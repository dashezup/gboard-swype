.class final Last;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Latr;

.field private static final b:Latr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nm"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "g"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "o"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v5, "t"

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-string v5, "s"

    aput-object v5, v0, v1

    const/4 v1, 0x5

    const-string v5, "e"

    aput-object v5, v0, v1

    const/4 v1, 0x6

    const-string v5, "r"

    aput-object v5, v0, v1

    const/4 v1, 0x7

    const-string v5, "hd"

    aput-object v5, v0, v1

    .line 1
    invoke-static {v0}, Latr;->a([Ljava/lang/String;)Latr;

    move-result-object v0

    sput-object v0, Last;->a:Latr;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "p"

    aput-object v1, v0, v2

    const-string v1, "k"

    aput-object v1, v0, v3

    .line 2
    invoke-static {v0}, Latr;->a([Ljava/lang/String;)Latr;

    move-result-object v0

    sput-object v0, Last;->b:Latr;

    return-void
.end method

.method static a(Lats;Lans;)Larj;
    .locals 13

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v7, v0

    move-object v5, v3

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lats;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Last;->a:Latr;

    .line 2
    invoke-virtual {p0, v0}, Lats;->j(Latr;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-virtual {p0}, Lats;->k()V

    .line 19
    invoke-virtual {p0}, Lats;->p()V

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lats;->m()Z

    move-result v12

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lats;->o()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v7, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_0

    :cond_0
    sget-object v7, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {p0, p1}, Lmzd;->k(Lats;Lans;)Laqx;

    move-result-object v11

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-static {p0, p1}, Lmzd;->k(Lats;Lans;)Laqx;

    move-result-object v10

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lats;->o()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-static {p0, p1}, Lmzd;->j(Lats;Lans;)Laqv;

    move-result-object v9

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Lats;->f()V

    const/4 v0, -0x1

    .line 10
    :goto_1
    invoke-virtual {p0}, Lats;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Last;->b:Latr;

    .line 11
    invoke-virtual {p0, v1}, Lats;->j(Latr;)I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    .line 14
    invoke-virtual {p0}, Lats;->k()V

    .line 15
    invoke-virtual {p0}, Lats;->p()V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p0, p1, v0}, Lmzd;->n(Lats;Lans;I)Laqu;

    move-result-object v8

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lats;->o()I

    move-result v0

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p0}, Lats;->g()V

    goto :goto_0

    .line 17
    :pswitch_7
    invoke-virtual {p0}, Lats;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    new-instance p0, Larj;

    move-object v4, p0

    .line 20
    invoke-direct/range {v4 .. v12}, Larj;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Laqu;Laqv;Laqx;Laqx;Z)V

    return-object p0

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
