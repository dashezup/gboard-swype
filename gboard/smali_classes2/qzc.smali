.class public final Lqzc;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final e:Lqzc;

.field private static volatile f:Lsmo;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lslf;

.field public d:Lslf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqzc;

    .line 1
    invoke-direct {v0}, Lqzc;-><init>()V

    sput-object v0, Lqzc;->e:Lqzc;

    const-class v1, Lqzc;

    .line 2
    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskx;-><init>()V

    .line 2
    sget-object v0, Lskz;->b:Lskz;

    iput-object v0, p0, Lqzc;->c:Lslf;

    sget-object v0, Lskz;->b:Lskz;

    iput-object v0, p0, Lqzc;->d:Lslf;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lqzc;->f:Lsmo;

    if-nez p1, :cond_2

    const-class p2, Lqzc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqzc;->f:Lsmo;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lskt;

    sget-object v0, Lqzc;->e:Lqzc;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lqzc;->f:Lsmo;

    .line 3
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 4
    :cond_3
    sget-object p1, Lqzc;->e:Lqzc;

    return-object p1

    :cond_4
    new-instance p1, Lsks;

    sget-object p2, Lqzc;->e:Lqzc;

    .line 5
    invoke-direct {p1, p2}, Lsks;-><init>(Lskx;)V

    return-object p1

    :cond_5
    new-instance p1, Lqzc;

    .line 6
    invoke-direct {p1}, Lqzc;-><init>()V

    return-object p1

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "a"

    aput-object v3, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v2

    const-string p2, "d"

    aput-object p2, p1, v1

    .line 1
    sget-object p2, Lqzc;->e:Lqzc;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u1007\u0000\u0002\u0016\u0003\u0016"

    .line 4
    invoke-static {p2, v0, p1}, Lqzc;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
