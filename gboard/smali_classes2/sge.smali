.class public final enum Lsge;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsge;

.field public static final enum b:Lsge;

.field public static final enum c:Lsge;

.field private static final synthetic d:[Lsge;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsge;

    const-string v1, "TENSORFLOW_CHECKPOINT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lsge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsge;->a:Lsge;

    new-instance v1, Lsge;

    const-string v3, "QUANTIZED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lsge;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsge;->b:Lsge;

    new-instance v3, Lsge;

    const-string v5, "AGGREGANDTYPE_NOT_SET"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lsge;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsge;->c:Lsge;

    const/4 v5, 0x3

    new-array v5, v5, [Lsge;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lsge;->d:[Lsge;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lsge;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lsge;->b:Lsge;

    return-object p0

    :cond_1
    sget-object p0, Lsge;->a:Lsge;

    return-object p0

    :cond_2
    sget-object p0, Lsge;->c:Lsge;

    return-object p0
.end method

.method public static values()[Lsge;
    .locals 1

    sget-object v0, Lsge;->d:[Lsge;

    .line 1
    invoke-virtual {v0}, [Lsge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsge;

    return-object v0
.end method
