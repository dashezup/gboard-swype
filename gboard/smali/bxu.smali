.class final Lbxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lbxx;


# direct methods
.method public constructor <init>(Lbxx;)V
    .locals 0

    iput-object p1, p0, Lbxu;->a:Lbxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lbxu;->a:Lbxx;

    iget-boolean v1, v0, Lbxx;->a:Z

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lbxx;->d(F)V

    return-void
.end method
