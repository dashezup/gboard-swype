.class public final Lopj;
.super Loon;
.source "PG"

# interfaces
.implements Lopm;
.implements Loos;


# static fields
.field public static final a:Lqsm;

.field private static final b:J

.field private static final c:J

.field private static final d:J


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lopy;

.field private final g:Lopq;

.field private final h:Landroid/util/SparseLongArray;

.field private final i:Loou;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com/google/android/libraries/micore/training/cache/service/TrainingCacheManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lopj;->a:Lqsm;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lopj;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lopj;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lopj;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lopy;Lopq;Loou;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loon;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lopj;->h:Landroid/util/SparseLongArray;

    iput-object p1, p0, Lopj;->e:Landroid/content/Context;

    iput-object p2, p0, Lopj;->f:Lopy;

    iput-object p3, p0, Lopj;->g:Lopq;

    iput-object p4, p0, Lopj;->i:Loou;

    .line 3
    sget p1, Ljyr;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lopj;->f:Lopy;

    .line 2
    invoke-interface {v2, p1}, Lopy;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lopj;->h:Landroid/util/SparseLongArray;

    .line 3
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    sub-long v3, v0, v3

    sget-wide v7, Lopj;->d:J

    cmp-long v9, v3, v7

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v3, p0, Lopj;->h:Landroid/util/SparseLongArray;

    .line 4
    invoke-virtual {v3, v2, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    iget-object v0, p0, Lopj;->e:Landroid/content/Context;

    const-string v1, "jobscheduler"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iget-object v1, p0, Lopj;->i:Loou;

    .line 6
    invoke-virtual {v1, p1}, Loou;->b(Ljava/lang/String;)Lonj;

    move-result-object v1

    const-string v3, "TrainingCacheManager.java"

    const-string v4, "scheduleErasure"

    const-string v7, "com/google/android/libraries/micore/training/cache/service/TrainingCacheManager"

    if-nez v1, :cond_2

    sget-object p1, Lopj;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 7
    check-cast p1, Lqsj;

    const/16 v0, 0xb3

    invoke-interface {p1, v7, v4, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to schedule cache erasure: configuration not found"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v8, v1, Lonj;->b:Lonk;

    if-nez v8, :cond_3

    .line 8
    sget-object v8, Lonk;->h:Lonk;

    :cond_3
    iget-wide v9, v8, Lonk;->e:J

    iget-boolean v11, v8, Lonk;->f:Z

    iget-boolean v8, v8, Lonk;->g:Z

    const/4 v12, 0x1

    cmp-long v13, v9, v5

    if-gtz v13, :cond_4

    sget-object v5, Lopj;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->c()Lqtc;

    move-result-object v5

    .line 9
    check-cast v5, Lqsj;

    const/16 v6, 0xbb

    invoke-interface {v5, v7, v4, v6, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    iget-object v4, v1, Lonj;->a:Ljava/lang/String;

    const-string v5, "Cache erasure for %s not configured, using default value"

    invoke-interface {v3, v5, v4}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    sget-wide v9, Lopj;->b:J

    const/4 v8, 0x1

    const/4 v11, 0x1

    .line 10
    :cond_4
    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lopj;->e:Landroid/content/Context;

    const-class v5, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;

    .line 11
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v5, "cache_binding"

    .line 13
    invoke-virtual {v4, v5, p1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lonj;->a:Ljava/lang/String;

    const-string v1, "cache_name"

    .line 14
    invoke-virtual {v4, v1, p1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p1, v2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 16
    invoke-virtual {p1, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    sget-wide v1, Lopj;->c:J

    add-long/2addr v9, v1

    .line 17
    invoke-virtual {p1, v9, v10}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v11}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v12}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lrmo;
    .locals 11

    const-string v0, "Failed to erase training cache %s"

    const-string v1, "Error trying to disconnect from training cache!"

    const-string v2, "TrainingCacheManager.java"

    const-string v3, "eraseTrainingCache"

    const-string v4, "com/google/android/libraries/micore/training/cache/service/TrainingCacheManager"

    new-instance v5, Landroid/os/Binder;

    .line 1
    invoke-direct {v5}, Landroid/os/Binder;-><init>()V

    const/4 v6, 0x0

    const/16 v7, 0x99

    :try_start_0
    iget-object v8, p0, Lopj;->g:Lopq;

    .line 2
    sget-object v9, Lonj;->e:Lonj;

    .line 3
    invoke-virtual {v9}, Lskx;->q()Lsks;

    move-result-object v9

    iget-boolean v10, v9, Lsks;->c:Z

    if-eqz v10, :cond_0

    .line 2
    invoke-virtual {v9}, Lsks;->n()V

    const/4 v10, 0x0

    iput-boolean v10, v9, Lsks;->c:Z

    :cond_0
    iget-object v10, v9, Lsks;->b:Lskx;

    .line 4
    check-cast v10, Lonj;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v10, Lonj;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v9}, Lsks;->r()Lskx;

    move-result-object v9

    check-cast v9, Lonj;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    .line 6
    invoke-interface {v8, p1, v9, v10, v5}, Lopq;->a(Ljava/lang/String;Lonj;ILandroid/os/IBinder;)Looc;

    move-result-object v6

    .line 7
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object p1

    new-instance v8, Lopi;

    .line 8
    invoke-direct {v8, p2, p1}, Lopi;-><init>(Ljava/lang/String;Lrnf;)V

    invoke-interface {v6, v8}, Looc;->i(Looi;)V
    :try_end_0
    .catch Lomh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    .line 11
    :try_start_1
    invoke-interface {v6, v5}, Looc;->j(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 16
    sget-object v0, Lopj;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 12
    check-cast v0, Lqsj;

    invoke-interface {v0, p2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    invoke-interface {p2, v4, v3, v7, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    invoke-interface {p2, v1}, Lqsj;->s(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_3

    .line 11
    :goto_1
    :try_start_2
    sget-object v8, Lopj;->a:Lqsm;

    invoke-virtual {v8}, Lqsh;->b()Lqtc;

    move-result-object v8

    .line 9
    check-cast v8, Lqsj;

    invoke-interface {v8, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v8

    check-cast v8, Lqsj;

    const/16 v9, 0x92

    invoke-interface {v8, v4, v3, v9, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v8

    check-cast v8, Lqsj;

    invoke-interface {v8, v0, p2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_2

    .line 11
    :try_start_3
    invoke-interface {v6, v5}, Looc;->j(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    .line 12
    sget-object v0, Lopj;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, p2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    invoke-interface {p2, v4, v3, v7, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    invoke-interface {p2, v1}, Lqsj;->s(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-object p1

    .line 11
    :goto_3
    :try_start_4
    iget v8, p1, Lomh;->a:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_3

    sget-object v0, Lopj;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 13
    check-cast v0, Lqsj;

    const/16 v8, 0x8c

    invoke-interface {v0, v4, v3, v8, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v8, "Training cache %s is currently in use, skip erasure."

    invoke-interface {v0, v8, p2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 12
    :cond_3
    sget-object v8, Lopj;->a:Lqsm;

    invoke-virtual {v8}, Lqsh;->b()Lqtc;

    move-result-object v8

    .line 14
    check-cast v8, Lqsj;

    invoke-interface {v8, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v8

    check-cast v8, Lqsj;

    const/16 v9, 0x8e

    invoke-interface {v8, v4, v3, v9, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v8

    check-cast v8, Lqsj;

    invoke-interface {v8, v0, p2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :goto_4
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_4

    .line 11
    :try_start_5
    invoke-interface {v6, v5}, Looc;->j(Landroid/os/IBinder;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p2

    .line 14
    sget-object v0, Lopj;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 12
    check-cast v0, Lqsj;

    invoke-interface {v0, p2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    invoke-interface {p2, v4, v3, v7, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    invoke-interface {p2, v1}, Lqsj;->s(Ljava/lang/String;)V

    :cond_4
    :goto_5
    return-object p1

    :goto_6
    if-eqz v6, :cond_5

    .line 11
    :try_start_6
    invoke-interface {v6, v5}, Looc;->j(Landroid/os/IBinder;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception p2

    .line 12
    sget-object v0, Lopj;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, p2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    invoke-interface {p2, v4, v3, v7, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    invoke-interface {p2, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 16
    :cond_5
    :goto_7
    throw p1
.end method

.method public final e(Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;Loof;)V
    .locals 6

    .line 1
    sget-object v0, Lonj;->e:Lonj;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->a(Lsmi;)Lsmi;

    move-result-object p1

    check-cast p1, Lonj;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 4
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lopj;->f:Lopy;

    iget-object v4, p1, Lonj;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v3, v0, v4}, Lopy;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Lnpe;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v4}, Lqfk;->j(Z)V

    .line 8
    invoke-interface {p2}, Loof;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    iget-object v5, p0, Lopj;->g:Lopq;

    .line 9
    invoke-interface {v5, v3, p1, v0, v4}, Lopq;->a(Ljava/lang/String;Lonj;ILandroid/os/IBinder;)Looc;

    move-result-object p1

    .line 10
    invoke-interface {p2, p1, v4}, Loof;->e(Looc;Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 11
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {p2, v0, p1}, Loof;->f(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catch_1
    move-exception p1

    const/4 v0, 0x3

    .line 14
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-interface {p2, v0, p1}, Loof;->f(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catch_2
    move-exception p1

    const/4 v0, 0x2

    .line 16
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-interface {p2, v0, p1}, Loof;->f(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 18
    throw p1
.end method
