.class public final Lepu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:[Llpw;

.field final synthetic b:Leoy;

.field final synthetic c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;Leoy;)V
    .locals 0

    iput-object p1, p0, Lepu;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iput-object p2, p0, Lepu;->b:Leoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->w:[Llpw;

    iput-object p1, p0, Lepu;->a:[Llpw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lepu;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-object v1, p0, Lepu;->b:Leoy;

    iget-object v2, p0, Lepu;->a:[Llpw;

    .line 1
    invoke-interface {v1, v2}, Leoy;->b([Llpw;)I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->B:I

    iget-object v0, p0, Lepu;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->B:I

    if-ltz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->x()V

    :cond_0
    return-void
.end method
