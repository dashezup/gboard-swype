.class final synthetic Lljs;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Lkvb;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Lkvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljs;->a:Landroid/util/SparseArray;

    iput-object p2, p0, Lljs;->b:Lkvb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lljs;->a:Landroid/util/SparseArray;

    iget-object v1, p0, Lljs;->b:Lkvb;

    check-cast p1, Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lkvb;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
