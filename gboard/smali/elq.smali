.class public final Lelq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lelr;


# direct methods
.method public constructor <init>(Lelr;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lelq;->b:Lelr;

    iput-object p2, p0, Lelq;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lelq;->b:Lelr;

    iget-object p1, p1, Lelr;->b:Llkl;

    iget-object v0, p0, Lelq;->a:Landroid/view/View;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p1, v0, v1}, Llkl;->d(Landroid/view/View;I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
