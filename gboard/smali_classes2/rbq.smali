.class public final Lrbq;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final g:Lrbq;

.field private static volatile h:Lsmo;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrbq;

    invoke-direct {v0}, Lrbq;-><init>()V

    sput-object v0, Lrbq;->g:Lrbq;

    const-class v1, Lrbq;

    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lskx;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lrbq;->d:Ljava/lang/String;

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
    sget-object p1, Lrbq;->h:Lsmo;

    if-nez p1, :cond_2

    const-class p2, Lrbq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrbq;->h:Lsmo;

    if-nez p1, :cond_1

    new-instance p1, Lskt;

    sget-object v0, Lrbq;->g:Lrbq;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lrbq;->h:Lsmo;

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
    sget-object p1, Lrbq;->g:Lrbq;

    return-object p1

    :cond_4
    new-instance p1, Lsks;

    sget-object p2, Lrbq;->g:Lrbq;

    invoke-direct {p1, p2}, Lsks;-><init>(Lskx;)V

    return-object p1

    :cond_5
    new-instance p1, Lrbq;

    invoke-direct {p1}, Lrbq;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    const-string v5, "b"

    aput-object v5, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v4

    invoke-static {}, Lrch;->c()Lsld;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "d"

    aput-object p2, p1, v2

    const-string p2, "e"

    aput-object p2, p1, v1

    sget-object p2, Lrbp;->a:Lsld;

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    sget-object v0, Lrbn;->a:Lsld;

    aput-object v0, p1, p2

    sget-object p2, Lrbq;->g:Lrbq;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100c\u0001\u0003\u1008\u0002\u0004\u100c\u0003\u0005\u100c\u0004"

    invoke-static {p2, v0, p1}, Lrbq;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
