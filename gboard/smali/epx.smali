.class public final Lepx;
.super Lalq;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;)V
    .locals 0

    iput-object p1, p0, Lepx;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    .line 1
    invoke-direct {p0}, Lalq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lepx;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->B:I

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lepx;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->A:Leoy;

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->E()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->A:Leoy;

    move-object v0, v1

    .line 1
    :goto_0
    iget-object v1, p0, Lepx;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->t:I

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lepx;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget v4, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->t:I

    div-int/2addr v1, v4

    neg-int v4, v1

    .line 4
    invoke-virtual {v2, v4}, Lama;->eD(I)V

    .line 5
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    :cond_1
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Lepx;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    .line 7
    move-object v1, v0

    check-cast v1, Leoy;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->D:Lmqm;

    .line 8
    invoke-interface {v1, v2}, Leoy;->e(Lmqm;)V

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->E:Lkjs;

    .line 9
    invoke-interface {v1, v2}, Leoy;->g(Lkjs;)V

    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->F:F

    iget v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->G:F

    .line 10
    invoke-interface {v1, v2, v3}, Leoy;->f(FF)V

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->J:Landroid/util/SparseIntArray;

    .line 11
    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->B(ILeoy;I)Ljava/lang/Runnable;

    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Leoy;->j(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    move-object p2, p3

    check-cast p2, Landroid/view/View;

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lepx;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->N:Lgl;

    .line 2
    invoke-virtual {p1, p3}, Lgl;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lepx;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    .line 1
    check-cast p2, Leoy;

    iput-object p2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->z:Leoy;

    return-void
.end method
