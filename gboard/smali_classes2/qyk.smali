.class public final Lqyk;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final a:Lqyk;

.field private static volatile h:Lsmo;


# instance fields
.field private b:I

.field private c:Lrim;

.field private d:Lrim;

.field private e:Lrim;

.field private f:Lrhb;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqyk;

    .line 1
    invoke-direct {v0}, Lqyk;-><init>()V

    sput-object v0, Lqyk;->a:Lqyk;

    const-class v1, Lqyk;

    .line 2
    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskx;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lqyk;->g:B

    .line 2
    sget-object v0, Lsmr;->b:Lsmr;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-byte v0, p0, Lqyk;->g:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lqyk;->h:Lsmo;

    if-nez p1, :cond_3

    const-class p2, Lqyk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqyk;->h:Lsmo;

    if-nez p1, :cond_2

    .line 2
    new-instance p1, Lskt;

    sget-object v0, Lqyk;->a:Lqyk;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lqyk;->h:Lsmo;

    .line 3
    :cond_2
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-object p1

    .line 4
    :cond_4
    sget-object p1, Lqyk;->a:Lqyk;

    return-object p1

    :cond_5
    new-instance p1, Lsks;

    sget-object p2, Lqyk;->a:Lqyk;

    .line 5
    invoke-direct {p1, p2}, Lsks;-><init>(Lskx;)V

    return-object p1

    :cond_6
    new-instance p1, Lqyk;

    .line 6
    invoke-direct {p1}, Lqyk;-><init>()V

    return-object p1

    :cond_7
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, v5

    const-string p2, "f"

    aput-object p2, p1, v4

    const-string p2, "e"

    aput-object p2, p1, v3

    .line 1
    sget-object p2, Lqyk;->a:Lqyk;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0008\u0004\u0000\u0000\u0004\u0001\u1409\u0000\u0003\u1409\u0001\u0004\u1409\u0004\u0008\u1409\u0003"

    .line 4
    invoke-static {p2, v0, p1}, Lqyk;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_8
    iget-byte p1, p0, Lqyk;->g:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
