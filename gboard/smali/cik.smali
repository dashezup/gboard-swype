.class public final Lcik;
.super Lcdu;
.source "PG"


# instance fields
.field public final a:Lcij;

.field public b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llxz;Lcij;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcdu;-><init>(Landroid/content/Context;Llxz;)V

    iput-object p3, p0, Lcik;->a:Lcij;

    return-void
.end method


# virtual methods
.method protected final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcik;->b:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcik;->k:Landroid/content/Context;

    const v1, 0x7f13110c

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcik;->k:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcik;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f13110b

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f130c8f

    return v0
.end method

.method protected final f()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcih;

    .line 1
    invoke-direct {v0, p0}, Lcih;-><init>(Lcik;)V

    return-object v0
.end method

.method protected final i()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcii;

    .line 1
    invoke-direct {v0, p0}, Lcii;-><init>(Lcik;)V

    return-object v0
.end method
