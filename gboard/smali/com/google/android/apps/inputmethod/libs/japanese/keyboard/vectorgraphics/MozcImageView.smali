.class public Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcImageView;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field private final a:Lezq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lezq;

    .line 2
    invoke-direct {v0, p1, p0}, Lezq;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcImageView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcImageView;->a:Lezq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Lezq;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;)Z

    move-result v0

    .line 5
    invoke-static {v0}, Lqfk;->a(Z)V

    new-instance v0, Lezq;

    .line 6
    invoke-direct {v0, p1, p0}, Lezq;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcImageView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcImageView;->a:Lezq;

    .line 7
    invoke-virtual {v0, p2}, Lezq;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p2}, Lezq;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;)Z

    move-result p3

    .line 10
    invoke-static {p3}, Lqfk;->a(Z)V

    new-instance p3, Lezq;

    .line 11
    invoke-direct {p3, p1, p0}, Lezq;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcImageView;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcImageView;->a:Lezq;

    .line 12
    invoke-virtual {p3, p2}, Lezq;->b(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final onSizeChanged(IIII)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcImageView;->a:Lezq;

    iget-object p2, p1, Lezq;->g:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcImageView;

    .line 2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result p3

    iget-object p4, p1, Lezq;->g:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcImageView;

    .line 3
    invoke-virtual {p4}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p4

    iget v0, p1, Lezq;->b:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lezq;->g:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcImageView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    sub-int/2addr v0, p3

    sub-int/2addr v0, p4

    iget v2, p1, Lezq;->b:I

    sub-int/2addr v0, v2

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    div-int/lit8 v2, v0, 0x2

    iget-object v3, p1, Lezq;->g:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcImageView;

    add-int/2addr p3, v2

    .line 6
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 7
    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v0, v2

    add-int/2addr p4, v0

    .line 8
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 9
    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    .line 10
    invoke-virtual {v3, p3, v4, p4, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 11
    invoke-virtual {p2}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    iget-object p2, p1, Lezq;->g:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcImageView;

    .line 12
    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result p3

    .line 13
    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p4

    iget v0, p1, Lezq;->c:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    sub-int/2addr v0, p3

    sub-int/2addr v0, p4

    iget v2, p1, Lezq;->c:I

    sub-int/2addr v0, v2

    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 13
    :cond_3
    div-int/lit8 v2, v0, 0x2

    iget-object p1, p1, Lezq;->g:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcImageView;

    .line 15
    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    add-int/2addr p3, v2

    .line 16
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 17
    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v2

    add-int/2addr p4, v0

    .line 18
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 19
    invoke-virtual {p1, v3, p3, v4, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 20
    invoke-virtual {p2}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcImageView;->a:Lezq;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lezq;->d:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Lezq;->c()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcImageView;->a:Lezq;

    iput-object p1, v0, Lezq;->e:Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {v0}, Lezq;->c()V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcImageView;->a:Lezq;

    .line 1
    invoke-virtual {v0}, Lezq;->d()V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcImageView;->a:Lezq;

    .line 1
    invoke-virtual {v0}, Lezq;->d()V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcImageView;->a:Lezq;

    iput p1, v0, Lezq;->a:I

    .line 2
    invoke-virtual {v0}, Lezq;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcImageView;->a:Lezq;

    .line 3
    invoke-virtual {v0}, Lezq;->d()V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcImageView;->setColorFilter(I)V

    return-void
.end method
