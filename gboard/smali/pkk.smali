.class public final Lpkk;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"

# interfaces
.implements Lpju;


# instance fields
.field public c:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

.field public d:Landroidx/viewpager/widget/ViewPager;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lpkc;

.field public j:Lpks;

.field public final k:Lpkh;

.field private l:Landroid/support/v7/widget/Toolbar;

.field private m:Landroid/widget/ViewFlipper;

.field private n:Lcom/google/android/material/tabs/TabLayout;

.field private o:Landroid/view/MenuItem;

.field private p:Z

.field private q:I

.field private r:Lpjv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpkh;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    iput p1, p0, Lpkk;->q:I

    iput-object p2, p0, Lpkk;->k:Lpkh;

    const p1, 0x7f0b2256

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->setId(I)V

    .line 3
    invoke-virtual {p0}, Lpkk;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lphg;

    .line 4
    invoke-interface {p1}, Lphg;->b()Lphf;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lpkk;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e04aa

    invoke-static {v0, v1, p0}, Lpkk;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-object v0, p1

    check-cast v0, Lphy;

    iget-object v1, v0, Lphy;->f:Lpkt;

    iput-object v1, p0, Lpkk;->j:Lpks;

    const v1, 0x7f0b22cc

    .line 6
    invoke-virtual {p0, v1}, Lpkk;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lpkk;->l:Landroid/support/v7/widget/Toolbar;

    new-instance v2, Lpkd;

    .line 7
    invoke-direct {v2, p0}, Lpkd;-><init>(Lpkk;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->m(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b08e3

    .line 8
    invoke-virtual {p0, v1}, Lpkk;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    iput-object v1, p0, Lpkk;->c:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    const/16 v2, 0x8

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->setVisibility(I)V

    const v1, 0x7f0b2324

    .line 10
    invoke-virtual {p0, v1}, Lpkk;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewFlipper;

    iput-object v1, p0, Lpkk;->m:Landroid/widget/ViewFlipper;

    const v1, 0x7f0b2326

    .line 11
    invoke-virtual {p0, v1}, Lpkk;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lpkk;->d:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lpkc;

    iget-object v2, p0, Lpkk;->d:Landroidx/viewpager/widget/ViewPager;

    .line 12
    invoke-direct {v1, v2, p2}, Lpkc;-><init>(Landroidx/viewpager/widget/ViewPager;Lpkh;)V

    iput-object v1, p0, Lpkk;->i:Lpkc;

    iget-object v2, p0, Lpkk;->d:Landroidx/viewpager/widget/ViewPager;

    .line 13
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->c(Lamb;)V

    const v1, 0x7f0b2276

    .line 14
    invoke-virtual {p0, v1}, Lpkk;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, p0, Lpkk;->n:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lpkk;->d:Landroidx/viewpager/widget/ViewPager;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->g(Landroidx/viewpager/widget/ViewPager;)V

    .line 4
    iget-object v0, v0, Lphy;->b:Lroe;

    iget v0, v0, Lroe;->a:I

    invoke-static {v0}, Lroc;->c(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lpkk;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpkk;->l:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0f0007

    .line 16
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->p(I)V

    iget-object v0, p0, Lpkk;->l:Landroid/support/v7/widget/Toolbar;

    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->n()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f0b005f

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lpkk;->o:Landroid/view/MenuItem;

    .line 18
    new-instance v2, Lpke;

    invoke-direct {v2, p0}, Lpke;-><init>(Lpkk;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const v0, 0x7f0b08db

    .line 19
    invoke-virtual {p0, v0}, Lpkk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lpkk;->e:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0b08d7

    .line 20
    invoke-virtual {p0, v0}, Lpkk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lpkk;->f:Landroid/widget/ProgressBar;

    const v0, 0x7f0b08d2

    .line 21
    invoke-virtual {p0, v0}, Lpkk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpkk;->g:Landroid/widget/ImageView;

    const v0, 0x7f0b08d3

    .line 22
    invoke-virtual {p0, v0}, Lpkk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpkk;->h:Landroid/widget/TextView;

    new-instance v0, Lpjq;

    .line 23
    invoke-direct {v0, p2}, Lpjq;-><init>(Lpkh;)V

    new-instance v2, Lpjv;

    .line 24
    invoke-direct {v2, p1, v0, p0, p2}, Lpjv;-><init>(Lphf;Lpjq;Lpju;Lpkh;)V

    iput-object v2, p0, Lpkk;->r:Lpjv;

    iget-object p1, p0, Lpkk;->c:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    iput-object v2, p1, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->d:Lpkr;

    iget-object p1, p0, Lpkk;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lro;

    .line 25
    invoke-virtual {p0}, Lpkk;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lpkk;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const v5, 0x7f07052d

    .line 28
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const v6, 0x7f070535

    .line 29
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const v7, 0x7f070537

    .line 30
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v3, v6, v5, v4}, Lpxq;->j(IFFF)I

    move-result v3

    .line 25
    invoke-direct {v2, v3}, Lro;-><init>(I)V

    .line 31
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    iget-object p1, p0, Lpkk;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->G(Lsy;)V

    iget-object p1, p0, Lpkk;->e:Landroid/support/v7/widget/RecyclerView;

    .line 33
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    .line 34
    :cond_2
    invoke-interface {p2}, Lpkh;->w()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpkk;->l:Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f080383

    .line 35
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->j(I)V

    .line 36
    :cond_3
    invoke-interface {p2}, Lpkh;->v()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 37
    invoke-virtual {p0}, Lpkk;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060512

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 39
    invoke-virtual {p0}, Lpkk;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060537

    .line 40
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 41
    invoke-virtual {p0}, Lpkk;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0604f2

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 43
    invoke-virtual {p0}, Lpkk;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0604f0

    .line 44
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 45
    invoke-virtual {p0}, Lpkk;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705bc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 46
    invoke-virtual {p0}, Lpkk;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0604fa

    .line 47
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    iput p2, p0, Lpkk;->q:I

    iget-object v6, p0, Lpkk;->l:Landroid/support/v7/widget/Toolbar;

    .line 48
    invoke-virtual {v6}, Landroid/support/v7/widget/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 49
    invoke-virtual {v6, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-boolean v6, p0, Lpkk;->p:Z

    if-eqz v6, :cond_4

    iget-object v6, p0, Lpkk;->o:Landroid/view/MenuItem;

    .line 50
    invoke-interface {v6}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 51
    invoke-virtual {v6, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v6, p0, Lpkk;->c:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    iget-object v6, v6, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->b:Landroid/widget/ImageButton;

    .line 52
    invoke-virtual {v6}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 53
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 54
    invoke-virtual {v6, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_4
    iget-object p2, p0, Lpkk;->n:Lcom/google/android/material/tabs/TabLayout;

    .line 55
    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lpkk;->n:Lcom/google/android/material/tabs/TabLayout;

    .line 56
    invoke-static {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->m(II)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout;->h:Landroid/content/res/ColorStateList;

    if-eq v2, p2, :cond_5

    iput-object p2, p1, Lcom/google/android/material/tabs/TabLayout;->h:Landroid/content/res/ColorStateList;

    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_2
    if-ge v1, p2, :cond_5

    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqag;

    invoke-virtual {v2}, Lqag;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lpkk;->n:Lcom/google/android/material/tabs/TabLayout;

    iput v3, p1, Lcom/google/android/material/tabs/TabLayout;->k:I

    const p1, 0x7f0b2327

    .line 59
    invoke-virtual {p0, p1}, Lpkk;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Laf;

    iput v4, p2, Laf;->height:I

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0b22ce

    .line 63
    invoke-virtual {p0, p1}, Lpkk;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Laf;

    iput v4, p2, Laf;->height:I

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lpkk;->f:Landroid/widget/ProgressBar;

    .line 67
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lpkk;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 69
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 68
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lpkk;->h:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p0}, Lpkk;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0604c5

    .line 71
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lpkk;->e:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lpkk;->f:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lpkk;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f130aef

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpkk;->h:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lpkk;->g:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lpkk;->h:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lpkk;->e:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lpkk;->f:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lpkk;->g:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lpkk;->h:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lpkk;->c:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpkk;->e()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lpkk;->c:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpkk;->m:Landroid/widget/ViewFlipper;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    iget-object v0, p0, Lpkk;->c:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lpkk;->b()V

    iget-object v0, p0, Lpkk;->k:Lpkh;

    .line 5
    invoke-interface {v0}, Lpkh;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpkk;->l:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f080383

    .line 6
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->j(I)V

    iget v0, p0, Lpkk;->q:I

    const/high16 v2, -0x1000000

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lpkk;->l:Landroid/support/v7/widget/Toolbar;

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Lpkk;->q:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    iget-object v0, p0, Lpkk;->o:Landroid/view/MenuItem;

    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lpkk;->j:Lpks;

    check-cast v0, Lpkt;

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Lpkt;->f(I)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lpkk;->c:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpkk;->m:Landroid/widget/ViewFlipper;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    iget-object v0, p0, Lpkk;->c:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->setVisibility(I)V

    iget-object v0, p0, Lpkk;->c:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    iget-object v1, v0, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->a:Landroid/widget/AutoCompleteTextView;

    const-string v2, ""

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->a:Landroid/widget/AutoCompleteTextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    iget-object v0, p0, Lpkk;->k:Lpkh;

    .line 6
    invoke-interface {v0}, Lpkh;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpkk;->l:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f08039a

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->j(I)V

    iget v0, p0, Lpkk;->q:I

    const/high16 v1, -0x1000000

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lpkk;->l:Landroid/support/v7/widget/Toolbar;

    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lpkk;->q:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    iget-object v0, p0, Lpkk;->o:Landroid/view/MenuItem;

    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lpkk;->r:Lpjv;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lpjv;->a()V

    iget-object v0, v0, Lpjv;->a:Lpju;

    .line 12
    invoke-interface {v0}, Lpju;->b()V

    :cond_2
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lpkk;->p:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpkk;->e:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x500

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lpkk;->d:Landroidx/viewpager/widget/ViewPager;

    .line 3
    new-instance v1, Lpkf;

    invoke-direct {v1, p0}, Lpkf;-><init>(Lpkk;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object v0, p0, Lpkk;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lpkg;

    .line 4
    invoke-direct {v1, p0}, Lpkg;-><init>(Lpkk;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lpkk;->r:Lpjv;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lpjv;->a()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/stickers/gallery/StickerGalleryView$SavedState;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/constraint/ConstraintLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean p1, p1, Lcom/google/android/libraries/stickers/gallery/StickerGalleryView$SavedState;->a:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lpkk;->d()V

    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryView$SavedState;

    .line 1
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Lpkk;->c:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryView$SavedState;->a:Z

    return-object v0
.end method
