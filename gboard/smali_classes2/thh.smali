.class final Lthh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltmo;


# direct methods
.method public constructor <init>(Ltmo;)V
    .locals 0

    iput-object p1, p0, Lthh;->a:Ltmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lthh;->a:Ltmo;

    check-cast v0, Ltlf;

    iget-object v1, v0, Ltlf;->a:Ltmc;

    iget-object v1, v1, Ltmc;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "Channel must have been shut down"

    invoke-static {v1, v2}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-object v1, v0, Ltlf;->a:Ltmc;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ltmc;->z:Z

    iget-object v1, v0, Ltlf;->a:Ltmc;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Ltmc;->g(Z)V

    iget-object v0, v0, Ltlf;->a:Ltmc;

    .line 3
    invoke-virtual {v0}, Ltmc;->r()V

    return-void
.end method
