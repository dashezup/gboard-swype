.class public final Ljgv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lnql;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileLogger"

    invoke-static {v0}, Lnpx;->a(Ljava/lang/String;)Lnql;

    move-result-object v0

    sput-object v0, Ljgv;->a:Lnql;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    sput-object v0, Ljgv;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Lrhg;)V
    .locals 9

    sget-object v0, Ljgv;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "brella_clearcut_log"

    .line 6
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/nio/channels/FileLockInterruptionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 8
    :try_start_2
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 9
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10
    :try_start_4
    sget-object v5, Lnrf;->b:Lnrf;

    .line 11
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v5}, Lsks;->n()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lsks;->c:Z

    :cond_0
    iget-object v6, v5, Lsks;->b:Lskx;

    .line 12
    check-cast v6, Lnrf;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lnrf;->a:Lslj;

    .line 14
    invoke-interface {v7}, Lslj;->a()Z

    move-result v8

    if-nez v8, :cond_1

    .line 15
    invoke-static {v7}, Lskx;->D(Lslj;)Lslj;

    move-result-object v7

    iput-object v7, v6, Lnrf;->a:Lslj;

    :cond_1
    iget-object v6, v6, Lnrf;->a:Lslj;

    .line 16
    invoke-interface {v6, p1}, Lslj;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lnrf;

    .line 17
    invoke-virtual {v5, v3}, Lsir;->l(Ljava/io/OutputStream;)V

    .line 18
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    const-string v5, "successfully wrote event at "

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 19
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    if-eqz v4, :cond_3

    .line 20
    :try_start_5
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/nio/channels/FileLockInterruptionException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_4

    :catchall_0
    move-exception v2

    if-eqz v4, :cond_4

    .line 7
    :try_start_8
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_9
    invoke-static {v2, v4}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_a
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v3

    :try_start_b
    invoke-static {v2, v3}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v1

    :try_start_d
    invoke-static {v2, v1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_d
    .catch Ljava/nio/channels/FileLockInterruptionException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_0
    move-exception p0

    .line 25
    :try_start_e
    sget-object p1, Ljgv;->a:Lnql;

    const-string v1, "Make sure you have READ_EXTERNAL_STORAGE and WRITE_EXTERNAL_STORAGE permissions declared in your AndroidManifest.xml"

    .line 21
    invoke-virtual {p1, v1}, Lnql;->e(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 23
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 24
    invoke-static {p0, p1}, Ljgv;->a(Landroid/content/Context;Lrhg;)V

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :goto_4
    monitor-exit v0

    return-void

    :catchall_6
    move-exception p0

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw p0
.end method
