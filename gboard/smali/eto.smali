.class final Leto;
.super Lknc;
.source "PG"


# instance fields
.field final synthetic a:Letp;


# direct methods
.method public constructor <init>(Letp;)V
    .locals 0

    iput-object p1, p0, Leto;->a:Letp;

    const-string p1, "RecognitionTask"

    .line 1
    invoke-direct {p0, p1}, Lknc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Letp;->f:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper$RecognitionTask"

    const-string v3, "run"

    const/16 v4, 0x122

    const-string v5, "AbstractHandwritingRecognizerWrapper.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v4, "handleRecognition()"

    invoke-interface {v0, v4}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, v1, Leto;->a:Letp;

    iget-object v0, v0, Letp;->l:Letm;

    .line 2
    invoke-virtual {v0}, Letm;->c()Letl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v6, v1, Leto;->a:Letp;

    iget-object v6, v6, Letp;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkij;

    if-nez v6, :cond_1

    sget-object v0, Letp;->f:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const/16 v4, 0x12a

    invoke-interface {v0, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "handleRecognition(): recognizer not set"

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v7, v0, Letl;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 5
    invoke-virtual {v7}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v10

    .line 6
    invoke-virtual {v7}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 8
    :try_start_0
    invoke-virtual {v6, v7}, Lkij;->b(Lcom/google/android/libraries/handwriting/base/StrokeList;)Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    move-result-object v6

    iget-object v8, v0, Letl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_3

    .line 10
    invoke-virtual {v6}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a()I

    move-result v8

    const/4 v9, 0x0

    if-lez v8, :cond_2

    .line 11
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b(I)Lcom/google/android/libraries/handwriting/base/ScoredCandidate;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b(I)Lcom/google/android/libraries/handwriting/base/ScoredCandidate;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->codePointCount(II)I

    move-result v8

    move v11, v8

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    iget-object v8, v1, Leto;->a:Letp;

    iget-object v9, v8, Letp;->i:Llqp;

    const/4 v12, 0x1

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v15

    .line 13
    invoke-virtual/range {v8 .. v14}, Letp;->e(Llqp;IIZJ)V
    :try_end_0
    .catch Lkii; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v2, v1, Leto;->a:Letp;

    iget-object v2, v2, Letp;->j:Letq;

    .line 18
    invoke-interface {v2, v6}, Letq;->B(Lcom/google/android/libraries/handwriting/base/RecognitionResult;)Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-static {v6, v7}, Letp;->j(Lcom/google/android/libraries/handwriting/base/RecognitionResult;Lcom/google/android/libraries/handwriting/base/StrokeList;)[I

    move-result-object v3

    iget-object v4, v0, Letl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    iget-object v4, v1, Leto;->a:Letp;

    iget-object v4, v4, Letp;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Letn;

    .line 21
    invoke-direct {v5, v1, v0, v2, v3}, Letn;-><init>(Leto;Letl;Ljava/util/List;[I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    sget-object v6, Letp;->f:Lqsm;

    invoke-virtual {v6}, Lqsh;->b()Lqtc;

    move-result-object v6

    .line 14
    check-cast v6, Lqsj;

    invoke-interface {v6, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v6, 0x14a

    invoke-interface {v0, v2, v3, v6, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, v4}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v8, v1, Leto;->a:Letp;

    iget-object v9, v8, Letp;->i:Llqp;

    .line 15
    invoke-virtual {v7}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v13, v2, v15

    .line 17
    invoke-virtual/range {v8 .. v14}, Letp;->e(Llqp;IIZJ)V

    return-void
.end method
