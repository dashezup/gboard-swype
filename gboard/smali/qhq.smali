.class final Lqhq;
.super Lqhs;
.source "PG"


# instance fields
.field volatile a:J

.field b:Lqii;

.field c:Lqii;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILqii;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqhs;-><init>(Ljava/lang/Object;ILqii;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lqhq;->a:J

    .line 2
    invoke-static {}, Lqih;->i()Lqii;

    move-result-object p1

    iput-object p1, p0, Lqhq;->b:Lqii;

    .line 3
    invoke-static {}, Lqih;->i()Lqii;

    move-result-object p1

    iput-object p1, p0, Lqhq;->c:Lqii;

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-wide v0, p0, Lqhq;->a:J

    return-wide v0
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lqhq;->a:J

    return-void
.end method

.method public final h()Lqii;
    .locals 1

    iget-object v0, p0, Lqhq;->b:Lqii;

    return-object v0
.end method

.method public final i(Lqii;)V
    .locals 0

    iput-object p1, p0, Lqhq;->b:Lqii;

    return-void
.end method

.method public final j()Lqii;
    .locals 1

    iget-object v0, p0, Lqhq;->c:Lqii;

    return-object v0
.end method

.method public final k(Lqii;)V
    .locals 0

    iput-object p1, p0, Lqhq;->c:Lqii;

    return-void
.end method
