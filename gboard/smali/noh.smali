.class final Lnoh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lnoh;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lsdi;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnoh;->a:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lnoh;->b:J

    iget-object v2, p1, Lsdi;->b:Lsjp;

    .line 2
    invoke-virtual {v2}, Lsjp;->c()I

    move-result v2

    int-to-long v2, v2

    iget-object p1, p1, Lsdi;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lsjp;->y(Ljava/lang/String;)Lsjp;

    move-result-object p1

    invoke-virtual {p1}, Lsjp;->c()I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnoh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(J)Lqlg;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lnoh;->b:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 1
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lnoh;->a:Ljava/util/ArrayDeque;

    .line 2
    invoke-static {p1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lnoh;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnoh;->a:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnoh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
