.class public final Lqav;
.super Lqbj;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqbj;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqav;->k:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lqav;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->K(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method
