.class public final Lsvz;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final b:Lsvz;

.field private static volatile c:Lsmo;


# instance fields
.field public a:Lslj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsvz;

    .line 1
    invoke-direct {v0}, Lsvz;-><init>()V

    sput-object v0, Lsvz;->b:Lsvz;

    const-class v1, Lsvz;

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

    iput-object v0, p0, Lsvz;->a:Lslj;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lsvz;->c:Lsmo;

    if-nez p1, :cond_2

    const-class p2, Lsvz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsvz;->c:Lsmo;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lskt;

    sget-object v0, Lsvz;->b:Lsvz;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lsvz;->c:Lsmo;

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
    sget-object p1, Lsvz;->b:Lsvz;

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Lsks;

    .line 5
    invoke-direct {p1, v0, v0}, Lsks;-><init>([[C[B)V

    return-object p1

    .line 4
    :cond_5
    new-instance p1, Lsvz;

    .line 6
    invoke-direct {p1}, Lsvz;-><init>()V

    return-object p1

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    .line 1
    const-class v0, Lsvs;

    aput-object v0, p1, p2

    sget-object p2, Lsvz;->b:Lsvz;

    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 4
    invoke-static {p2, v0, p1}, Lsvz;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lsvz;->a:Lslj;

    .line 1
    invoke-interface {v0}, Lslj;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lskx;->D(Lslj;)Lslj;

    move-result-object v0

    iput-object v0, p0, Lsvz;->a:Lslj;

    :cond_0
    return-void
.end method
