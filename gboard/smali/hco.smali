.class public final Lhco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaj;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhco;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/util/SparseArray;)Lhai;
    .locals 3

    sget-object v0, Lhfz;->Y:Lhfz;

    invoke-static {p1, v0}, Lhau;->u(Landroid/util/SparseArray;Lhfz;)Lhfx;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-wide v0, p1, Lhfx;->i:D

    iget-object p1, p0, Lhco;->a:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v2, 0x1

    double-to-float v0, v0

    invoke-static {v2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    new-instance v0, Lhcp;

    invoke-direct {v0, p1}, Lhcp;-><init>(F)V

    return-object v0
.end method
