.class public Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;
.super Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lktj;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public b:Landroid/animation/Animator;

.field private final r:Llzd;

.field private s:Lgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->b:Landroid/animation/Animator;

    .line 2
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->r:Llzd;

    .line 3
    sget-object v0, Lfuv;->a:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lgvm;

    invoke-direct {p1}, Lgvm;-><init>()V

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    sget-object p2, Ldpb;->e:Lkti;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p2

    const-string p2, "Tall view strategy [%d] is not valid"

    invoke-static {v2, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    sget-object p2, Ldpb;->f:Lkti;

    :goto_0
    if-eqz p2, :cond_2

    .line 9
    iput-object p2, p1, Lgvm;->a:Lkti;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lgvm;->b:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Lgvm;->a()Lgvn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->s:Lgvn;

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null enableFlag"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->s:Lgvn;

    new-instance v1, Lgvm;

    .line 2
    invoke-direct {v1, v0}, Lgvm;-><init>(Lgvn;)V

    .line 3
    invoke-virtual {v1}, Lgvm;->a()Lgvn;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->s:Lgvn;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->s:Lgvn;

    iget-boolean v2, v1, Lgvn;->c:Z

    if-nez v2, :cond_0

    return v0

    :cond_0
    if-gtz v0, :cond_1

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const/16 v2, 0xd2

    const-string v3, "com/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView$TallViewConfig"

    const-string v4, "calculateHeight"

    const-string v5, "VariableHeightSoftKeyboardView.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Tall view should not be enabled with WRAP_CONTENT or MATCH_PARENT height"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v2, v1, Lgvn;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-boolean v2, v1, Lgvn;->e:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lgvn;->d:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget v2, v1, Lgvn;->f:I

    add-int/2addr v0, v2

    iget v1, v1, Lgvn;->g:I

    sub-int/2addr v0, v1

    return v0

    :cond_3
    iget v1, v1, Lgvn;->f:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->e:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b()I

    move-result v0

    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b()I

    move-result v1

    .line 4
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 6
    invoke-direct {p1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ge v0, v1, :cond_2

    sub-int v2, v1, v0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v3, v2, v3, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->setPadding(IIII)V

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lgvj;

    .line 9
    invoke-direct {p1, p0, v0, v1}, Lgvj;-><init>(Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;II)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final clearAnimation()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->clearAnimation()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->b:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public final fp(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->n()V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->onFinishInflate()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->s:Lgvn;

    iget-boolean v0, v0, Lgvn;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->s:Lgvn;

    iget-object v1, v1, Lgvn;->a:Lkti;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->s:Lgvn;

    iget v1, v1, Lgvn;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    sget-object v1, Ldpb;->g:Lkti;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Ldpb;->h:Lkti;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->r:Llzd;

    const v2, 0x7f1309cd

    .line 7
    invoke-virtual {v1, p0, v2}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 8
    :cond_1
    invoke-static {p0, v0}, Lktk;->k(Lktj;Ljava/util/Collection;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->n()V

    return-void
.end method
