.class public final enum Lqyn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lqyn;

.field public static final enum b:Lqyn;

.field public static final enum c:Lqyn;

.field public static final enum d:Lqyn;

.field public static final enum e:Lqyn;

.field private static final synthetic g:[Lqyn;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lqyn;

    const-string v1, "UNKNOWN_STATE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lqyn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqyn;->a:Lqyn;

    new-instance v1, Lqyn;

    const-string v3, "PENDING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lqyn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqyn;->b:Lqyn;

    new-instance v3, Lqyn;

    const-string v5, "COMPLETE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lqyn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqyn;->c:Lqyn;

    new-instance v5, Lqyn;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lqyn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqyn;->d:Lqyn;

    new-instance v7, Lqyn;

    const-string v9, "CANCELLED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lqyn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqyn;->e:Lqyn;

    const/4 v9, 0x5

    new-array v9, v9, [Lqyn;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lqyn;->g:[Lqyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqyn;->f:I

    return-void
.end method

.method public static b(I)Lqyn;
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
    sget-object p0, Lqyn;->e:Lqyn;

    return-object p0

    :cond_1
    sget-object p0, Lqyn;->d:Lqyn;

    return-object p0

    :cond_2
    sget-object p0, Lqyn;->c:Lqyn;

    return-object p0

    :cond_3
    sget-object p0, Lqyn;->b:Lqyn;

    return-object p0

    :cond_4
    sget-object p0, Lqyn;->a:Lqyn;

    return-object p0
.end method

.method public static c()Lsld;
    .locals 1

    sget-object v0, Lqym;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lqyn;
    .locals 1

    sget-object v0, Lqyn;->g:[Lqyn;

    .line 1
    invoke-virtual {v0}, [Lqyn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqyn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqyn;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqyn;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
