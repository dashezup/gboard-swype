.class final Lcdc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[S

.field private final b:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f120137

    .line 1
    invoke-static {v0}, Lcde;->b(I)[C

    move-result-object v0

    iput-object v0, p0, Lcdc;->b:[C

    const v0, 0x7f12016e

    .line 2
    invoke-static {v0}, Lcde;->a(I)[S

    move-result-object v0

    iput-object v0, p0, Lcdc;->a:[S

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcdc;->b:[C

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final b(I)[C
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [C

    iget-object v2, p0, Lcdc;->b:[C

    shl-int/2addr p1, v0

    .line 1
    aget-char v0, v2, p1

    const/4 v3, 0x0

    aput-char v0, v1, v3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 2
    aget-char p1, v2, p1

    aput-char p1, v1, v0

    return-object v1
.end method

.method public final c(I)[C
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [C

    iget-object v2, p0, Lcdc;->b:[C

    shl-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x2

    .line 1
    aget-char v0, v2, v0

    const/4 v3, 0x0

    aput-char v0, v1, v3

    add-int/lit8 p1, p1, 0x3

    .line 2
    aget-char p1, v2, p1

    const/4 v0, 0x1

    aput-char p1, v1, v0

    return-object v1
.end method
