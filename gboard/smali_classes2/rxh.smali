.class public final Lrxh;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final g:Lrxh;

.field private static volatile h:Lsmo;


# instance fields
.field public a:I

.field public b:I

.field public c:Lsaw;

.field public d:Z

.field public e:Lrwj;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrxh;

    .line 1
    invoke-direct {v0}, Lrxh;-><init>()V

    sput-object v0, Lrxh;->g:Lrxh;

    const-class v1, Lrxh;

    .line 2
    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lskx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lrxh;->h:Lsmo;

    if-nez p1, :cond_2

    const-class p2, Lrxh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrxh;->h:Lsmo;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lskt;

    sget-object v0, Lrxh;->g:Lrxh;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lrxh;->h:Lsmo;

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
    sget-object p1, Lrxh;->g:Lrxh;

    return-object p1

    :cond_4
    new-instance p1, Lsks;

    sget-object p2, Lrxh;->g:Lrxh;

    .line 5
    invoke-direct {p1, p2}, Lsks;-><init>(Lskx;)V

    return-object p1

    :cond_5
    new-instance p1, Lrxh;

    .line 6
    invoke-direct {p1}, Lrxh;-><init>()V

    return-object p1

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    const-string p2, "e"

    aput-object p2, p1, v2

    const-string p2, "f"

    aput-object p2, p1, v1

    .line 1
    sget-object p2, Lrxh;->g:Lrxh;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0008\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0006\u1007\u0005\u0007\u1009\u0006\u0008\u1002\u0007"

    .line 4
    invoke-static {p2, v0, p1}, Lrxh;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
