.class public final Lelg;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Llfj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Llfj;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lelg;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lelg;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p3, p0, Lelg;->c:Llfj;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lelg;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lelg;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v0, v1, Lelg;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e031c

    move-object/from16 v4, p3

    .line 2
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    const v0, 0x7f0b084e

    .line 3
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0b084f

    .line 4
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0b0850

    .line 5
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RadioButton;

    .line 6
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual/range {p0 .. p1}, Lelg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v7, v0, Llfj;

    if-eqz v7, :cond_1

    .line 9
    check-cast v0, Llfj;

    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v2}, Llfj;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmpi;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    .line 12
    invoke-interface {v0, v2}, Llfj;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lelg;->c:Llfj;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_7

    .line 14
    :cond_1
    check-cast v0, Landroid/util/Pair;

    .line 15
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/view/inputmethod/InputMethodInfo;

    .line 16
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/view/inputmethod/InputMethodSubtype;

    iget-object v0, v1, Lelg;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 18
    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v8}, Lmnz;->a(Landroid/view/inputmethod/InputMethodSubtype;)Lmog;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v11, v1, Lelg;->a:Landroid/content/Context;

    .line 20
    invoke-static {v11, v10}, Lmos;->b(Landroid/content/Context;Lmog;)Landroid/content/Context;

    move-result-object v10

    goto :goto_1

    .line 24
    :cond_2
    iget-object v10, v1, Lelg;->a:Landroid/content/Context;

    .line 21
    :goto_1
    invoke-static {v10, v0}, Lmnj;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v10

    const-string v11, "LanguagePicker.java"

    const-string v12, "getView"

    const-string v13, "com/google/android/apps/inputmethod/libs/framework/keyboard/LanguagePicker$EntryAdapter"

    if-eqz v8, :cond_4

    if-eqz v10, :cond_3

    .line 22
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodSubtype;->getNameResId()I

    move-result v15

    if-eqz v15, :cond_3

    .line 27
    :try_start_0
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodSubtype;->getNameResId()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 24
    sget-object v15, Leli;->a:Lqsm;

    invoke-virtual {v15}, Lqsh;->b()Lqtc;

    move-result-object v15

    .line 28
    check-cast v15, Lqsj;

    invoke-interface {v15, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v15, 0x14b

    invoke-interface {v0, v13, v12, v15, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    .line 29
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodSubtype;->getNameResId()I

    move-result v15

    const-string v14, "Failed to get subtype name for %s, resId: %s"

    .line 28
    invoke-interface {v0, v14, v8, v15}, Lqsj;->D(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_3

    .line 39
    :cond_3
    :try_start_1
    iget-object v14, v1, Lelg;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v9, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    .line 24
    invoke-virtual {v8, v14, v0, v15}, Landroid/view/inputmethod/InputMethodSubtype;->getDisplayName(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v14, v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 25
    invoke-static {}, Ldyv;->x()Z

    move-result v14

    if-nez v14, :cond_4

    sget-object v14, Leli;->a:Lqsm;

    invoke-virtual {v14}, Lqsh;->b()Lqtc;

    move-result-object v14

    .line 26
    check-cast v14, Lqsj;

    invoke-interface {v14, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v14, 0x158

    invoke-interface {v0, v13, v12, v14, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v14, "Failed to get display name for subtype: %s"

    invoke-interface {v0, v14, v8}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    const/4 v14, 0x0

    :goto_4
    if-eqz v10, :cond_5

    .line 30
    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ServiceInfo;->labelRes:I

    if-eqz v0, :cond_5

    .line 31
    :try_start_2
    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ServiceInfo;->labelRes:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 28
    sget-object v10, Leli;->a:Lqsm;

    invoke-virtual {v10}, Lqsh;->b()Lqtc;

    move-result-object v10

    .line 32
    check-cast v10, Lqsj;

    invoke-interface {v10, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v10, 0x163

    invoke-interface {v0, v13, v12, v10, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v10, "Failed to get ime label for subtype: %s"

    invoke-interface {v0, v10, v8}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    .line 33
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 34
    invoke-virtual {v7, v9}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 35
    :cond_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 36
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 37
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 38
    :cond_7
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_6
    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_7
    return-object v3
.end method
