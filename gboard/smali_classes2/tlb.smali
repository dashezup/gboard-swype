.class final Ltlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Ltmc;


# direct methods
.method public constructor <init>(Ltmc;)V
    .locals 0

    iput-object p1, p0, Ltlb;->a:Ltmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ltlb;->a:Ltmc;

    iget-object v0, v0, Ltmc;->k:Ltlg;

    .line 1
    invoke-virtual {v0}, Ltlg;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
