.class final Llnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsz;


# instance fields
.field final synthetic a:[J

.field final synthetic b:[J

.field final synthetic c:Llnw;


# direct methods
.method public constructor <init>(Llnw;[J[J)V
    .locals 0

    iput-object p1, p0, Llnt;->c:Llnw;

    iput-object p2, p0, Llnt;->a:[J

    iput-object p3, p0, Llnt;->b:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmta;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lmta;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "merge"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2
    invoke-virtual/range {p1 .. p1}, Lmta;->c()Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "view_id"

    const/4 v6, 0x0

    .line 3
    invoke-interface {v2, v4, v5, v6}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_16

    const-string v7, "key_id"

    .line 5
    invoke-interface {v2, v4, v7, v6}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_15

    .line 6
    iget-object v7, v0, Llnt;->c:Llnw;

    iget-object v1, v1, Lmta;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v7, v1, v2}, Llnw;->f(Landroid/content/Context;I)Llpw;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v2, v0, Llnt;->c:Llnw;

    iget-object v7, v0, Llnt;->a:[J

    iget-object v8, v0, Llnt;->b:[J

    .line 8
    invoke-virtual {v2, v5}, Llnw;->e(I)Llqb;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Llqb;->a()Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;

    move-result-object v9

    iget-object v10, v5, Llqb;->a:Ljava/util/List;

    .line 10
    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v10, v5, Llqb;->b:Ljava/util/List;

    .line 11
    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v10, v5, Llqb;->a:Ljava/util/List;

    const-wide/16 v11, 0x0

    .line 12
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v5, Llqb;->b:Ljava/util/List;

    .line 13
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_0
    iget-object v10, v9, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->a:[J

    .line 14
    array-length v11, v10

    if-ge v4, v11, :cond_14

    .line 15
    aget-wide v11, v10, v4

    iget-object v10, v9, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->b:[Ljava/lang/Object;

    .line 16
    check-cast v10, [Llpw;

    aget-object v10, v10, v4

    .line 17
    invoke-virtual {v5, v11, v12, v10}, Llqb;->c(JLjava/lang/Object;)V

    if-eqz v10, :cond_12

    .line 18
    invoke-static {v11, v12, v8}, Llnw;->c(J[J)Z

    move-result v13

    if-eqz v13, :cond_0

    goto/16 :goto_5

    .line 19
    :cond_0
    array-length v13, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v13, :cond_10

    move/from16 p1, v4

    aget-wide v3, v7, v14

    invoke-virtual {v2, v3, v4}, Llnw;->d(J)Z

    move-result v16

    if-eqz v16, :cond_f

    .line 20
    invoke-static {v11, v12, v3, v4}, Lloy;->d(JJ)Z

    move-result v16

    if-eqz v16, :cond_1

    goto/16 :goto_3

    :cond_1
    or-long/2addr v3, v11

    .line 21
    invoke-static {v3, v4, v8}, Llnw;->c(J[J)Z

    move-result v16

    if-nez v16, :cond_f

    iget-object v15, v2, Llnw;->d:Llpp;

    if-nez v15, :cond_2

    .line 22
    invoke-static {}, Llpw;->g()Llpp;

    move-result-object v15

    iput-object v15, v2, Llnw;->d:Llpp;

    :cond_2
    iget-object v15, v2, Llnw;->d:Llpp;

    .line 23
    invoke-virtual {v15}, Llpp;->n()V

    invoke-virtual {v15, v10}, Llpp;->i(Llpw;)V

    iget-object v6, v1, Llpw;->m:[Llmx;

    const/4 v0, 0x0

    .line 24
    invoke-virtual {v15, v6, v0}, Llpp;->m([Llmx;Z)V

    iget-object v6, v15, Llpp;->j:Ljava/util/List;

    iget-object v0, v1, Llpw;->p:[Ljava/lang/Object;

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v15, Llpp;->k:Lmoa;

    iget-object v6, v1, Llpw;->q:[I

    .line 26
    invoke-virtual {v0, v6}, Lmoa;->b([I)V

    iget-object v0, v15, Llpp;->l:Ljava/util/List;

    iget-object v6, v1, Llpw;->n:[Ljava/lang/CharSequence;

    .line 27
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v15, Llpp;->m:Lmoa;

    iget-object v6, v1, Llpw;->o:[I

    .line 28
    invoke-virtual {v0, v6}, Lmoa;->b([I)V

    iget v0, v1, Llpw;->e:I

    if-eqz v0, :cond_3

    iput v0, v15, Llpp;->n:I

    :cond_3
    iget v0, v1, Llpw;->i:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_4

    iput v0, v15, Llpp;->o:I

    :cond_4
    iget-object v0, v1, Llpw;->j:Lkti;

    if-eqz v0, :cond_5

    iput-object v0, v15, Llpp;->p:Lkti;

    :cond_5
    iget-boolean v0, v1, Llpw;->r:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v15, Llpp;->q:Z

    :cond_6
    iget-object v0, v1, Llpw;->f:Llpr;

    .line 29
    sget-object v6, Llpr;->c:Llpr;

    if-eq v0, v6, :cond_7

    iget-object v0, v1, Llpw;->f:Llpr;

    iput-object v0, v15, Llpp;->r:Llpr;

    :cond_7
    iget-object v0, v1, Llpw;->d:Llps;

    .line 30
    sget-object v6, Llps;->e:Llps;

    if-eq v0, v6, :cond_8

    iget-object v0, v1, Llpw;->d:Llps;

    iput-object v0, v15, Llpp;->s:Llps;

    :cond_8
    iget v0, v1, Llpw;->s:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v0, v6

    if-eqz v6, :cond_9

    iput v0, v15, Llpp;->t:F

    :cond_9
    iget v0, v1, Llpw;->h:I

    const/16 v6, 0x32

    if-eq v0, v6, :cond_a

    iput v0, v15, Llpp;->u:I

    :cond_a
    iget v0, v1, Llpw;->g:I

    const/16 v6, 0x190

    if-eq v0, v6, :cond_b

    iput v0, v15, Llpp;->v:I

    :cond_b
    iget v0, v1, Llpw;->u:I

    const/16 v6, 0xff

    if-eq v0, v6, :cond_c

    iput v0, v15, Llpp;->w:I

    :cond_c
    iget-boolean v0, v1, Llpw;->k:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v15, Llpp;->x:Z

    goto :goto_2

    :cond_d
    const/4 v0, 0x1

    :goto_2
    iget-boolean v6, v1, Llpw;->l:Z

    if-eqz v6, :cond_e

    iput-boolean v0, v15, Llpp;->y:Z

    .line 23
    :cond_e
    invoke-virtual {v15}, Llpp;->c()Llpw;

    move-result-object v6

    .line 31
    invoke-virtual {v5, v3, v4, v6}, Llqb;->c(JLjava/lang/Object;)V

    const/4 v15, 0x1

    :cond_f
    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v4, p1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_10
    move/from16 p1, v4

    if-eqz v15, :cond_13

    if-eqz v8, :cond_13

    array-length v0, v8

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_13

    .line 32
    aget-wide v13, v8, v3

    invoke-virtual {v2, v13, v14}, Llnw;->d(J)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 33
    invoke-static {v11, v12, v13, v14}, Lloy;->d(JJ)Z

    move-result v4

    if-nez v4, :cond_11

    or-long/2addr v13, v11

    .line 34
    invoke-virtual {v5, v13, v14, v10}, Llqb;->c(JLjava/lang/Object;)V

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_12
    :goto_5
    move/from16 p1, v4

    :cond_13
    add-int/lit8 v4, p1, 0x1

    move-object/from16 v0, p0

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_14
    return-void

    .line 5
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Softkey is not set or its ID is invalid."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmta;->f(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "SoftKeyView ID is not set or invalid."

    .line 4
    invoke-virtual {v1, v0}, Lmta;->f(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    .line 35
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lmta;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tag <"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> should not be inside + <"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "merge_key_mapping"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lmta;->f(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
