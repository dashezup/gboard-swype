.class public abstract Lqxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract b(I)I
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqxr;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lqxr;->b(I)I

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    sget-object v0, Lqgj;->a:Lqgj;

    new-instance v1, Lqxo;

    .line 1
    invoke-direct {v1, p0, v0}, Lqxo;-><init>(Lqxr;Lqgj;)V

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
