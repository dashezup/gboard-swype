.class public final Lifz;
.super Life;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/String;

.field public c:Ljava/util/concurrent/Future;


# direct methods
.method protected constructor <init>(Lifh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Life;-><init>(Lifh;)V

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 7

    const-string v0, "0"

    const-string v1, "Failed to close clientId writing stream"

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lifd;->i()Lief;

    move-result-object v3

    iget-object v3, v3, Lief;->b:Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lipu;->i(Ljava/lang/String;)V

    const-string v4, "ClientId should be saved from worker thread"

    .line 4
    invoke-static {v4}, Lipu;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v4, 0x0

    :try_start_1
    const-string v5, "Storing clientId"

    .line 5
    invoke-virtual {p0, v5, v2}, Lifd;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "gaClientId"

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    .line 9
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    :try_start_3
    invoke-virtual {p0, v1, v3}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :cond_0
    :goto_0
    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_5

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_3

    :goto_1
    :try_start_4
    const-string v3, "Error writing to clientId file"

    .line 8
    invoke-virtual {p0, v3, v2}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_1

    .line 9
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_4

    :catch_3
    move-exception v2

    .line 10
    :goto_2
    :try_start_6
    invoke-virtual {p0, v1, v2}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :goto_3
    :try_start_7
    const-string v3, "Error creating clientId file"

    .line 11
    invoke-virtual {p0, v3, v2}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_1

    .line 9
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_4

    :catch_4
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_4
    return-object v0

    :goto_5
    if-eqz v4, :cond_2

    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_6

    :catch_5
    move-exception v3

    .line 10
    :try_start_a
    invoke-virtual {p0, v1, v3}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_2
    :goto_6
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception v1

    const-string v2, "Error saving clientId file"

    .line 13
    invoke-virtual {p0, v2, v1}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Life;->d()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lifz;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lifd;->i()Lief;

    move-result-object v0

    new-instance v1, Lifx;

    invoke-direct {v1, p0}, Lifx;-><init>(Lifz;)V

    .line 3
    invoke-virtual {v0, v1}, Lief;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lifz;->c:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, Lifz;->c:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 4
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lifz;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to load or generate client id"

    .line 5
    invoke-virtual {p0, v1, v0}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "0"

    iput-object v0, p0, Lifz;->a:Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "ClientId loading or generation was interrupted"

    .line 6
    invoke-virtual {p0, v1, v0}, Lifd;->u(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "0"

    iput-object v0, p0, Lifz;->a:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v0, p0, Lifz;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0"

    iput-object v0, p0, Lifz;->a:Ljava/lang/String;

    :cond_1
    const-string v0, "Loaded clientId"

    iget-object v1, p0, Lifz;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0, v1}, Lifd;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lifz;->c:Ljava/util/concurrent/Future;

    :cond_2
    iget-object v0, p0, Lifz;->a:Ljava/lang/String;

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
