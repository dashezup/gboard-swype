.class public final Lkiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lius;


# direct methods
.method public constructor <init>(Lius;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkiz;->a:Lius;

    return-void
.end method


# virtual methods
.method public final a(Lkix;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/herrevad/NetworkQualityReport;-><init>()V

    iget v1, p1, Lkix;->f:I

    if-ltz v1, :cond_0

    iput v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->e:I

    :cond_0
    iget-boolean v1, p1, Lkix;->h:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->g:Z

    iget-object v1, p1, Lkix;->g:Lqln;

    const-string v2, "network_error_code"

    .line 13
    invoke-virtual {v1, v2}, Lqln;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p1, Lkix;->g:Lqln;

    .line 14
    invoke-virtual {p1, v2}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/herrevad/NetworkQualityReport;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 20
    :cond_1
    iget-object v1, p1, Lkix;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lkix;->e:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rx_bytes"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/herrevad/NetworkQualityReport;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lkix;->b:Ljava/lang/Long;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rx_micros"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/herrevad/NetworkQualityReport;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lkix;->e:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tx_bytes"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/herrevad/NetworkQualityReport;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lkix;->d:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tx_micros"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/herrevad/NetworkQualityReport;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->c:J

    iget-object v1, p1, Lkix;->b:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->b:J

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lkix;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->d:J

    iget-object v1, p1, Lkix;->d:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->b:J

    .line 9
    :cond_4
    :goto_0
    iget-object v1, p1, Lkix;->a:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->a:I

    :cond_5
    iget-object p1, p1, Lkix;->g:Lqln;

    .line 11
    invoke-virtual {p1}, Lqln;->o()Lqmm;

    move-result-object p1

    invoke-virtual {p1}, Lqmm;->b()Lqsf;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/herrevad/NetworkQualityReport;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_6
    :goto_2
    iget-object p1, p0, Lkiz;->a:Lius;

    invoke-static {}, Lioa;->b()Linz;

    move-result-object v1

    new-instance v2, Liuq;

    .line 16
    invoke-direct {v2, v0}, Liuq;-><init>(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    iput-object v2, v1, Linz;->a:Linq;

    .line 17
    invoke-virtual {v1}, Linz;->b()V

    .line 18
    invoke-virtual {v1}, Linz;->a()Lioa;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lile;->e(Lioa;)Ljmv;

    move-result-object p1

    new-instance v0, Lkiy;

    invoke-direct {v0}, Lkiy;-><init>()V

    .line 20
    invoke-virtual {p1, v0}, Ljmv;->j(Ljmq;)V

    return-void
.end method
