.class final Laly;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lama;


# direct methods
.method public constructor <init>(Lama;)V
    .locals 0

    iput-object p1, p0, Laly;->a:Lama;

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Laly;->a:Lama;

    .line 1
    invoke-virtual {v0}, Lama;->eG()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Laly;->a:Lama;

    .line 1
    invoke-virtual {v0}, Lama;->eG()V

    return-void
.end method
