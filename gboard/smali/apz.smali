.class public final Lapz;
.super Laua;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Path;

.field private final m:Laua;


# direct methods
.method public constructor <init>(Lans;Laua;)V
    .locals 8

    iget-object v0, p2, Laua;->b:Ljava/lang/Object;

    .line 1
    move-object v3, v0

    check-cast v3, Landroid/graphics/PointF;

    iget-object v0, p2, Laua;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, p2, Laua;->d:Landroid/view/animation/Interpolator;

    iget v6, p2, Laua;->e:F

    iget-object v7, p2, Laua;->f:Ljava/lang/Float;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Laua;-><init>(Lans;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object p2, p0, Lapz;->m:Laua;

    .line 2
    invoke-virtual {p0}, Lapz;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lapz;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lapz;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 1
    check-cast v2, Landroid/graphics/PointF;

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lapz;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 2
    invoke-virtual {v2, v0, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lapz;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget-object v1, p0, Lapz;->b:Ljava/lang/Object;

    .line 3
    check-cast v1, Landroid/graphics/PointF;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v2, p0, Lapz;->m:Laua;

    iget-object v3, v2, Laua;->k:Landroid/graphics/PointF;

    iget-object v2, v2, Laua;->l:Landroid/graphics/PointF;

    invoke-static {v1, v0, v3, v2}, Latz;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lapz;->a:Landroid/graphics/Path;

    :cond_1
    return-void
.end method
