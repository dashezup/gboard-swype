.class final Lasu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Latr;

.field private static final b:Latr;

.field private static final c:Latr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xc

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

    const-string v5, "w"

    aput-object v5, v0, v1

    const/4 v1, 0x7

    const-string v5, "lc"

    aput-object v5, v0, v1

    const/16 v1, 0x8

    const-string v5, "lj"

    aput-object v5, v0, v1

    const/16 v1, 0x9

    const-string v5, "ml"

    aput-object v5, v0, v1

    const/16 v1, 0xa

    const-string v5, "hd"

    aput-object v5, v0, v1

    const/16 v1, 0xb

    const-string v5, "d"

    aput-object v5, v0, v1

    .line 1
    invoke-static {v0}, Latr;->a([Ljava/lang/String;)Latr;

    move-result-object v0

    sput-object v0, Lasu;->a:Latr;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "p"

    aput-object v1, v0, v2

    const-string v1, "k"

    aput-object v1, v0, v3

    .line 2
    invoke-static {v0}, Latr;->a([Ljava/lang/String;)Latr;

    move-result-object v0

    sput-object v0, Lasu;->b:Latr;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "n"

    aput-object v1, v0, v2

    const-string v1, "v"

    aput-object v1, v0, v3

    .line 3
    invoke-static {v0}, Latr;->a([Ljava/lang/String;)Latr;

    move-result-object v0

    sput-object v0, Lasu;->c:Latr;

    return-void
.end method

.method static a(Lats;Lans;)Lark;
    .locals 19

    move-object/from16 v0, p0

    new-instance v11, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lats;->h()Z

    move-result v17

    if-eqz v17, :cond_c

    sget-object v3, Lasu;->a:Latr;

    .line 3
    invoke-virtual {v0, v3}, Lats;->j(Latr;)I

    move-result v3

    const/16 v18, -0x1

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    const/4 v1, 0x1

    .line 39
    invoke-virtual/range {p0 .. p0}, Lats;->k()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lats;->p()V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lats;->d()V

    .line 5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lats;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lats;->f()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lats;->h()Z

    move-result v18

    if-eqz v18, :cond_2

    sget-object v1, Lasu;->c:Latr;

    .line 8
    invoke-virtual {v0, v1}, Lats;->j(Latr;)I

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v18, v15

    const/4 v15, 0x1

    if-eq v1, v15, :cond_0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lats;->k()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lats;->p()V

    goto :goto_3

    .line 9
    :cond_0
    invoke-static/range {p0 .. p1}, Lmzd;->h(Lats;Lans;)Laqt;

    move-result-object v3

    :goto_3
    move-object/from16 v15, v18

    goto :goto_2

    :cond_1
    move-object/from16 v18, v15

    .line 10
    invoke-virtual/range {p0 .. p0}, Lats;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v18, v15

    .line 13
    invoke-virtual/range {p0 .. p0}, Lats;->g()V

    const-string v1, "o"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v15, v3

    goto :goto_1

    :cond_3
    const-string v1, "d"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "g"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lans;->f()V

    .line 17
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v15, v18

    goto :goto_1

    :cond_6
    move-object/from16 v18, v15

    .line 18
    invoke-virtual/range {p0 .. p0}, Lats;->e()V

    .line 19
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    const/4 v1, 0x0

    .line 20
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqt;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    move-object/from16 v15, v18

    goto/16 :goto_0

    :pswitch_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lats;->m()Z

    move-result v16

    goto/16 :goto_0

    :pswitch_2
    const/4 v1, 0x0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lats;->n()D

    move-result-wide v2

    double-to-float v14, v2

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x0

    .line 23
    invoke-static {}, Ljry;->C()[I

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lats;->o()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget v13, v2, v3

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x0

    .line 24
    invoke-static {}, Ljpg;->w()[I

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lats;->o()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget v12, v2, v3

    goto/16 :goto_0

    :pswitch_5
    const/4 v1, 0x0

    .line 25
    invoke-static/range {p0 .. p1}, Lmzd;->h(Lats;Lans;)Laqt;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_6
    const/4 v1, 0x0

    .line 26
    invoke-static/range {p0 .. p1}, Lmzd;->k(Lats;Lans;)Laqx;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_7
    const/4 v1, 0x0

    .line 27
    invoke-static/range {p0 .. p1}, Lmzd;->k(Lats;Lans;)Laqx;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_8
    const/4 v1, 0x0

    .line 28
    invoke-virtual/range {p0 .. p0}, Lats;->o()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x2

    goto/16 :goto_0

    :pswitch_9
    const/4 v1, 0x0

    .line 29
    invoke-static/range {p0 .. p1}, Lmzd;->j(Lats;Lans;)Laqv;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_a
    const/4 v1, 0x0

    .line 30
    invoke-virtual/range {p0 .. p0}, Lats;->f()V

    const/4 v2, -0x1

    .line 31
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lats;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lasu;->b:Latr;

    .line 32
    invoke-virtual {v0, v3}, Lats;->j(Latr;)I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v1, 0x1

    if-eq v3, v1, :cond_9

    .line 35
    invoke-virtual/range {p0 .. p0}, Lats;->k()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lats;->p()V

    goto :goto_6

    :cond_9
    move-object/from16 v3, p1

    .line 33
    invoke-static {v0, v3, v2}, Lmzd;->n(Lats;Lans;I)Laqu;

    move-result-object v6

    goto :goto_6

    :cond_a
    move-object/from16 v3, p1

    const/4 v1, 0x1

    .line 34
    invoke-virtual/range {p0 .. p0}, Lats;->o()I

    move-result v2

    :goto_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    move-object/from16 v3, p1

    const/4 v1, 0x1

    .line 37
    invoke-virtual/range {p0 .. p0}, Lats;->g()V

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v3, p1

    const/4 v1, 0x1

    .line 38
    invoke-virtual/range {p0 .. p0}, Lats;->l()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_c
    new-instance v17, Lark;

    move-object/from16 v0, v17

    move-object v1, v4

    move v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move v8, v12

    move v9, v13

    move v10, v14

    move-object v12, v15

    move/from16 v13, v16

    .line 41
    invoke-direct/range {v0 .. v13}, Lark;-><init>(Ljava/lang/String;ILaqu;Laqv;Laqx;Laqx;Laqt;IIFLjava/util/List;Laqt;Z)V

    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
