.class public final Lbpn;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:Lbnw;

.field private final b:Lboz;

.field private final c:Landroid/graphics/Picture;

.field private final d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Bitmap;

.field private final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lboz;Lbnw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lbpn;->b:Lboz;

    iput-object p2, p0, Lbpn;->a:Lbnw;

    iget-object v0, p1, Lboz;->b:Lboa;

    .line 2
    iget-object v0, v0, Lboa;->c:Lbnj;

    if-eqz v0, :cond_2

    iget v1, p1, Lboz;->c:F

    invoke-virtual {v0}, Lbnj;->g()F

    move-result v0

    iget-object v1, p1, Lboz;->b:Lboa;

    .line 3
    iget-object v2, v1, Lboa;->w:Lbmw;

    if-eqz v2, :cond_0

    iget v1, v2, Lbmw;->d:F

    mul-float v1, v1, v0

    iget v2, v2, Lbmw;->c:F

    div-float/2addr v1, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Lboa;->d:Lbnj;

    if-eqz v1, :cond_1

    iget v2, p1, Lboz;->c:F

    invoke-virtual {v1}, Lbnj;->g()F

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    float-to-double v2, v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 6
    invoke-virtual {p1, v0, v1, p2}, Lboz;->f(IILbnw;)Landroid/graphics/Picture;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/16 v0, 0x200

    invoke-virtual {p1, v0, v0, p2}, Lboz;->f(IILbnw;)Landroid/graphics/Picture;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lbpn;->c:Landroid/graphics/Picture;

    new-instance p1, Landroid/graphics/Paint;

    .line 7
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lbpn;->f:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbpn;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbpn;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbpn;->d:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbpn;->d:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0, v1}, Lbpn;->copyBounds(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lbpn;->e:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lbpn;->e:Landroid/graphics/Bitmap;

    .line 8
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lbpn;->c:Landroid/graphics/Picture;

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    .line 9
    invoke-direct {v5, v6, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    :cond_1
    iget-object v1, p0, Lbpn;->e:Landroid/graphics/Bitmap;

    .line 10
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v3, p0, Lbpn;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lbpn;->b:Lboz;

    .line 1
    invoke-virtual {v0}, Lboz;->h()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lbpn;->b:Lboz;

    .line 1
    invoke-virtual {v0}, Lboz;->g()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lbpn;->f:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
