.class final Lbkx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Ljava/lang/Integer;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Ljava/util/List;

.field public d:Lbkw;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbkx;->c:Ljava/util/List;

    iput-object p1, p0, Lbkx;->b:Landroid/view/View;

    return-void
.end method

.method public static final d(II)Z
    .locals 0

    invoke-static {p0}, Lbkx;->f(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lbkx;->f(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final e(III)I
    .locals 1

    sub-int v0, p2, p3

    if-lez v0, :cond_0

    return v0

    :cond_0
    sub-int/2addr p1, p3

    if-lez p1, :cond_1

    return p1

    :cond_1
    iget-object p1, p0, Lbkx;->b:Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, -0x2

    if-ne p2, p1, :cond_4

    const/4 p1, 0x4

    const-string p2, "ViewTarget"

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device\'s screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions."

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lbkx;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lbkx;->a:Ljava/lang/Integer;

    if-nez p2, :cond_3

    const-string p2, "window"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 6
    invoke-static {p1}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    .line 7
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 9
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lbkx;->a:Ljava/lang/Integer;

    :cond_3
    sget-object p1, Lbkx;->a:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private static final f(I)Z
    .locals 1

    if-gtz p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lbkx;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbkx;->d:Lbkw;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbkx;->d:Lbkw;

    iget-object v0, p0, Lbkx;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lbkx;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lbkx;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbkx;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbkx;->b:Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, v2, v1, v0}, Lbkx;->e(III)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lbkx;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lbkx;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbkx;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbkx;->b:Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0, v2, v1, v0}, Lbkx;->e(III)I

    move-result v0

    return v0
.end method
