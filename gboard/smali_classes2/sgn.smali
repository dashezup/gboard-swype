.class public final enum Lsgn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsgn;

.field public static final enum b:Lsgn;

.field public static final enum c:Lsgn;

.field public static final enum d:Lsgn;

.field public static final enum e:Lsgn;

.field private static final synthetic f:[Lsgn;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lsgn;

    const-string v1, "START"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lsgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsgn;->a:Lsgn;

    new-instance v1, Lsgn;

    const-string v3, "DATA"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lsgn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsgn;->b:Lsgn;

    new-instance v3, Lsgn;

    const-string v5, "ACK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lsgn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsgn;->c:Lsgn;

    new-instance v5, Lsgn;

    const-string v7, "END"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lsgn;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsgn;->d:Lsgn;

    new-instance v7, Lsgn;

    const-string v9, "KIND_NOT_SET"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lsgn;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsgn;->e:Lsgn;

    const/4 v9, 0x5

    new-array v9, v9, [Lsgn;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lsgn;->f:[Lsgn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lsgn;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lsgn;->d:Lsgn;

    return-object p0

    :cond_1
    sget-object p0, Lsgn;->c:Lsgn;

    return-object p0

    :cond_2
    sget-object p0, Lsgn;->b:Lsgn;

    return-object p0

    :cond_3
    sget-object p0, Lsgn;->a:Lsgn;

    return-object p0

    :cond_4
    sget-object p0, Lsgn;->e:Lsgn;

    return-object p0
.end method

.method public static values()[Lsgn;
    .locals 1

    sget-object v0, Lsgn;->f:[Lsgn;

    .line 1
    invoke-virtual {v0}, [Lsgn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsgn;

    return-object v0
.end method
