.class public final enum Lkxm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkxm;

.field public static final enum b:Lkxm;

.field public static final enum c:Lkxm;

.field public static final enum d:Lkxm;

.field public static final enum e:Lkxm;

.field private static final synthetic f:[Lkxm;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkxm;

    const-string v1, "INITIATIVE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkxm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkxm;->a:Lkxm;

    new-instance v1, Lkxm;

    const-string v3, "TIMEOUT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkxm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkxm;->b:Lkxm;

    new-instance v3, Lkxm;

    const-string v5, "INTERRUPTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lkxm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkxm;->c:Lkxm;

    new-instance v5, Lkxm;

    const-string v7, "INPUT_METHOD_ENTRY_CHANGED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lkxm;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkxm;->d:Lkxm;

    new-instance v7, Lkxm;

    const-string v9, "INPUT_VIEW_FINISHED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lkxm;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkxm;->e:Lkxm;

    const/4 v9, 0x5

    new-array v9, v9, [Lkxm;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lkxm;->f:[Lkxm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkxm;
    .locals 1

    sget-object v0, Lkxm;->f:[Lkxm;

    .line 1
    invoke-virtual {v0}, [Lkxm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkxm;

    return-object v0
.end method
