.class final Lesb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lesd;


# direct methods
.method public constructor <init>(Lesd;J)V
    .locals 0

    iput-object p1, p0, Lesb;->b:Lesd;

    iput-wide p2, p0, Lesb;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lesd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader$1"

    const-string v1, "onFailure"

    const/16 v2, 0x79

    const-string v3, "HandwritingModelLoader.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "setupRecognizer#onFailure()"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lesb;->b:Lesd;

    iget-object v0, p1, Lesd;->f:Leun;

    new-instance v1, Lesa;

    invoke-direct {v1, p1}, Lesa;-><init>(Lesd;)V

    iget-object v2, p1, Lesd;->g:Lmog;

    new-instance v3, Lesc;

    invoke-direct {v3, p1}, Lesc;-><init>(Lesd;)V

    iget-object v4, v0, Leun;->b:Letw;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Leul;->i(Lmog;)Leuj;

    move-result-object v4

    :goto_0
    iget-object v6, v0, Leun;->a:Leue;

    invoke-virtual {v6, v2}, Leul;->i(Lmog;)Leuj;

    move-result-object v2

    if-eqz v4, :cond_1

    invoke-interface {v1, v4}, Lqfl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Lqfl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v2, v5

    :cond_2
    if-eqz v2, :cond_3

    move-object v5, v2

    goto :goto_1

    :cond_3
    iget-object v0, v0, Leun;->a:Leue;

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Leue;->g()V

    move-object v5, v4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Leue;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Leue;->e:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Leue;->e:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v0}, Leue;->g()V

    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez v5, :cond_7

    :cond_6
    :goto_2
    const/4 p1, 0x0

    goto/16 :goto_7

    :cond_7
    iget-object v2, v5, Leuj;->a:Locx;

    iget-object v3, v5, Leuj;->b:Leut;

    invoke-virtual {v2}, Locx;->j()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Locx;->b()Locw;

    move-result-object v4

    invoke-static {}, Lqxd;->a()Lqxd;

    move-result-object v5

    invoke-virtual {v5, v4}, Lqxd;->d(Ljava/io/Closeable;)V

    invoke-virtual {v5, v2}, Lqxd;->d(Ljava/io/Closeable;)V

    invoke-virtual {v2}, Locx;->f()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v9, p1, Lesd;->i:Leup;

    invoke-interface {v9, v3, v7, v8}, Leup;->b(Leut;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_2

    :cond_9
    const/16 v9, 0xd8

    :try_start_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Locx;->g(Ljava/lang/String;)Loct;

    move-result-object v12

    invoke-virtual {v5, v12}, Lqxd;->d(Ljava/io/Closeable;)V

    invoke-static {v12}, Lesd;->a(Loct;)Ljava/io/File;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v13, :cond_a

    :try_start_2
    invoke-virtual {v5}, Lqxd;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v2, Lesd;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    invoke-interface {v2, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader"

    const-string v3, "setupRecognizer"

    const-string v4, "HandwritingModelLoader.java"

    invoke-interface {p1, v2, v3, v9, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v2, "setupRecognizer()"

    invoke-interface {p1, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    :try_start_3
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v12}, Locw;->c(Loct;)V

    goto :goto_3

    :cond_b
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v2, v8}, Locx;->g(Ljava/lang/String;)Loct;

    move-result-object v11

    invoke-virtual {v5, v11}, Lqxd;->d(Ljava/io/Closeable;)V

    invoke-static {v11}, Lesd;->a(Loct;)Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v11}, Locw;->c(Loct;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :cond_d
    :try_start_4
    iget-object v2, p1, Lesd;->e:Lesh;

    iget-object v6, p1, Lesd;->h:Lesk;

    iget-object v7, p1, Lesd;->d:Landroid/content/Context;

    iget-object v8, p1, Lesd;->g:Lmog;

    invoke-interface {v6, v7, v8, v3, v10}, Lesk;->a(Landroid/content/Context;Lmog;Leut;Ljava/util/Map;)Lkij;

    move-result-object v3

    invoke-virtual {v2, v3}, Lesh;->c(Lkij;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v4}, Locw;->b()Locx;

    move-result-object v2

    invoke-virtual {v5, v2}, Lqxd;->d(Ljava/io/Closeable;)V

    iget-object p1, p1, Lesd;->f:Leun;

    iget-object v3, p1, Leun;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, Locx;->b()Locw;

    move-result-object v4

    iget-object v6, p1, Leun;->d:Locx;

    invoke-virtual {v4, v6}, Locw;->d(Locx;)V

    invoke-virtual {v4, v2}, Locw;->d(Locx;)V

    invoke-virtual {v4}, Locw;->b()Locx;

    move-result-object v2

    iget-object v6, p1, Leun;->d:Locx;

    invoke-virtual {v6}, Locx;->close()V

    invoke-virtual {v4}, Locw;->close()V

    iput-object v2, p1, Leun;->d:Locx;

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, Lqxd;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_5
    const/4 p1, 0x1

    goto :goto_7

    :catch_1
    move-exception p1

    sget-object v2, Lesd;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    invoke-interface {v2, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader"

    const-string v3, "setupRecognizer"

    const-string v4, "HandwritingModelLoader.java"

    invoke-interface {p1, v2, v3, v9, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v2, "setupRecognizer()"

    invoke-interface {p1, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_e
    :try_start_9
    invoke-virtual {v5}, Lqxd;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_2

    :catch_2
    move-exception p1

    :try_start_a
    sget-object v2, Lesd;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    invoke-interface {v2, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader"

    const-string v3, "setupRecognizer"

    const/16 v4, 0xd1

    const-string v6, "HandwritingModelLoader.java"

    invoke-interface {p1, v2, v3, v4, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v2, "setupRecognizer()"

    invoke-interface {p1, v2}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v5}, Lqxd;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    :try_start_c
    invoke-virtual {v5}, Lqxd;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    sget-object v1, Lesd;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader"

    const-string v2, "setupRecognizer"

    const-string v3, "HandwritingModelLoader.java"

    invoke-interface {v0, v1, v2, v9, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "setupRecognizer()"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    :goto_6
    throw p1

    :goto_7
    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    iget-object v5, p0, Lesb;->b:Lesd;

    iget-object v5, v5, Lesd;->b:Llqp;

    if-eqz p1, :cond_f

    sget-object v6, Letk;->b:Letk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, p0, Lesb;->a:J

    sub-long/2addr v7, v9

    invoke-interface {v5, v6, v7, v8}, Llqp;->c(Llqv;J)V

    iget-object v5, p0, Lesb;->b:Lesd;

    iget-object v5, v5, Lesd;->b:Llqp;

    sget-object v6, Letj;->a:Letj;

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v7, Lrbf;->l:Lrbf;

    aput-object v7, v4, v1

    iget-object v1, p0, Lesb;->b:Lesd;

    iget-object v1, v1, Lesd;->g:Lmog;

    iget-object v1, v1, Lmog;->m:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-interface {v5, v6, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    sget-object v6, Letj;->a:Letj;

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v7, Lrbf;->m:Lrbf;

    aput-object v7, v4, v1

    iget-object v1, p0, Lesb;->b:Lesd;

    iget-object v1, v1, Lesd;->g:Lmog;

    iget-object v1, v1, Lmog;->m:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-interface {v5, v6, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :goto_8
    iget-object v0, p0, Lesb;->b:Lesd;

    iget-object v0, v0, Lesd;->e:Lesh;

    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object v1

    new-instance v2, Lesf;

    invoke-direct {v2, v0, p1}, Lesf;-><init>(Lesh;Z)V

    invoke-interface {v1, v2}, Lrmr;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception p1

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method
