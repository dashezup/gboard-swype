.class public final synthetic Ldfp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lqex;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;Landroid/view/ViewGroup;Lqex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfp;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    iput-object p2, p0, Ldfp;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Ldfp;->c:Lqex;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldfp;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    iget-object v1, p0, Ldfp;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Ldfp;->c:Lqex;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n(Landroid/view/ViewGroup;I)V

    return-void
.end method
