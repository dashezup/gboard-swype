.class final Lkni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lknj;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lknd;


# direct methods
.method public constructor <init>(Lknj;Ljava/lang/Runnable;I)V
    .locals 4

    iput-object p1, p0, Lkni;->a:Lknj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkni;->b:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkni;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lkni;->d:J

    new-instance p3, Lknd;

    .line 4
    invoke-virtual {p1}, Lknj;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-direct {p3, p2, v0, v1, v2}, Lknd;-><init>(Ljava/lang/String;IJ)V

    iput-object p3, p0, Lkni;->e:Lknd;

    iget-object p1, p1, Lknj;->a:Lknh;

    .line 6
    invoke-virtual {p1, p3}, Lknh;->a(Lknf;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    new-instance v11, Lkng;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkni;->c:Ljava/lang/String;

    iget-object v3, p0, Lkni;->a:Lknj;

    .line 4
    invoke-virtual {v3}, Lknj;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v6

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lkni;->d:J

    sub-long v9, v1, v9

    move-object v3, v11

    .line 6
    invoke-direct/range {v3 .. v10}, Lkng;-><init>(Ljava/lang/String;Ljava/lang/String;IJJ)V

    iget-object v3, p0, Lkni;->a:Lknj;

    iget-object v3, v3, Lknj;->a:Lknh;

    .line 7
    invoke-virtual {v3, v11}, Lknh;->a(Lknf;)V

    :try_start_0
    iget-object v3, p0, Lkni;->b:Ljava/lang/Runnable;

    .line 8
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v3

    :goto_0
    new-instance v13, Lkne;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lkni;->c:Ljava/lang/String;

    iget-object v0, p0, Lkni;->a:Lknj;

    .line 10
    invoke-virtual {v0}, Lknj;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v7

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v1

    move-object v4, v13

    move-object v12, v3

    .line 13
    invoke-direct/range {v4 .. v12}, Lkne;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/Throwable;)V

    iget-object v0, p0, Lkni;->a:Lknj;

    iget-object v0, v0, Lknj;->a:Lknh;

    .line 14
    invoke-virtual {v0, v13}, Lknh;->a(Lknf;)V

    if-eqz v3, :cond_2

    .line 15
    instance-of v0, v3, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    .line 17
    instance-of v0, v3, Ljava/lang/Error;

    if-nez v0, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    check-cast v3, Ljava/lang/Error;

    throw v3

    .line 16
    :cond_1
    check-cast v3, Ljava/lang/RuntimeException;

    throw v3

    :cond_2
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Lkni;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lqfg;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lkni;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lqfg;->a(Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
