.class public final Levk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkxs;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Levl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Levl;->a:Lkxs;

    iput-object v0, p0, Levk;->a:Lkxs;

    iget-object v0, p1, Levl;->b:Landroid/view/View;

    iput-object v0, p0, Levk;->b:Landroid/view/View;

    iget-object p1, p1, Levl;->c:Landroid/view/View;

    iput-object p1, p0, Levk;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Levl;
    .locals 4

    iget-object v0, p0, Levk;->a:Lkxs;

    if-nez v0, :cond_0

    const-string v0, " tooltip"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Levl;

    iget-object v1, p0, Levk;->a:Lkxs;

    iget-object v2, p0, Levk;->b:Landroid/view/View;

    iget-object v3, p0, Levk;->c:Landroid/view/View;

    .line 3
    invoke-direct {v0, v1, v2, v3}, Levl;-><init>(Lkxs;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method
