.class final Lta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvi;


# instance fields
.field final synthetic a:Ltc;


# direct methods
.method public constructor <init>(Ltc;)V
    .locals 0

    iput-object p1, p0, Lta;->a:Ltc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lta;->a:Ltc;

    .line 1
    invoke-virtual {v0, p1}, Ltc;->aE(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lta;->a:Ltc;

    .line 1
    invoke-virtual {v0}, Ltc;->aF()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lta;->a:Ltc;

    iget v1, v0, Ltc;->C:I

    .line 1
    invoke-virtual {v0}, Ltc;->aH()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltd;

    .line 2
    invoke-static {p1}, Ltc;->bu(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Ltd;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltd;

    .line 2
    invoke-static {p1}, Ltc;->bv(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Ltd;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method
