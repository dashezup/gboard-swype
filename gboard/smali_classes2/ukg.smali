.class public final Lukg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:J

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Lumo;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukg;->a:Ljava/util/concurrent/ThreadFactory;

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    move-wide v4, p2

    iput-wide v4, p0, Lukg;->b:J

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lukg;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p2, Lumo;

    invoke-direct {p2}, Lumo;-><init>()V

    iput-object p2, p0, Lukg;->d:Lumo;

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    new-instance p2, Luke;

    .line 3
    invoke-direct {p2, p1}, Luke;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lukr;->c(Ljava/util/concurrent/ScheduledExecutorService;)Z

    new-instance v1, Lukf;

    .line 5
    invoke-direct {v1, p0}, Lukf;-><init>(Lukg;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p2, p0, Lukg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lukg;->f:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lukg;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lukg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_1
    iget-object v0, p0, Lukg;->d:Lumo;

    invoke-virtual {v0}, Lumo;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lukg;->d:Lumo;

    .line 3
    invoke-virtual {v1}, Lumo;->e()V

    throw v0
.end method
