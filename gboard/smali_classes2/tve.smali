.class public final Ltve;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final b:Ltve;

.field private static volatile f:Lsmo;


# instance fields
.field public a:Lslj;

.field private c:I

.field private d:Ltvh;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltve;

    .line 1
    invoke-direct {v0}, Ltve;-><init>()V

    sput-object v0, Ltve;->b:Ltve;

    const-class v1, Ltve;

    .line 2
    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskx;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Ltve;->e:B

    .line 2
    sget-object v0, Lsmr;->b:Lsmr;

    iput-object v0, p0, Ltve;->a:Lslj;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    const/4 v3, 0x0

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-byte v0, p0, Ltve;->e:B

    return-object v3

    :cond_1
    sget-object p1, Ltve;->f:Lsmo;

    if-nez p1, :cond_3

    const-class p2, Ltve;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ltve;->f:Lsmo;

    if-nez p1, :cond_2

    .line 2
    new-instance p1, Lskt;

    sget-object v0, Ltve;->b:Ltve;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Ltve;->f:Lsmo;

    .line 3
    :cond_2
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-object p1

    .line 4
    :cond_4
    sget-object p1, Ltve;->b:Ltve;

    return-object p1

    .line 6
    :cond_5
    new-instance p1, Lsks;

    .line 5
    invoke-direct {p1, v3, v3}, Lsks;-><init>([I[C)V

    return-object p1

    .line 4
    :cond_6
    new-instance p1, Ltve;

    .line 6
    invoke-direct {p1}, Ltve;-><init>()V

    return-object p1

    :cond_7
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v1

    const-string p2, "a"

    aput-object p2, p1, v0

    .line 1
    const-class p2, Ltvf;

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    sget-object p2, Ltve;->b:Ltve;

    const-string v0, "\u0001\u0002\u0000\u0001\u0002\u0006\u0002\u0000\u0001\u0001\u0002\u041b\u0006\u1009\u0004"

    .line 4
    invoke-static {p2, v0, p1}, Ltve;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_8
    iget-byte p1, p0, Ltve;->e:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
