.class final Ljii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljin;


# direct methods
.method public constructor <init>(Ljin;)V
    .locals 0

    iput-object p1, p0, Ljii;->b:Ljin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ljii;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Ljii;->b:Ljin;

    iget-object v0, v0, Ljin;->c:Lnql;

    const-string v1, "Binder died!"

    .line 1
    invoke-virtual {v0, v1}, Lnql;->h(Ljava/lang/String;)V

    iget-object v0, p0, Ljii;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljii;->b:Ljin;

    iget-object v1, v1, Ljin;->c:Lnql;

    const-string v2, "Cancelling pending future!"

    .line 3
    invoke-virtual {v1, v2}, Lnql;->h(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
