.class public final Lstn;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final c:Lstn;

.field public static final d:Lskj;

.field private static volatile f:Lsmo;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lstn;

    .line 1
    invoke-direct {v0}, Lstn;-><init>()V

    sput-object v0, Lstn;->c:Lstn;

    const-class v1, Lstn;

    .line 2
    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    .line 3
    sget-object v1, Lsrn;->c:Lsrn;

    .line 4
    sget-object v2, Lsnz;->k:Lsnz;

    const v3, 0xa406952

    .line 5
    invoke-static {v1, v0, v0, v3, v2}, Lskx;->P(Lsmi;Ljava/lang/Object;Lsmi;ILsnz;)Lskj;

    move-result-object v0

    sput-object v0, Lstn;->d:Lskj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskx;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lstn;->a:Ljava/lang/String;

    iput-object v0, p0, Lstn;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lstn;->f:Lsmo;

    if-nez p1, :cond_2

    const-class p2, Lstn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lstn;->f:Lsmo;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lskt;

    sget-object v0, Lstn;->c:Lstn;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lstn;->f:Lsmo;

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
    sget-object p1, Lstn;->c:Lstn;

    return-object p1

    :cond_4
    new-instance p1, Lsks;

    sget-object p2, Lstn;->c:Lstn;

    .line 5
    invoke-direct {p1, p2}, Lsks;-><init>(Lskx;)V

    return-object p1

    :cond_5
    new-instance p1, Lstn;

    .line 6
    invoke-direct {p1}, Lstn;-><init>()V

    return-object p1

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "e"

    aput-object v2, p1, v0

    const-string v0, "a"

    aput-object v0, p1, p2

    const-string p2, "b"

    aput-object p2, p1, v1

    .line 1
    sget-object p2, Lstn;->c:Lstn;

    const-string v0, "\u0001\u0002\u0000\u0001\u0002\u0004\u0002\u0000\u0000\u0000\u0002\u1008\u0001\u0004\u1008\u0003"

    .line 4
    invoke-static {p2, v0, p1}, Lstn;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
