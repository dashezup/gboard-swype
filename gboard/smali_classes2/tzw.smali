.class final Ltzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludo;


# instance fields
.field final synthetic a:Ltzz;

.field private final b:Lucw;

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(Ltzz;J)V
    .locals 1

    iput-object p1, p0, Ltzw;->a:Ltzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lucw;

    iget-object p1, p1, Ltzz;->d:Lucr;

    .line 1
    invoke-interface {p1}, Lucr;->b()Ludr;

    move-result-object p1

    invoke-direct {v0, p1}, Lucw;-><init>(Ludr;)V

    iput-object v0, p0, Ltzw;->b:Lucw;

    iput-wide p2, p0, Ltzw;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lucq;J)V
    .locals 3

    iget-boolean v0, p0, Ltzw;->c:Z

    if-nez v0, :cond_1

    iget-wide v0, p1, Lucq;->b:J

    .line 1
    invoke-static {v0, v1, p2, p3}, Ltyl;->B(JJ)V

    iget-wide v0, p0, Ltzw;->d:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 4
    iget-object v0, p0, Ltzw;->a:Ltzz;

    iget-object v0, v0, Ltzz;->d:Lucr;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lucr;->a(Lucq;J)V

    iget-wide v0, p0, Ltzw;->d:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Ltzw;->d:J

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltzw;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ludr;
    .locals 1

    iget-object v0, p0, Ltzw;->b:Lucw;

    return-object v0
.end method

.method public final close()V
    .locals 5

    iget-boolean v0, p0, Ltzw;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltzw;->c:Z

    iget-wide v0, p0, Ltzw;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 1
    iget-object v0, p0, Ltzw;->b:Lucw;

    .line 2
    invoke-static {v0}, Ltzz;->k(Lucw;)V

    iget-object v0, p0, Ltzw;->a:Ltzz;

    const/4 v1, 0x3

    iput v1, v0, Ltzz;->e:I

    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Ltzw;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltzw;->a:Ltzz;

    iget-object v0, v0, Ltzz;->d:Lucr;

    .line 1
    invoke-interface {v0}, Lucr;->flush()V

    return-void
.end method
