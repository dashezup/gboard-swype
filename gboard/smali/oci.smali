.class public final Loci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Lrmr;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lrmr;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loci;->a:Ljava/util/Map;

    iput-object p1, p0, Loci;->b:Lrmr;

    iput-object p2, p0, Loci;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lrmr;)Loci;
    .locals 2

    new-instance v0, Loci;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Loci;-><init>(Lrmr;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lrmr;Ljava/lang/String;)Loci;
    .locals 1

    new-instance v0, Loci;

    .line 1
    invoke-direct {v0, p0, p1}, Loci;-><init>(Lrmr;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Locg;)Lrmo;
    .locals 4

    .line 1
    sget-object v0, Loat;->a:Lqtk;

    invoke-virtual {p0, p1}, Loci;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Loci;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loci;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loch;

    if-nez v1, :cond_0

    new-instance v1, Loch;

    .line 3
    invoke-direct {v1}, Loch;-><init>()V

    iget-object v2, p0, Loci;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Loci;->b:Lrmr;

    new-instance v3, Loce;

    .line 5
    invoke-direct {v3, p0, p2, v1, p1}, Loce;-><init>(Loci;Locg;Loch;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v2, v3}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Lrmo;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 7
    invoke-static {v2}, Lrmz;->p([Lrmo;)Lrmh;

    move-result-object v2

    new-instance v3, Locf;

    invoke-direct {v3, p0, p1, v1, p2}, Locf;-><init>(Loci;Ljava/lang/Object;Loch;Lrmo;)V

    iget-object p1, p0, Loci;->b:Lrmr;

    .line 8
    invoke-virtual {v2, v3, p1}, Lrmh;->a(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    iput-object p1, v1, Loch;->a:Lrmo;

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Loch;->a:Lrmo;

    .line 10
    invoke-static {p1}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Lrmo;
    .locals 2

    .line 1
    sget-object v0, Loat;->a:Lqtk;

    invoke-virtual {p0, p1}, Loci;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Loci;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loci;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loch;

    if-eqz p1, :cond_1

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p1, Loch;->b:Lrnf;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Loch;->c:Loac;

    .line 4
    invoke-virtual {v1}, Loac;->b()V

    .line 5
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v1

    iput-object v1, p1, Loch;->b:Lrnf;

    iget-object v1, p1, Loch;->b:Lrnf;

    .line 6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Loci;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method
