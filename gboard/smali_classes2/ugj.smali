.class public final Lugj;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final b:Lugj;

.field private static volatile c:Lsmo;


# instance fields
.field public a:Lsmd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lugj;

    .line 1
    invoke-direct {v0}, Lugj;-><init>()V

    sput-object v0, Lugj;->b:Lugj;

    const-class v1, Lugj;

    .line 2
    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskx;-><init>()V

    .line 2
    sget-object v0, Lsmd;->b:Lsmd;

    iput-object v0, p0, Lugj;->a:Lsmd;

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
    sget-object p1, Lugj;->c:Lsmo;

    if-nez p1, :cond_2

    const-class p2, Lugj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lugj;->c:Lsmo;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lskt;

    sget-object v0, Lugj;->b:Lugj;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lugj;->c:Lsmo;

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
    sget-object p1, Lugj;->b:Lugj;

    return-object p1

    .line 7
    :cond_4
    new-instance p1, Lsks;

    .line 6
    invoke-direct {p1, v0}, Lsks;-><init>([[[C)V

    return-object p1

    .line 5
    :cond_5
    new-instance p1, Lugj;

    .line 7
    invoke-direct {p1}, Lugj;-><init>()V

    return-object p1

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    .line 4
    sget-object v0, Lugi;->a:Lsmc;

    aput-object v0, p1, p2

    sget-object p2, Lugj;->b:Lugj;

    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 5
    invoke-static {p2, v0, p1}, Lugj;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lsmd;
    .locals 2

    iget-object v0, p0, Lugj;->a:Lsmd;

    iget-boolean v1, v0, Lsmd;->a:Z

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsmd;->a()Lsmd;

    move-result-object v0

    iput-object v0, p0, Lugj;->a:Lsmd;

    :cond_0
    iget-object v0, p0, Lugj;->a:Lsmd;

    return-object v0
.end method
