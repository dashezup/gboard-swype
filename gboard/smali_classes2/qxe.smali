.class public final enum Lqxe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqxe;

.field private static final synthetic b:[Lqxe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqxe;

    .line 1
    invoke-direct {v0}, Lqxe;-><init>()V

    sput-object v0, Lqxe;->a:Lqxe;

    const/4 v1, 0x1

    new-array v1, v1, [Lqxe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqxe;->b:[Lqxe;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "APPEND"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqxe;
    .locals 1

    sget-object v0, Lqxe;->b:[Lqxe;

    .line 1
    invoke-virtual {v0}, [Lqxe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqxe;

    return-object v0
.end method
