.class public abstract Llil;
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
.method public final c(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Llim;

    .line 2
    invoke-virtual {v0, p0, v1, p1}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Llim;

    .line 2
    invoke-virtual {v0, p0, v1}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    return-void
.end method

.method public final dC(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method
