.class public final Leop;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V
    .locals 0

    iput-object p1, p0, Leop;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Leop;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->m()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Leop;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->f:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leop;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->f:Landroid/animation/AnimatorSet;

    .line 2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object p1, p0, Leop;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->f:Landroid/animation/AnimatorSet;

    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Leou;

    iget p1, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:I

    .line 3
    invoke-virtual {v0, p1}, Leou;->b(I)V

    :cond_1
    return-void
.end method
