.class public final synthetic Lchb;
.super Ljava/lang/Object;

# interfaces
.implements Lkxr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:I

.field private final e:Z

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchb;->a:Landroid/content/Context;

    iput-object p2, p0, Lchb;->b:Landroid/view/View;

    iput-object p3, p0, Lchb;->c:Landroid/view/View;

    iput p4, p0, Lchb;->d:I

    iput-boolean p5, p0, Lchb;->e:Z

    iput-object p6, p0, Lchb;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, Lchb;->a:Landroid/content/Context;

    iget-object v1, p0, Lchb;->b:Landroid/view/View;

    iget-object v2, p0, Lchb;->c:Landroid/view/View;

    iget v3, p0, Lchb;->d:I

    iget-boolean v4, p0, Lchb;->e:Z

    iget-object v5, p0, Lchb;->f:Landroid/view/View;

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    const v8, 0x7f0b00fc

    .line 3
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)V

    .line 5
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)V

    sget-object v9, Lchd;->a:Landroid/view/View$OnTouchListener;

    .line 6
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/2addr v6, v7

    if-eqz v4, :cond_0

    const v7, 0x7f0b0103

    goto :goto_0

    :cond_0
    const v7, 0x7f0b0102

    .line 7
    :goto_0
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutDirection(I)V

    .line 9
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)V

    .line 10
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)V

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v7, 0x1

    if-eq v7, v4, :cond_1

    const v4, 0x7f0b00ff

    goto :goto_1

    :cond_1
    const v4, 0x7f0b0100

    .line 12
    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    const/high16 v9, -0x80000000

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v9, 0x0

    .line 14
    invoke-virtual {v4, v8, v9}, Landroid/view/View;->measure(II)V

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    const v4, 0x7f0b0315

    .line 18
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x2

    new-array v8, v6, [F

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v10

    div-int/2addr v10, v6

    int-to-float v10, v10

    aput v10, v8, v9

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/2addr v10, v6

    int-to-float v10, v10

    aput v10, v8, v7

    .line 21
    invoke-static {v8, v4}, Lmqt;->f([FLandroid/view/View;)V

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    .line 22
    invoke-static {v4, v1}, Lmqt;->f([FLandroid/view/View;)V

    const v1, 0x7f0b0101

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f07010e

    .line 26
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    aget v11, v8, v7

    aget v7, v4, v7

    sub-float/2addr v11, v7

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v7

    div-float/2addr v11, v7

    float-to-int v7, v11

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v11

    aget v8, v8, v9

    aget v4, v4, v9

    sub-float/2addr v8, v4

    if-nez v3, :cond_2

    div-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr v8, v0

    div-float/2addr v8, v11

    float-to-int v0, v8

    .line 29
    invoke-virtual {v10, v0, v7, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-int/2addr v0, v6

    int-to-float v0, v0

    add-float/2addr v8, v0

    div-float/2addr v8, v11

    sub-float/2addr v2, v8

    float-to-int v0, v2

    .line 31
    invoke-virtual {v10, v9, v7, v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const v0, 0x7f0b00fd

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lche;

    .line 34
    invoke-direct {v0, v5}, Lche;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
