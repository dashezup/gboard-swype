.class public final Lsul;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final d:Lsul;

.field private static volatile e:Lsmo;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Lslj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsul;

    .line 1
    invoke-direct {v0}, Lsul;-><init>()V

    sput-object v0, Lsul;->d:Lsul;

    const-class v1, Lsul;

    .line 2
    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskx;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsul;->a:I

    .line 2
    sget-object v0, Lsmr;->b:Lsmr;

    iput-object v0, p0, Lsul;->c:Lslj;

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

    const/4 p2, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lsul;->e:Lsmo;

    if-nez p1, :cond_2

    const-class p2, Lsul;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsul;->e:Lsmo;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lskt;

    sget-object v0, Lsul;->d:Lsul;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lsul;->e:Lsmo;

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
    sget-object p1, Lsul;->d:Lsul;

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Lsks;

    .line 5
    invoke-direct {p1, p2, p2}, Lsks;-><init>([F[B)V

    return-object p1

    .line 4
    :cond_5
    new-instance p1, Lsul;

    .line 6
    invoke-direct {p1}, Lsul;-><init>()V

    return-object p1

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "b"

    aput-object v3, p1, v0

    const-string v0, "a"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v2

    .line 1
    const-class p2, Lsuk;

    aput-object p2, p1, v1

    sget-object p2, Lsul;->d:Lsul;

    const-string v0, "\u0001\u0003\u0001\u0000\u0001\u0004\u0003\u0000\u0001\u0000\u0001\u1038\u0000\u0003\u001b\u0004\u1035\u0000"

    .line 4
    invoke-static {p2, v0, p1}, Lsul;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
