.class public final Lkhn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lqgc;


# instance fields
.field public final b:Lkgx;

.field public final c:Lqgc;

.field public d:Lkgw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkgx;Lqgc;Ljava/util/concurrent/Executor;Lbsl;Lbsn;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const-class v2, Lkgx;

    .line 1
    new-instance v3, Lbux;

    invoke-direct {v3, p4, p2, v2}, Lbux;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    new-array p4, v0, [Ljava/lang/Class;

    aput-object v2, p4, v1

    invoke-static {p2, p4, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Lkgx;

    :cond_0
    iput-object p2, p0, Lkhn;->b:Lkgx;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqfk;->a(Z)V

    const-class p2, Lkhn;

    monitor-enter p2

    :try_start_0
    sget-object p4, Lkhn;->a:Lqgc;

    if-nez p4, :cond_2

    new-instance p4, Lkhk;

    .line 5
    invoke-direct {p4, p1, p5, p6}, Lkhk;-><init>(Landroid/content/Context;Lbsl;Lbsn;)V

    .line 6
    invoke-static {p4}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object p1

    sput-object p1, Lkhn;->a:Lqgc;

    goto :goto_1

    :cond_2
    const-string p1, "S3LibRecognizer"

    const-string p4, "Please only ever create one S3LibRecognizer!"

    new-array p5, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, p4, p5}, Ljpg;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Lkhn;->c:Lqgc;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
