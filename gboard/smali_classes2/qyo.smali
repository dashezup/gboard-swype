.class public final Lqyo;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final q:Lqyo;

.field private static volatile r:Lsmo;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Lslf;

.field public m:I

.field public n:J

.field public o:J

.field public p:Lqyp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqyo;

    .line 1
    invoke-direct {v0}, Lqyo;-><init>()V

    sput-object v0, Lqyo;->q:Lqyo;

    const-class v1, Lqyo;

    .line 2
    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskx;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lqyo;->i:Ljava/lang/String;

    .line 2
    sget-object v0, Lskz;->b:Lskz;

    iput-object v0, p0, Lqyo;->l:Lslf;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lqyo;->r:Lsmo;

    if-nez p1, :cond_2

    const-class p2, Lqyo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqyo;->r:Lsmo;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lskt;

    sget-object v0, Lqyo;->q:Lqyo;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lqyo;->r:Lsmo;

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

    .line 5
    :cond_3
    sget-object p1, Lqyo;->q:Lqyo;

    return-object p1

    :cond_4
    new-instance p1, Lsks;

    sget-object p2, Lqyo;->q:Lqyo;

    .line 6
    invoke-direct {p1, p2}, Lsks;-><init>(Lskx;)V

    return-object p1

    :cond_5
    new-instance p1, Lqyo;

    .line 7
    invoke-direct {p1}, Lqyo;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    const-string v5, "b"

    aput-object v5, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    const-string p2, "e"

    aput-object p2, p1, v2

    const-string p2, "f"

    aput-object p2, p1, v1

    const-string p2, "g"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    .line 4
    invoke-static {}, Lqyn;->c()Lsld;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "p"

    aput-object v0, p1, p2

    sget-object p2, Lqyo;->q:Lqyo;

    const-string v0, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0001\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u1008\u0007\t\u100c\u0008\n\u1004\t\u000b\u0016\u000c\u1004\n\r\u1002\u000b\u000e\u1002\u000c\u000f\u1009\r"

    .line 5
    invoke-static {p2, v0, p1}, Lqyo;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
