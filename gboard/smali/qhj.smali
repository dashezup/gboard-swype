.class final Lqhj;
.super Lqgt;
.source "PG"


# instance fields
.field final synthetic b:Lqih;


# direct methods
.method public constructor <init>(Lqih;)V
    .locals 0

    iput-object p1, p0, Lqhj;->b:Lqih;

    .line 1
    invoke-direct {p0, p1}, Lqgt;-><init>(Lqih;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqhj;->b:Lqih;

    .line 1
    invoke-virtual {v0, p1}, Lqih;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lqhi;

    iget-object v1, p0, Lqhj;->b:Lqih;

    invoke-direct {v0, v1}, Lqhi;-><init>(Lqih;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqhj;->b:Lqih;

    .line 1
    invoke-virtual {v0, p1}, Lqih;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
