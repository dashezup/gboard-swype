.class public abstract Lfjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Llqn;)V
.end method

.method public final c(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Lfjc;

    .line 2
    invoke-virtual {v0, p0, v1, p1}, Llvy;->c(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Lfjc;

    invoke-virtual {v0, p0, v1}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    return-void
.end method

.method public final dC(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic dt(Llvs;)V
    .locals 0

    check-cast p1, Lfjc;

    iget-object p1, p1, Lfjc;->a:Llqn;

    invoke-virtual {p0, p1}, Lfjb;->a(Llqn;)V

    return-void
.end method
