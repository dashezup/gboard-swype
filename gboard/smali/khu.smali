.class public final Lkhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkib;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:[B

.field private c:Z

.field private d:Lnrl;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 13

    new-instance v0, Lpha;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lpha;-><init>([B)V

    iput p2, v0, Lpha;->d:I

    .line 2
    invoke-virtual {v0}, Lpha;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/16 v5, 0x9

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {v0}, Lpha;->a()I

    iget-object v2, v0, Lpha;->a:Lqfh;

    invoke-virtual {v2}, Lqfh;->b()Ljava/lang/Object;

    iget-object v2, v0, Lpha;->b:Lqfh;

    invoke-virtual {v2}, Lqfh;->b()Ljava/lang/Object;

    iget-object v2, v0, Lpha;->c:Lqfh;

    invoke-virtual {v2}, Lqfh;->b()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-virtual {v0}, Lpha;->a()I

    move-result p2

    invoke-static {p2}, Lsrm;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unrecognized encoding: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Please add this encoding to CodecConfig if needed."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lpha;->a()I

    iget-object v2, v0, Lpha;->b:Lqfh;

    invoke-virtual {v2}, Lqfh;->b()Ljava/lang/Object;

    iget-object v2, v0, Lpha;->c:Lqfh;

    invoke-virtual {v2}, Lqfh;->b()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lpha;->a()I

    .line 3
    :goto_0
    iget v2, v0, Lpha;->d:I

    if-nez v2, :cond_3

    const-string v2, " format"

    goto :goto_1

    :cond_3
    const-string v2, ""

    .line 6
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 26
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 7
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v2, Lphb;

    iget v7, v0, Lpha;->d:I

    iget-object v8, v0, Lpha;->a:Lqfh;

    iget-object v9, v0, Lpha;->b:Lqfh;

    iget-object v0, v0, Lpha;->c:Lqfh;

    .line 8
    invoke-direct {v2, v7, v8, v9, v0}, Lphb;-><init>(ILqfh;Lqfh;Lqfh;)V

    iget v0, v2, Lphb;->d:I

    add-int/lit8 v7, v0, -0x1

    if-eqz v0, :cond_10

    if-eqz v7, :cond_c

    if-eq v7, v4, :cond_b

    if-eq v7, v6, :cond_9

    if-eq v7, v5, :cond_8

    if-eq v7, v3, :cond_7

    invoke-static {v0}, Lsrm;->b(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported encoding: "

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 9
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_7
    iget-object v0, v2, Lphb;->a:Lqfh;

    .line 19
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v2, Lphb;->b:Lqfh;

    .line 20
    invoke-virtual {v1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v2, Lphb;->c:Lqfh;

    .line 21
    invoke-virtual {v2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 22
    invoke-static {p1, v0, v1, v2}, Lpgy;->a(Ljava/io/InputStream;III)Ljava/io/InputStream;

    move-result-object p1

    goto/16 :goto_5

    .line 17
    :cond_8
    new-instance v0, Lpgx;

    const-string v9, "audio/amr-wb"

    const/16 v10, 0x3e80

    const/16 v11, 0x5d2a

    const/4 v12, 0x1

    move-object v7, v0

    move-object v8, p1

    .line 18
    invoke-direct/range {v7 .. v12}, Lpgx;-><init>(Ljava/io/InputStream;Ljava/lang/String;III)V

    goto :goto_4

    .line 23
    :cond_9
    :try_start_0
    new-instance v0, Lpgw;

    .line 10
    invoke-direct {v0, p1}, Lpgw;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 24
    :catch_0
    :try_start_1
    const-class v0, Lpgy;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v1, Lpgy;->a:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_a

    const-string v1, "android.media.AmrInputStream"

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    aput-object v7, v4, v2

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sput-object v1, Lpgy;->a:Ljava/lang/reflect/Constructor;

    :cond_a
    sget-object v1, Lpgy;->a:Ljava/lang/reflect/Constructor;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Exception while instantiating AmrInputStream"

    .line 15
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_b
    iget-object v0, v2, Lphb;->b:Lqfh;

    .line 16
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, v2, Lphb;->c:Lqfh;

    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-instance v0, Lpgx;

    const-string v9, "audio/flac"

    const/16 v11, 0x7530

    move-object v7, v0

    move-object v8, p1

    .line 17
    invoke-direct/range {v7 .. v12}, Lpgx;-><init>(Ljava/io/InputStream;Ljava/lang/String;III)V

    :goto_4
    move-object p1, v0

    :cond_c
    :goto_5
    add-int/lit8 v0, p2, -0x1

    if-eqz v0, :cond_f

    if-eq v0, v6, :cond_e

    if-ne v0, v5, :cond_d

    goto :goto_6

    .line 25
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    invoke-static {p2}, Lsrm;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x19

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported AMR encoding:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const/16 p2, 0x180

    goto :goto_7

    :cond_f
    :goto_6
    const/16 p2, 0xe0

    .line 25
    :goto_7
    new-array p2, p2, [B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/query_audio.amr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lkhu;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lkhu;->b:[B

    return-void

    .line 9
    :cond_10
    throw v1
.end method

.method private final c()V
    .locals 1

    iget-boolean v0, p0, Lkhu;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkhu;->c:Z

    iget-object v0, p0, Lkhu;->a:Ljava/io/InputStream;

    .line 1
    invoke-static {v0}, Lqwz;->b(Ljava/io/InputStream;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lsrk;
    .locals 5

    iget-object v0, p0, Lkhu;->d:Lnrl;

    if-nez v0, :cond_0

    invoke-static {}, Ljpg;->y()Lnrl;

    move-result-object v0

    iput-object v0, p0, Lkhu;->d:Lnrl;

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lkhu;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lkhu;->a:Ljava/io/InputStream;

    iget-object v2, p0, Lkhu;->b:[B

    array-length v3, v2

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v4, v3}, Lqwy;->f(Ljava/io/InputStream;[BII)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lkhu;->b:[B

    .line 2
    invoke-static {v1, v0}, Lbvz;->a([BI)Lsrk;

    move-result-object v0

    return-object v0

    .line 3
    :cond_2
    invoke-direct {p0}, Lkhu;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 4
    invoke-direct {p0}, Lkhu;->c()V

    new-instance v1, Lbus;

    .line 5
    invoke-direct {v1, v0}, Lbus;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkhu;->c()V

    return-void
.end method
