.class public final Lqzg;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final h:Lqzg;

.field private static volatile i:Lsmo;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqzg;

    invoke-direct {v0}, Lqzg;-><init>()V

    sput-object v0, Lqzg;->h:Lqzg;

    const-class v1, Lqzg;

    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lskx;-><init>()V

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
    sget-object p1, Lqzg;->i:Lsmo;

    if-nez p1, :cond_2

    const-class p2, Lqzg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqzg;->i:Lsmo;

    if-nez p1, :cond_1

    new-instance p1, Lskt;

    sget-object v0, Lqzg;->h:Lqzg;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lqzg;->i:Lsmo;

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

    :cond_3
    sget-object p1, Lqzg;->h:Lqzg;

    return-object p1

    :cond_4
    new-instance p1, Lsks;

    sget-object p2, Lqzg;->h:Lqzg;

    invoke-direct {p1, p2}, Lsks;-><init>(Lskx;)V

    return-object p1

    :cond_5
    new-instance p1, Lqzg;

    invoke-direct {p1}, Lqzg;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    const-string v5, "b"

    aput-object v5, p1, p2

    sget-object p2, Lqyx;->a:Lsld;

    aput-object p2, p1, v4

    const-string p2, "c"

    aput-object p2, p1, v3

    sget-object p2, Lqyx;->a:Lsld;

    aput-object p2, p1, v2

    const-string p2, "d"

    aput-object p2, p1, v1

    sget-object p2, Lqyx;->a:Lsld;

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "e"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    sget-object v0, Lqyx;->a:Lsld;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    sget-object v0, Lqyx;->a:Lsld;

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    sget-object v0, Lqyx;->a:Lsld;

    aput-object v0, p1, p2

    sget-object p2, Lqzg;->h:Lqzg;

    const-string v0, "\u0001\u0006\u0000\u0001\u0004\n\u0006\u0000\u0000\u0000\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u100c\u0006\t\u100c\u0008\n\u100c\t"

    invoke-static {p2, v0, p1}, Lqzg;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
