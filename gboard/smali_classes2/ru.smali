.class final Lru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field k:I

.field l:Ljava/util/List;

.field m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Lru;->h:I

    iput v0, p0, Lru;->i:I

    iput-boolean v0, p0, Lru;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Ltq;)Z
    .locals 1

    iget v0, p0, Lru;->d:I

    if-ltz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Ltq;->b()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(Ltj;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lru;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lru;->l:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts;

    iget-object v1, v1, Lts;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ltd;

    .line 4
    invoke-virtual {v2}, Ltd;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Lru;->d:I

    .line 5
    invoke-virtual {v2}, Ltd;->c()I

    move-result v2

    if-ne v3, v2, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lru;->d(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return-object v1

    :cond_3
    iget v0, p0, Lru;->d:I

    .line 7
    invoke-virtual {p1, v0}, Ltj;->d(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lru;->d:I

    iget v1, p0, Lru;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lru;->d:I

    return-object p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lru;->d(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lru;->l:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lru;->l:Ljava/util/List;

    .line 2
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lts;

    iget-object v4, v4, Lts;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ltd;

    if-eq v4, p1, :cond_3

    .line 4
    invoke-virtual {v5}, Ltd;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v5}, Ltd;->c()I

    move-result v5

    iget v6, p0, Lru;->d:I

    sub-int/2addr v5, v6

    iget v6, p0, Lru;->e:I

    mul-int v5, v5, v6

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge v5, v2, :cond_3

    if-nez v5, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v1, v4

    move v2, v5

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    const/4 p1, -0x1

    iput p1, p0, Lru;->d:I

    return-void

    .line 6
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Ltd;

    .line 7
    invoke-virtual {p1}, Ltd;->c()I

    move-result p1

    iput p1, p0, Lru;->d:I

    return-void
.end method
