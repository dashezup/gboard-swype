.class public final Ldfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;)V
    .locals 0

    iput-object p1, p0, Ldfs;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Ldfs;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:F

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:F

    iget-object p2, p0, Ldfs;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->i:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getLayoutDirection()I

    move-result v1

    if-ne v1, v2, :cond_1

    neg-int p1, p1

    :cond_1
    iget v1, p2, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->p:I

    .line 6
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->i:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p2, v0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n(Landroid/view/ViewGroup;I)V

    return v2

    :cond_2
    iget-object p1, p0, Ldfs;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->i:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Ldfs;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m()I

    move-result p2

    div-int/2addr p2, v1

    const/4 v3, 0x0

    if-gt p1, p2, :cond_3

    iget-object p1, p0, Ldfs;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->o()V

    iget-object p1, p0, Ldfs;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 11
    invoke-virtual {p1, v3}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Ldfs;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    move-result-object p2

    const v4, 0x7f020013

    invoke-static {p2, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/ValueAnimator;

    new-array v1, v1, [I

    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->i:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    aput v4, v1, v0

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m()I

    move-result v0

    aput v0, v1, v2

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->p()Ldgd;

    move-result-object v0

    const-string v1, "expandSearchBox"

    const-string v4, "ConstraintHeaderViewImpl.java"

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    if-nez v0, :cond_4

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h:Lqtk;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 15
    check-cast p1, Lqtg;

    const/16 p2, 0x2c1

    invoke-interface {p1, v5, v1, p2, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "expandSearchBox() : Cannot find original image resource info."

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v6, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Ldhb;

    .line 16
    invoke-interface {v6}, Ldhb;->a()Ldgp;

    move-result-object v6

    iget-object v6, v6, Ldgp;->a:Ldgh;

    if-nez v6, :cond_5

    sget-object v6, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h:Lqtk;

    .line 17
    sget-object v7, Lkuz;->a:Lkuz;

    invoke-virtual {v6, v7}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v6

    const/16 v7, 0x2df

    const-string v8, "getOriginalTextResourceInfo"

    invoke-interface {v6, v5, v8, v7, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqtg;

    const-string v7, "getOriginalTextResourceInfo() : Cannot find original start element."

    invoke-interface {v6, v7}, Lqtg;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object v3, v6, Ldgh;->c:Ldgg;

    :goto_0
    if-nez v3, :cond_6

    .line 17
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h:Lqtk;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 18
    check-cast p1, Lqtg;

    const/16 p2, 0x2c6

    invoke-interface {p1, v5, v1, p2, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "expandSearchBox() : Cannot find original text resource info."

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {}, Ldfv;->f()V

    iget v0, v0, Ldgd;->c:I

    iget v1, v3, Ldgg;->a:I

    .line 20
    invoke-static {v0, v1}, Ldfv;->b(II)Ldgh;

    move-result-object v0

    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->q(Landroid/animation/ValueAnimator;Ldgh;)V

    :goto_1
    return v2
.end method
