.class public final synthetic Lfyv;
.super Ljava/lang/Object;

# interfaces
.implements Ldgl;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyv;->a:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;

    return-void
.end method


# virtual methods
.method public final a(Ldga;Z)V
    .locals 6

    iget-object v0, p0, Lfyv;->a:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;

    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->ar()Z

    move-result v1

    const-string v2, "EmoticonKeyboardM2.java"

    const-string v3, "handleHeaderClick"

    const-string v4, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    if-eqz v1, :cond_4

    iget v1, p1, Ldga;->a:I

    const/16 v5, -0x2714

    if-ne v1, v5, :cond_3

    if-eqz p2, :cond_2

    iget-object p1, p1, Ldga;->b:Ljava/lang/String;

    iget-boolean p2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b:Z

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->s(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    sget-object v1, Lrah;->c:Lrah;

    .line 5
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZLrah;)V

    return-void

    :cond_0
    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {v0, p2, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->t(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Ldgm;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ldgm;->i()Ldgr;

    move-result-object p1

    iget p1, p1, Ldgr;->c:I

    sget-object p2, Lrah;->c:Lrah;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l(ILrah;)V

    :cond_1
    return-void

    :cond_2
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 6
    check-cast p2, Lqsj;

    const/16 v0, 0x270

    invoke-interface {p2, v4, v3, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    iget-object p1, p1, Ldga;->b:Ljava/lang/String;

    const-string v0, "handleHeaderClick() : User selected same category %s."

    invoke-interface {p2, v0, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 7
    check-cast p2, Lqsj;

    const/16 v0, 0x274

    invoke-interface {p2, v4, v3, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    iget p1, p1, Ldga;->a:I

    const-string v0, "handleHeaderClick() : Invalid event code received: %d"

    invoke-interface {p2, v0, p1}, Lqsj;->A(Ljava/lang/String;I)V

    return-void

    :cond_4
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 8
    check-cast p1, Lqsj;

    const/16 p2, 0x25c

    invoke-interface {p1, v4, v3, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "handleHeaderClick(): Keyboard not initialized"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method
