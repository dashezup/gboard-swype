.class public final Ltan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ltao;

.field public c:Ltbc;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltap;
    .locals 8

    iget-object v0, p0, Ltan;->a:Ljava/lang/String;

    const-string v1, "description"

    .line 1
    invoke-static {v0, v1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ltan;->b:Ltao;

    const-string v1, "severity"

    .line 2
    invoke-static {v0, v1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ltan;->d:Ljava/lang/Long;

    const-string v1, "timestampNanos"

    .line 3
    invoke-static {v0, v1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const-string v1, "at least one of channelRef and subchannelRef must be null"

    .line 4
    invoke-static {v0, v1}, Lqfk;->k(ZLjava/lang/Object;)V

    new-instance v0, Ltap;

    iget-object v3, p0, Ltan;->a:Ljava/lang/String;

    iget-object v4, p0, Ltan;->b:Ltao;

    iget-object v1, p0, Ltan;->d:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Ltan;->c:Ltbc;

    move-object v2, v0

    .line 6
    invoke-direct/range {v2 .. v7}, Ltap;-><init>(Ljava/lang/String;Ltao;JLtbc;)V

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ltan;->d:Ljava/lang/Long;

    return-void
.end method
