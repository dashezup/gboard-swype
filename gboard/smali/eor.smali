.class public final Leor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V
    .locals 0

    iput-object p1, p0, Leor;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Leor;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d:Leov;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Leov;->e:F

    iget-object p1, p0, Leor;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Leou;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d:Leov;

    .line 2
    invoke-virtual {p1}, Leov;->d()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Leou;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
