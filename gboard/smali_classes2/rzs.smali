.class public final Lrzs;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final g:Lrzs;

.field private static volatile h:Lsmo;


# instance fields
.field public a:Lslj;

.field public b:Lslj;

.field public c:Lslj;

.field public d:Lslj;

.field public e:Lslj;

.field public f:Lslj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrzs;

    .line 1
    invoke-direct {v0}, Lrzs;-><init>()V

    sput-object v0, Lrzs;->g:Lrzs;

    const-class v1, Lrzs;

    .line 2
    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskx;-><init>()V

    .line 2
    sget-object v0, Lsmr;->b:Lsmr;

    iput-object v0, p0, Lrzs;->a:Lslj;

    sget-object v0, Lsmr;->b:Lsmr;

    iput-object v0, p0, Lrzs;->b:Lslj;

    sget-object v0, Lsmr;->b:Lsmr;

    iput-object v0, p0, Lrzs;->c:Lslj;

    sget-object v0, Lsmr;->b:Lsmr;

    iput-object v0, p0, Lrzs;->d:Lslj;

    sget-object v0, Lsmr;->b:Lsmr;

    iput-object v0, p0, Lrzs;->e:Lslj;

    sget-object v0, Lsmr;->b:Lsmr;

    iput-object v0, p0, Lrzs;->f:Lslj;

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
    sget-object p1, Lrzs;->h:Lsmo;

    if-nez p1, :cond_2

    const-class p2, Lrzs;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrzs;->h:Lsmo;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lskt;

    sget-object v0, Lrzs;->g:Lrzs;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lrzs;->h:Lsmo;

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
    sget-object p1, Lrzs;->g:Lrzs;

    return-object p1

    :cond_4
    new-instance p1, Lsks;

    sget-object p2, Lrzs;->g:Lrzs;

    .line 5
    invoke-direct {p1, p2}, Lsks;-><init>(Lskx;)V

    return-object p1

    :cond_5
    new-instance p1, Lrzs;

    .line 6
    invoke-direct {p1}, Lrzs;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    .line 1
    const-class v5, Lrzm;

    aput-object v5, p1, p2

    const-string p2, "b"

    aput-object p2, p1, v4

    const-class p2, Lrzk;

    aput-object p2, p1, v3

    const-string p2, "c"

    aput-object p2, p1, v2

    const-class p2, Lrzo;

    aput-object p2, p1, v1

    const-string p2, "d"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-class v0, Lrzp;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "e"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-class v0, Lrzl;

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-class v0, Lrzn;

    aput-object v0, p1, p2

    sget-object p2, Lrzs;->g:Lrzs;

    const-string v0, "\u0001\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0006\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b"

    .line 4
    invoke-static {p2, v0, p1}, Lrzs;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
