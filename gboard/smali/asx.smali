.class final Lasx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Latr;

.field private static final b:Landroid/view/animation/Interpolator;

.field private static c:Lyk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 1
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lasx;->b:Landroid/view/animation/Interpolator;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "t"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "e"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "o"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "i"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "h"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "to"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ti"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Latr;->a([Ljava/lang/String;)Latr;

    move-result-object v0

    sput-object v0, Lasx;->a:Latr;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lats;Lans;FLato;Z)Laua;
    .locals 0

    if-eqz p4, :cond_0

    .line 3
    invoke-static {p1, p0, p2, p3}, Lasx;->b(Lans;Lats;FLato;)Laua;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p3, p0, p2}, Lato;->a(Lats;F)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Laua;

    .line 2
    invoke-direct {p1, p0}, Laua;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method private static b(Lans;Lats;FLato;)Laua;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    const-class v3, Lasx;

    invoke-virtual/range {p1 .. p1}, Lats;->f()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v14, v11

    move-object v15, v14

    const/4 v7, 0x0

    const/4 v13, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lats;->h()Z

    move-result v12

    if-eqz v12, :cond_1

    sget-object v12, Lasx;->a:Latr;

    .line 3
    invoke-virtual {v0, v12}, Lats;->j(Latr;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lats;->p()V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lasw;->c(Lats;F)Landroid/graphics/PointF;

    move-result-object v14

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lasw;->c(Lats;F)Landroid/graphics/PointF;

    move-result-object v15

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lats;->o()I

    move-result v7

    if-ne v7, v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static/range {p1 .. p2}, Lasw;->c(Lats;F)Landroid/graphics/PointF;

    move-result-object v9

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static/range {p1 .. p2}, Lasw;->c(Lats;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-interface {v2, v0, v1}, Lato;->a(Lats;F)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-interface {v2, v0, v1}, Lato;->a(Lats;F)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lats;->n()D

    move-result-wide v12

    double-to-float v13, v12

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lats;->g()V

    if-eqz v7, :cond_2

    sget-object v0, Lasx;->b:Landroid/view/animation/Interpolator;

    move-object v12, v0

    move-object v11, v10

    goto/16 :goto_2

    :cond_2
    if-eqz v8, :cond_7

    if-eqz v9, :cond_7

    neg-float v0, v1

    .line 14
    iget v2, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v0, v1}, Laty;->g(FFF)F

    move-result v2

    iput v2, v8, Landroid/graphics/PointF;->x:F

    .line 15
    iget v2, v8, Landroid/graphics/PointF;->y:F

    const/high16 v4, -0x3d380000    # -100.0f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v2, v4, v5}, Laty;->g(FFF)F

    move-result v2

    iput v2, v8, Landroid/graphics/PointF;->y:F

    .line 16
    iget v2, v9, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v0, v1}, Laty;->g(FFF)F

    move-result v0

    iput v0, v9, Landroid/graphics/PointF;->x:F

    .line 17
    iget v0, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v4, v5}, Laty;->g(FFF)F

    move-result v0

    iput v0, v9, Landroid/graphics/PointF;->y:F

    .line 18
    iget v0, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    iget v4, v9, Landroid/graphics/PointF;->x:F

    iget v5, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v2, v4, v5}, Latz;->f(FFFF)I

    move-result v0

    monitor-enter v3

    :try_start_0
    sget-object v2, Lasx;->c:Lyk;

    if-nez v2, :cond_3

    new-instance v2, Lyk;

    .line 19
    invoke-direct {v2}, Lyk;-><init>()V

    sput-object v2, Lasx;->c:Lyk;

    :cond_3
    sget-object v2, Lasx;->c:Lyk;

    .line 20
    invoke-virtual {v2, v0}, Lyk;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/animation/Interpolator;

    :cond_4
    if-eqz v2, :cond_5

    if-nez v6, :cond_6

    .line 23
    :cond_5
    iget v2, v8, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v1

    iget v4, v8, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v1

    iget v5, v9, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v1

    iget v6, v9, Landroid/graphics/PointF;->y:F

    div-float/2addr v6, v1

    invoke-static {v2, v4, v5, v6}, Laas;->n(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v6

    :try_start_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v2, Lasx;->c:Lyk;

    .line 25
    invoke-virtual {v2, v0, v1}, Lyk;->e(ILjava/lang/Object;)V

    .line 26
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_6
    :goto_1
    move-object v12, v6

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 21
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 26
    :cond_7
    sget-object v0, Lasx;->b:Landroid/view/animation/Interpolator;

    move-object v12, v0

    .line 13
    :goto_2
    new-instance v0, Laua;

    const/4 v1, 0x0

    move-object v8, v0

    move-object/from16 v9, p0

    move-object v6, v14

    move-object v14, v1

    .line 27
    invoke-direct/range {v8 .. v14}, Laua;-><init>(Lans;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v15, v0, Laua;->k:Landroid/graphics/PointF;

    iput-object v6, v0, Laua;->l:Landroid/graphics/PointF;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
