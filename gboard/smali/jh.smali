.class final Ljh;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/app/AlertController$RecycleListView;

.field final synthetic b:Ljk;


# direct methods
.method public constructor <init>(Ljk;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V
    .locals 0

    iput-object p1, p0, Ljh;->b:Ljk;

    iput-object p5, p0, Ljh;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    const p1, 0x1020014

    .line 1
    invoke-direct {p0, p2, p3, p1, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Ljh;->b:Ljk;

    iget-object p3, p3, Ljk;->t:[Z

    if-eqz p3, :cond_0

    .line 2
    aget-boolean p3, p3, p1

    if-eqz p3, :cond_0

    iget-object p3, p0, Ljh;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p3, p1, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setItemChecked(IZ)V

    :cond_0
    return-object p2
.end method
