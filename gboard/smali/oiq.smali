.class final synthetic Loiq;
.super Ljava/lang/Object;

# interfaces
.implements Locg;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final c:Ljava/io/File;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loiq;->a:Ljava/io/File;

    iput-object p2, p0, Loiq;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-object p3, p0, Loiq;->c:Ljava/io/File;

    iput-object p4, p0, Loiq;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Loac;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Loiq;->a:Ljava/io/File;

    iget-object v1, p0, Loiq;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iget-object v2, p0, Loiq;->c:Ljava/io/File;

    iget-object v3, p0, Loiq;->d:Ljava/lang/String;

    new-instance v4, Ljava/io/FileInputStream;

    .line 1
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    invoke-direct {v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object v5

    const-string v6, "padding_bytes"

    invoke-virtual {v5, v6}, Lobg;->g(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->e()J

    move-result-wide v6

    int-to-long v8, v5

    sub-long/2addr v6, v8

    .line 4
    invoke-static {v0, v6, v7}, Lqwy;->e(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object v1

    const-string v6, "slice_prefixes_to_keep"

    invoke-virtual {v1, v6}, Lobg;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lqfo;->a:Lqfo;

    goto :goto_1

    .line 10
    :cond_1
    new-instance v6, Loir;

    .line 6
    invoke-direct {v6, v1}, Loir;-><init>(Ljava/util/Set;)V

    move-object v1, v6

    .line 7
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, -0x10c39afd

    const/4 v8, 0x1

    if-eq v6, v7, :cond_3

    const v7, 0x1d721

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, "zip"

    .line 10
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const-string v6, "zip_zip"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, -0x1

    :goto_3
    if-eqz v3, :cond_6

    if-ne v3, v8, :cond_5

    .line 7
    :try_start_3
    new-instance v3, Loiv;

    new-instance v6, Loiu;

    invoke-direct {v6}, Loiu;-><init>()V

    .line 8
    invoke-direct {v3, v6}, Loiv;-><init>(Loiw;)V

    goto :goto_4

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported scheme."

    .line 11
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    new-instance v3, Loiu;

    invoke-direct {v3}, Loiu;-><init>()V

    .line 9
    :goto_4
    invoke-static {v5, v2, v3, p1, v1}, Loix;->f(Ljava/io/InputStream;Ljava/io/File;Loiw;Loac;Lqfl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {p1, v1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {p1, v0}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    invoke-static {p1, v0}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw p1
.end method
