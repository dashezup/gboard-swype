.class final synthetic Lpds;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# static fields
.field static final a:Lqgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpds;

    invoke-direct {v0}, Lpds;-><init>()V

    sput-object v0, Lpds;->a:Lqgc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpdr;->a:Ljava/util/concurrent/ThreadFactory;

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lrmz;->d(Ljava/util/concurrent/ScheduledExecutorService;)Lrms;

    move-result-object v0

    return-object v0
.end method
