.class final Lqbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqca;


# instance fields
.field final synthetic a:Lqbi;


# direct methods
.method public constructor <init>(Lqbi;)V
    .locals 0

    iput-object p1, p0, Lqbc;->a:Lqbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 11

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1
    invoke-static {v0}, Lqbi;->g(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lqbc;->a:Lqbi;

    iget-object v2, v1, Lqbi;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lqbi;->h:Lpye;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 34
    iget-object v1, v1, Lqbi;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_1
    :goto_0
    iget-object v1, p0, Lqbc;->a:Lqbi;

    .line 4
    invoke-static {v0}, Lqbi;->h(Landroid/widget/EditText;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 33
    :cond_2
    iget-object v2, v1, Lqbi;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget v6, v2, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-eq v6, v4, :cond_4

    if-ne v6, v3, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 33
    :cond_4
    :goto_1
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->i:Lpye;

    const v7, 0x7f040274

    .line 5
    invoke-static {v0, v7}, Lpxq;->c(Landroid/view/View;I)I

    move-result v7

    new-array v8, v3, [[I

    new-array v9, v4, [I

    const v10, 0x10100a7

    aput v10, v9, v5

    aput-object v9, v8, v5

    new-array v9, v5, [I

    aput-object v9, v8, v4

    const v9, 0x3dcccccd    # 0.1f

    if-ne v6, v3, :cond_5

    const v1, 0x7f04029a

    .line 6
    invoke-static {v0, v1}, Lpxq;->c(Landroid/view/View;I)I

    move-result v1

    .line 7
    new-instance v6, Lpye;

    .line 8
    invoke-virtual {v2}, Lpye;->b()Lpyj;

    move-result-object v10

    invoke-direct {v6, v10}, Lpye;-><init>(Lpyj;)V

    .line 9
    invoke-static {v7, v1, v9}, Lqfk;->A(IIF)I

    move-result v7

    new-array v9, v3, [I

    aput v7, v9, v5

    aput v5, v9, v4

    new-instance v10, Landroid/content/res/ColorStateList;

    .line 10
    invoke-direct {v10, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v6, v10}, Lpye;->c(Landroid/content/res/ColorStateList;)V

    .line 11
    invoke-virtual {v6, v1}, Lpye;->setTint(I)V

    new-array v9, v3, [I

    aput v7, v9, v5

    aput v1, v9, v4

    new-instance v1, Landroid/content/res/ColorStateList;

    .line 12
    invoke-direct {v1, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v7, Lpye;

    .line 13
    invoke-virtual {v2}, Lpye;->b()Lpyj;

    move-result-object v8

    invoke-direct {v7, v8}, Lpye;-><init>(Lpyj;)V

    const/4 v8, -0x1

    .line 14
    invoke-virtual {v7, v8}, Lpye;->setTint(I)V

    .line 15
    new-instance v8, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v8, v1, v6, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v8, v1, v5

    aput-object v2, v1, v4

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 16
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-static {v0, v2}, Lho;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lqbi;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 18
    invoke-static {v7, v1, v9}, Lqfk;->A(IIF)I

    move-result v6

    new-array v7, v3, [I

    aput v6, v7, v5

    aput v1, v7, v4

    new-instance v1, Landroid/content/res/ColorStateList;

    .line 19
    invoke-direct {v1, v8, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 20
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v6, v1, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-static {v0, v6}, Lho;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4
    :goto_2
    iget-object v1, p0, Lqbc;->a:Lqbi;

    new-instance v2, Lqbf;

    .line 22
    invoke-direct {v2, v1, v0}, Lqbf;-><init>(Lqbi;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v1, Lqbi;->b:Landroid/view/View$OnFocusChangeListener;

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 24
    new-instance v2, Lqbg;

    invoke-direct {v2, v1}, Lqbg;-><init>(Lqbi;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 25
    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v1, p0, Lqbc;->a:Lqbi;

    iget-object v1, v1, Lqbi;->a:Landroid/text/TextWatcher;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lqbc;->a:Lqbi;

    iget-object v1, v1, Lqbi;->a:Landroid/text/TextWatcher;

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->z(Z)V

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-static {v0}, Lqbi;->h(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lqbc;->a:Lqbi;

    iget-object v0, v0, Lqbi;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    invoke-static {v0, v3}, Lho;->o(Landroid/view/View;I)V

    :cond_6
    iget-object v0, p0, Lqbc;->a:Lqbi;

    iget-object v0, v0, Lqbi;->c:Lqbz;

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->H(Lqbz;)V

    .line 33
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->w(Z)V

    return-void
.end method
