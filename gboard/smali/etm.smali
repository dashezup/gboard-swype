.class public final Letm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Letl;

.field private b:Z

.field private final c:Lcom/google/android/libraries/handwriting/base/StrokeList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-direct {v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;-><init>()V

    iput-object v0, p0, Letm;->c:Lcom/google/android/libraries/handwriting/base/StrokeList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/handwriting/base/StrokeList;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Letm;->c:Lcom/google/android/libraries/handwriting/base/StrokeList;

    iget v1, v0, Lcom/google/android/libraries/handwriting/base/StrokeList;->c:I

    if-nez v1, :cond_0

    iget v1, v0, Lcom/google/android/libraries/handwriting/base/StrokeList;->b:I

    if-nez v1, :cond_0

    iget v1, p1, Lcom/google/android/libraries/handwriting/base/StrokeList;->b:I

    iget v2, p1, Lcom/google/android/libraries/handwriting/base/StrokeList;->c:I

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/handwriting/base/StrokeList;->a(II)V

    :cond_0
    iget-object v0, p0, Letm;->c:Lcom/google/android/libraries/handwriting/base/StrokeList;

    iget v1, v0, Lcom/google/android/libraries/handwriting/base/StrokeList;->c:I

    iget v2, p1, Lcom/google/android/libraries/handwriting/base/StrokeList;->c:I

    if-ne v1, v2, :cond_1

    iget v0, v0, Lcom/google/android/libraries/handwriting/base/StrokeList;->b:I

    iget v1, p1, Lcom/google/android/libraries/handwriting/base/StrokeList;->b:I

    if-eq v0, v1, :cond_2

    :cond_1
    sget-object v0, Letp;->f:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper$RecognitionState"

    const-string v2, "addStrokes"

    const/16 v3, 0x19d

    const-string v4, "AbstractHandwritingRecognizerWrapper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqsj;

    const-string v2, "Current writing guide does not agree with writing guide of new strokes: (%d, %d) != (%d, %d)"

    iget-object v0, p0, Letm;->c:Lcom/google/android/libraries/handwriting/base/StrokeList;

    iget v0, v0, Lcom/google/android/libraries/handwriting/base/StrokeList;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Letm;->c:Lcom/google/android/libraries/handwriting/base/StrokeList;

    iget v0, v0, Lcom/google/android/libraries/handwriting/base/StrokeList;->c:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p1, Lcom/google/android/libraries/handwriting/base/StrokeList;->b:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p1, Lcom/google/android/libraries/handwriting/base/StrokeList;->c:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2
    invoke-interface/range {v1 .. v6}, Lqsj;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Letm;->c:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Letm;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Letm;->c:Lcom/google/android/libraries/handwriting/base/StrokeList;

    iput-object p1, v0, Lcom/google/android/libraries/handwriting/base/StrokeList;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Letm;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c()Letl;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Letm;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Letm;->c:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Letl;

    iget-object v1, p0, Letm;->c:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 2
    invoke-direct {v0, v1}, Letl;-><init>(Lcom/google/android/libraries/handwriting/base/StrokeList;)V

    iput-object v0, p0, Letm;->a:Letl;

    const/4 v1, 0x0

    iput-boolean v1, p0, Letm;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Letm;->a:Letl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Letl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Letm;->a:Letl;

    .line 2
    iget-object v0, v0, Letl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Letm;->b:Z

    iget-object v1, p0, Letm;->c:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->clear()V

    iget-object v1, p0, Letm;->c:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 4
    invoke-virtual {v1, v0, v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
