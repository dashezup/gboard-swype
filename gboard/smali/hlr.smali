.class public final synthetic Lhlr;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lhmd;

.field private final b:I

.field private final c:I

.field private final d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lhmd;IILjava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlr;->a:Lhmd;

    iput p2, p0, Lhlr;->b:I

    iput p3, p0, Lhlr;->c:I

    iput-object p4, p0, Lhlr;->d:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lhlr;->a:Lhmd;

    iget v2, v1, Lhlr;->b:I

    iget v3, v1, Lhlr;->c:I

    iget-object v4, v1, Lhlr;->d:Ljava/io/InputStream;

    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lhmd;->d:Landroid/content/Context;

    .line 1
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "vo"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v0, Lhmd;->m:Lmnu;

    .line 2
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lmnu;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const-string v8, "m4a"

    const/4 v11, 0x2

    aput-object v8, v7, v11

    const-string v8, "%d-%d.%s"

    .line 4
    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/io/File;

    .line 5
    invoke-direct {v7, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v5, Lhjy;

    .line 7
    invoke-direct {v5, v0}, Lhjy;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v8, 0x280

    :try_start_1
    new-array v12, v8, [B

    const-wide/16 v13, 0x0

    iput-wide v13, v5, Lhjy;->g:J

    :goto_0
    iget-object v13, v5, Lhjy;->d:Landroid/media/MediaCodec;

    const-wide/16 v14, 0x2710

    .line 8
    invoke-virtual {v13, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v13

    const/16 v23, 0x4

    if-ltz v13, :cond_4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_1

    rsub-int v11, v6, 0x280

    .line 9
    invoke-virtual {v4, v12, v6, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    if-gez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_2

    :cond_0
    add-int/2addr v6, v11

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_2
    iget-object v14, v5, Lhjy;->d:Landroid/media/MediaCodec;

    .line 10
    invoke-virtual {v14, v13}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 11
    invoke-virtual {v14, v12, v9, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v14, v5, Lhjy;->d:Landroid/media/MediaCodec;

    iget-wide v8, v5, Lhjy;->g:J

    if-eq v10, v11, :cond_2

    const/16 v22, 0x0

    goto :goto_3

    :cond_2
    const/16 v22, 0x4

    :goto_3
    const/16 v18, 0x0

    move-object/from16 v16, v14

    move/from16 v17, v13

    move/from16 v19, v6

    move-wide/from16 v20, v8

    .line 12
    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-wide v8, v5, Lhjy;->g:J

    mul-int/lit16 v6, v6, 0x4e20

    const/16 v13, 0x280

    div-int/2addr v6, v13

    int-to-long v13, v6

    add-long/2addr v8, v13

    iput-wide v8, v5, Lhjy;->g:J

    goto :goto_4

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "inputBuffer is null"

    .line 24
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    const/4 v11, 0x0

    .line 12
    :goto_4
    iget-object v6, v5, Lhjy;->d:Landroid/media/MediaCodec;

    iget-object v8, v5, Lhjy;->b:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v13, 0x2710

    .line 13
    invoke-virtual {v6, v8, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, -0x1

    const-string v9, "AmrFileWriter.java"

    const-string v13, "drainEncoder"

    const-string v14, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/AmrFileWriter"

    if-ne v6, v8, :cond_6

    if-eqz v11, :cond_5

    :try_start_2
    sget-object v6, Lhjy;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->d()Lqtc;

    move-result-object v6

    .line 14
    check-cast v6, Lqsj;

    const/16 v8, 0x78

    invoke-interface {v6, v14, v13, v8, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v8, "Waiting stream to end..."

    invoke-interface {v6, v8}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    const/4 v6, 0x3

    const/16 v8, 0x280

    const/4 v9, 0x0

    :goto_5
    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_6
    const/4 v8, -0x2

    if-ne v6, v8, :cond_9

    iget-boolean v6, v5, Lhjy;->f:Z

    if-nez v6, :cond_8

    .line 25
    iget-object v6, v5, Lhjy;->d:Landroid/media/MediaCodec;

    .line 15
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    iget-object v8, v5, Lhjy;->c:Landroid/media/MediaMuxer;

    .line 16
    invoke-virtual {v8, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v6

    iput v6, v5, Lhjy;->e:I

    iget-object v6, v5, Lhjy;->c:Landroid/media/MediaMuxer;

    .line 17
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v10, v5, Lhjy;->f:Z

    :cond_7
    :goto_6
    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto/16 :goto_7

    .line 14
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Codec output format changed twice."

    .line 25
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-gez v6, :cond_a

    .line 17
    sget-object v6, Lhjy;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->c()Lqtc;

    move-result-object v6

    .line 18
    check-cast v6, Lqsj;

    const/16 v8, 0x84

    invoke-interface {v6, v14, v13, v8, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v8, "unexpected result from codec.dequeueOutputBuffer"

    invoke-interface {v6, v8}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    iget-object v8, v5, Lhjy;->d:Landroid/media/MediaCodec;

    .line 19
    invoke-virtual {v8, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 26
    iget-object v15, v5, Lhjy;->c:Landroid/media/MediaMuxer;

    iget v10, v5, Lhjy;->e:I

    iget-object v1, v5, Lhjy;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    invoke-virtual {v15, v10, v8, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v1, v5, Lhjy;->d:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    .line 21
    invoke-virtual {v1, v6, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, v5, Lhjy;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 22
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    if-nez v11, :cond_b

    sget-object v1, Lhjy;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 23
    check-cast v1, Lqsj;

    const/16 v6, 0x90

    invoke-interface {v1, v14, v13, v6, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v6, "unexpected end of stream"

    invoke-interface {v1, v6}, Lqsj;->s(Ljava/lang/String;)V

    move-object/from16 v1, p0

    const/4 v6, 0x3

    const/16 v8, 0x280

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_b
    sget-object v1, Lhjy;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 27
    check-cast v1, Lqsj;

    const/16 v6, 0x92

    invoke-interface {v1, v14, v13, v6, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v6, "end of stream"

    invoke-interface {v1, v6}, Lqsj;->s(Ljava/lang/String;)V

    iget-wide v8, v5, Lhjy;->g:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v1, v8

    sget-object v6, Lhmd;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->d()Lqtc;

    move-result-object v6

    .line 28
    check-cast v6, Lqsj;

    const-string v8, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v9, "lambda$logVoiceAsync$5"

    const/16 v10, 0x3cc

    const-string v11, "TiresiasImpl.java"

    invoke-interface {v6, v8, v9, v10, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v8, "Voice file written, duration %dms"

    invoke-interface {v6, v8, v1}, Lqsj;->A(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    invoke-virtual {v5}, Lhjy;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 32
    sget-object v4, Lscr;->j:Lscr;

    .line 33
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-boolean v5, v4, Lsks;->c:Z

    if-eqz v5, :cond_c

    .line 34
    invoke-virtual {v4}, Lsks;->n()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lsks;->c:Z

    :cond_c
    iget-object v5, v4, Lsks;->b:Lskx;

    .line 35
    check-cast v5, Lscr;

    iget v6, v5, Lscr;->a:I

    const/4 v8, 0x1

    or-int/2addr v6, v8

    iput v6, v5, Lscr;->a:I

    iput v2, v5, Lscr;->b:I

    const/4 v8, 0x2

    or-int/lit8 v2, v6, 0x2

    iput v2, v5, Lscr;->a:I

    iput v3, v5, Lscr;->c:I

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lscr;->a:I

    iput-object v0, v5, Lscr;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-boolean v0, v4, Lsks;->c:Z

    if-eqz v0, :cond_d

    .line 38
    invoke-virtual {v4}, Lsks;->n()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lsks;->c:Z

    :cond_d
    iget-object v0, v4, Lsks;->b:Lskx;

    .line 39
    check-cast v0, Lscr;

    iget v5, v0, Lscr;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Lscr;->a:I

    iput-wide v2, v0, Lscr;->e:J

    or-int/lit8 v2, v5, 0x10

    iput v2, v0, Lscr;->a:I

    iput v1, v0, Lscr;->f:I

    const/4 v1, 0x3

    iput v1, v0, Lscr;->g:I

    or-int/lit8 v1, v2, 0x20

    iput v1, v0, Lscr;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lscr;->a:I

    const/16 v2, 0x3e80

    iput v2, v0, Lscr;->h:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lscr;->a:I

    const/4 v9, 0x1

    iput v9, v0, Lscr;->i:I

    .line 40
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lscr;

    .line 41
    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0

    :goto_7
    move-object/from16 v1, p0

    const/4 v10, 0x1

    goto/16 :goto_4

    .line 19
    :cond_e
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "outputBuffer is null"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 7
    :try_start_5
    invoke-virtual {v5}, Lhjy;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-static {v1, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 30
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 31
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
