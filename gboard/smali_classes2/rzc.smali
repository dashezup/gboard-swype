.class public final Lrzc;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final f:Lrzc;

.field private static volatile g:Lsmo;


# instance fields
.field public a:I

.field public b:Lsag;

.field public c:Z

.field public d:J

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrzc;

    .line 1
    invoke-direct {v0}, Lrzc;-><init>()V

    sput-object v0, Lrzc;->f:Lrzc;

    const-class v1, Lrzc;

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
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lrzc;->g:Lsmo;

    if-nez p1, :cond_2

    const-class p2, Lrzc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrzc;->g:Lsmo;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lskt;

    sget-object v0, Lrzc;->f:Lrzc;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lrzc;->g:Lsmo;

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
    sget-object p1, Lrzc;->f:Lrzc;

    return-object p1

    :cond_4
    new-instance p1, Lsks;

    sget-object p2, Lrzc;->f:Lrzc;

    .line 5
    invoke-direct {p1, p2}, Lsks;-><init>(Lskx;)V

    return-object p1

    :cond_5
    new-instance p1, Lrzc;

    .line 6
    invoke-direct {p1}, Lrzc;-><init>()V

    return-object p1

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "a"

    aput-object v4, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v3

    const-string p2, "d"

    aput-object p2, p1, v2

    const-string p2, "e"

    aput-object p2, p1, v1

    .line 1
    sget-object p2, Lrzc;->f:Lrzc;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1002\u0002\u0005\u1007\u0004"

    .line 4
    invoke-static {p2, v0, p1}, Lrzc;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
