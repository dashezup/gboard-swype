.class public final Lbmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbml;

.field private b:Z


# direct methods
.method public constructor <init>(Lbml;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmq;->b:Z

    iput-object p1, p0, Lbmq;->a:Lbml;

    return-void
.end method

.method public static a(Ljava/util/List;Lbml;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbml;

    .line 2
    sget-object v1, Lbml;->a:Lbml;

    if-eq v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lbmo;ILjava/util/List;ILbog;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbmo;->b(I)Lbmp;

    move-result-object v0

    .line 2
    invoke-static {v0, p2, p3, p4}, Lbmq;->c(Lbmp;Ljava/util/List;ILbog;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget v0, v0, Lbmp;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_3

    :goto_0
    if-ltz p3, :cond_2

    add-int/lit8 p4, p1, -0x1

    .line 4
    invoke-static {p0, p4, p2, p3}, Lbmq;->f(Lbmo;ILjava/util/List;I)Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    return v1

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-static {p0, p1, p2, p3}, Lbmq;->f(Lbmo;ILjava/util/List;I)Z

    move-result p0

    return p0

    .line 6
    :cond_5
    invoke-static {p2, p3, p4}, Lbmq;->g(Ljava/util/List;ILbog;)I

    move-result v0

    if-gtz v0, :cond_6

    return v2

    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 7
    iget-object p4, p4, Lbog;->u:Lboe;

    invoke-interface {p4}, Lboe;->n()Ljava/util/List;

    move-result-object p4

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbog;

    .line 8
    invoke-static {p0, p1, p2, p3, p4}, Lbmq;->b(Lbmo;ILjava/util/List;ILbog;)Z

    move-result p0

    return p0
.end method

.method public static c(Lbmp;Ljava/util/List;ILbog;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbmp;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "G"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p3, Lbng;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lbmp;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lbmp;->b:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmk;

    .line 7
    iget-object v3, v2, Lbmk;->a:Ljava/lang/String;

    const-string v4, "id"

    if-ne v3, v4, :cond_4

    .line 8
    iget-object v2, v2, Lbmk;->b:Ljava/lang/String;

    iget-object v3, p3, Lbog;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_4
    const-string v4, "class"

    if-ne v3, v4, :cond_6

    .line 9
    iget-object v3, p3, Lbog;->s:Ljava/util/List;

    if-nez v3, :cond_5

    return v1

    .line 10
    :cond_5
    iget-object v2, v2, Lbmk;->b:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_6
    return v1

    .line 11
    :cond_7
    iget-object p0, p0, Lbmp;->c:Ljava/util/List;

    if-eqz p0, :cond_a

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "first-child"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    invoke-static {p1, p2, p3}, Lbmq;->g(Ljava/util/List;ILbog;)I

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    return v1

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lbpz;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lbpz;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    .line 2
    invoke-virtual {p0, v1}, Lbpz;->n(C)Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-static {v1}, Lbml;->a(Ljava/lang/String;)Lbml;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0}, Lbpz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid @media type list"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static f(Lbmo;ILjava/util/List;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbmo;->b(I)Lbmp;

    move-result-object v0

    .line 2
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbog;

    .line 3
    invoke-static {v0, p2, p3, v1}, Lbmq;->c(Lbmp;Ljava/util/List;ILbog;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    iget v0, v0, Lbmp;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    if-eqz p1, :cond_3

    :cond_1
    if-lez p3, :cond_2

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v0, p1, -0x1

    .line 5
    invoke-static {p0, v0, p2, p3}, Lbmq;->f(Lbmo;ILjava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v3

    :cond_3
    return v2

    :cond_4
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p3, p3, -0x1

    .line 6
    invoke-static {p0, p1, p2, p3}, Lbmq;->f(Lbmo;ILjava/util/List;I)Z

    move-result p0

    return p0

    .line 7
    :cond_5
    invoke-static {p2, p3, v1}, Lbmq;->g(Ljava/util/List;ILbog;)I

    move-result v0

    if-gtz v0, :cond_6

    return v3

    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 8
    iget-object v1, v1, Lbog;->u:Lboe;

    invoke-interface {v1}, Lboe;->n()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbog;

    .line 9
    invoke-static {p0, p1, p2, p3, v0}, Lbmq;->b(Lbmo;ILjava/util/List;ILbog;)Z

    move-result p0

    return p0
.end method

.method private static g(Ljava/util/List;ILbog;)I
    .locals 2

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lbog;->u:Lboe;

    if-eq p0, p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-interface {p1}, Lboe;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboi;

    if-ne v1, p2, :cond_2

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public final e(Lbpz;)Lbmn;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lbmn;

    .line 1
    invoke-direct {v2}, Lbmn;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbpz;->a()Z

    move-result v3

    if-nez v3, :cond_38

    const-string v3, "<!--"

    .line 2
    invoke-virtual {v1, v3}, Lbpz;->k(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "-->"

    .line 3
    invoke-virtual {v1, v3}, Lbpz;->k(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x40

    .line 4
    invoke-virtual {v1, v3}, Lbpz;->j(C)Z

    move-result v3

    const/16 v4, 0x7b

    const/16 v5, 0x7d

    const/16 v6, 0x3b

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_a

    .line 86
    invoke-virtual/range {p1 .. p1}, Lbpz;->r()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual/range {p1 .. p1}, Lbpz;->b()V

    if-eqz v3, :cond_9

    .line 107
    iget-boolean v9, v0, Lbmq;->b:Z

    if-nez v9, :cond_4

    const-string v9, "media"

    .line 88
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 91
    invoke-static/range {p1 .. p1}, Lbmq;->d(Lbpz;)Ljava/util/List;

    move-result-object v3

    .line 92
    invoke-virtual {v1, v4}, Lbpz;->j(C)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 93
    invoke-virtual/range {p1 .. p1}, Lbpz;->b()V

    iget-object v4, v0, Lbmq;->a:Lbml;

    .line 94
    invoke-static {v3, v4}, Lbmq;->a(Ljava/util/List;Lbml;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v7, v0, Lbmq;->b:Z

    .line 95
    invoke-virtual/range {p0 .. p1}, Lbmq;->e(Lbpz;)Lbmn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbmn;->a(Lbmn;)V

    iput-boolean v8, v0, Lbmq;->b:Z

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lbmq;->e(Lbpz;)Lbmn;

    .line 97
    :goto_1
    invoke-virtual {v1, v5}, Lbpz;->j(C)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    .line 109
    :cond_2
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid @media rule: expected \'}\' at end of rule set"

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_3
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid @media rule: missing rule set"

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v8

    const-string v3, "Ignoring @%s rule"

    .line 89
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "AndroidSVG CSSParser"

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lbpz;->a()Z

    move-result v3

    if-nez v3, :cond_8

    .line 90
    invoke-virtual/range {p1 .. p1}, Lbpz;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_6

    if-eqz v8, :cond_8

    const/16 v3, 0x3b

    :cond_6
    if-ne v3, v4, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    if-ne v3, v5, :cond_5

    if-lez v8, :cond_5

    add-int/lit8 v8, v8, -0x1

    if-nez v8, :cond_5

    .line 98
    :cond_8
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lbpz;->b()V

    goto/16 :goto_0

    .line 107
    :cond_9
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid \'@\' rule in <style> element"

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lbpz;->a()Z

    move-result v3

    const/16 v9, 0x3a

    const/4 v10, 0x0

    if-eqz v3, :cond_b

    move-object v3, v10

    goto/16 :goto_d

    .line 66
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Lbmo;

    .line 6
    invoke-direct {v11}, Lbmo;-><init>()V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lbpz;->a()Z

    move-result v12

    if-nez v12, :cond_29

    invoke-virtual/range {p1 .. p1}, Lbpz;->a()Z

    move-result v12

    if-eqz v12, :cond_c

    goto/16 :goto_c

    .line 56
    :cond_c
    iget v12, v1, Lbpz;->b:I

    .line 7
    invoke-virtual {v11}, Lbmo;->c()Z

    move-result v13

    const/4 v15, 0x2

    if-nez v13, :cond_e

    const/16 v13, 0x3e

    .line 8
    invoke-virtual {v1, v13}, Lbpz;->j(C)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 9
    invoke-virtual/range {p1 .. p1}, Lbpz;->b()V

    const/4 v13, 0x2

    goto :goto_5

    :cond_d
    const/16 v13, 0x2b

    .line 10
    invoke-virtual {v1, v13}, Lbpz;->j(C)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 11
    invoke-virtual/range {p1 .. p1}, Lbpz;->b()V

    const/4 v13, 0x3

    goto :goto_5

    :cond_e
    const/4 v13, 0x0

    :goto_5
    const/16 v8, 0x2a

    .line 12
    invoke-virtual {v1, v8}, Lbpz;->j(C)Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v8, Lbmp;

    .line 13
    invoke-direct {v8, v13, v10}, Lbmp;-><init>(ILjava/lang/String;)V

    goto :goto_6

    .line 14
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lbpz;->r()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v14, Lbmp;

    .line 15
    invoke-direct {v14, v13, v8}, Lbmp;-><init>(ILjava/lang/String;)V

    iget v8, v11, Lbmo;->b:I

    add-int/2addr v8, v7

    iput v8, v11, Lbmo;->b:I

    move-object v8, v14

    goto :goto_6

    :cond_10
    move-object v8, v10

    .line 13
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lbpz;->a()Z

    move-result v14

    if-nez v14, :cond_25

    const/16 v14, 0x2e

    .line 16
    invoke-virtual {v1, v14}, Lbpz;->j(C)Z

    move-result v14

    if-eqz v14, :cond_13

    if-nez v8, :cond_11

    new-instance v8, Lbmp;

    .line 17
    invoke-direct {v8, v13, v10}, Lbmp;-><init>(ILjava/lang/String;)V

    .line 18
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lbpz;->r()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_12

    const-string v7, "class"

    .line 19
    invoke-virtual {v8, v7, v15, v14}, Lbmp;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    invoke-virtual {v11}, Lbmo;->d()V

    const/4 v7, 0x1

    goto :goto_6

    .line 99
    :cond_12
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid \".class\" selector in <style> element"

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/16 v7, 0x23

    .line 21
    invoke-virtual {v1, v7}, Lbpz;->j(C)Z

    move-result v7

    if-eqz v7, :cond_16

    if-nez v8, :cond_14

    new-instance v8, Lbmp;

    .line 22
    invoke-direct {v8, v13, v10}, Lbmp;-><init>(ILjava/lang/String;)V

    .line 23
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lbpz;->r()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    const-string v14, "id"

    .line 24
    invoke-virtual {v8, v14, v15, v7}, Lbmp;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget v7, v11, Lbmo;->b:I

    add-int/lit16 v7, v7, 0x2710

    iput v7, v11, Lbmo;->b:I

    goto :goto_7

    .line 100
    :cond_15
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid \"#id\" selector in <style> element"

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_7
    if-nez v8, :cond_17

    goto/16 :goto_b

    :cond_17
    const/16 v7, 0x5b

    .line 25
    invoke-virtual {v1, v7}, Lbpz;->j(C)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 26
    invoke-virtual/range {p1 .. p1}, Lbpz;->b()V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lbpz;->r()Ljava/lang/String;

    move-result-object v7

    const-string v14, "Invalid attribute selector in <style> element"

    if-eqz v7, :cond_21

    .line 28
    invoke-virtual/range {p1 .. p1}, Lbpz;->b()V

    const/16 v10, 0x3d

    .line 29
    invoke-virtual {v1, v10}, Lbpz;->j(C)Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, 0x2

    goto :goto_8

    :cond_18
    const-string v10, "~="

    .line 30
    invoke-virtual {v1, v10}, Lbpz;->k(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    const/4 v10, 0x3

    goto :goto_8

    :cond_19
    const-string v10, "|="

    .line 31
    invoke-virtual {v1, v10}, Lbpz;->k(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const/4 v10, 0x4

    goto :goto_8

    :cond_1a
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_1e

    .line 32
    invoke-virtual/range {p1 .. p1}, Lbpz;->b()V

    invoke-virtual/range {p1 .. p1}, Lbpz;->a()Z

    move-result v16

    if-eqz v16, :cond_1b

    const/16 v16, 0x0

    goto :goto_9

    .line 33
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lbpz;->p()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1c

    .line 34
    invoke-virtual/range {p1 .. p1}, Lbpz;->r()Ljava/lang/String;

    move-result-object v16

    :cond_1c
    :goto_9
    if-eqz v16, :cond_1d

    .line 35
    invoke-virtual/range {p1 .. p1}, Lbpz;->b()V

    move-object/from16 v15, v16

    goto :goto_a

    .line 102
    :cond_1d
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-direct {v1, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_a
    const/16 v5, 0x5d

    .line 36
    invoke-virtual {v1, v5}, Lbpz;->j(C)Z

    move-result v5

    if-eqz v5, :cond_20

    if-nez v10, :cond_1f

    const/4 v10, 0x1

    .line 37
    :cond_1f
    invoke-virtual {v8, v7, v10, v15}, Lbmp;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    invoke-virtual {v11}, Lbmo;->d()V

    const/16 v5, 0x7d

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v15, 0x2

    goto/16 :goto_6

    .line 103
    :cond_20
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-direct {v1, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_21
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-direct {v1, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_22
    invoke-virtual {v1, v9}, Lbpz;->j(C)Z

    move-result v5

    if-eqz v5, :cond_25

    iget v5, v1, Lbpz;->b:I

    .line 40
    invoke-virtual/range {p1 .. p1}, Lbpz;->r()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_25

    const/16 v7, 0x28

    .line 41
    invoke-virtual {v1, v7}, Lbpz;->j(C)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 42
    invoke-virtual/range {p1 .. p1}, Lbpz;->b()V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lbpz;->r()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    .line 44
    invoke-virtual/range {p1 .. p1}, Lbpz;->b()V

    const/16 v7, 0x29

    .line 45
    invoke-virtual {v1, v7}, Lbpz;->j(C)Z

    move-result v7

    if-nez v7, :cond_23

    add-int/lit8 v5, v5, -0x1

    iput v5, v1, Lbpz;->b:I

    goto :goto_b

    :cond_23
    iget-object v7, v1, Lbpz;->a:Ljava/lang/String;

    iget v10, v1, Lbpz;->b:I

    .line 46
    invoke-virtual {v7, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v8, Lbmp;->c:Ljava/util/List;

    if-nez v7, :cond_24

    new-instance v7, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v8, Lbmp;->c:Ljava/util/List;

    :cond_24
    iget-object v7, v8, Lbmp;->c:Ljava/util/List;

    .line 48
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v11}, Lbmo;->d()V

    :cond_25
    :goto_b
    if-eqz v8, :cond_28

    .line 24
    iget-object v5, v11, Lbmo;->a:Ljava/util/List;

    if-nez v5, :cond_26

    new-instance v5, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v11, Lbmo;->a:Ljava/util/List;

    :cond_26
    iget-object v5, v11, Lbmo;->a:Ljava/util/List;

    .line 51
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual/range {p1 .. p1}, Lbpz;->c()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 53
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lbmo;

    .line 54
    invoke-direct {v11}, Lbmo;-><init>()V

    :cond_27
    const/16 v5, 0x7d

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_28
    iput v12, v1, Lbpz;->b:I

    .line 55
    :cond_29
    :goto_c
    invoke-virtual {v11}, Lbmo;->c()Z

    move-result v5

    if-nez v5, :cond_2a

    .line 56
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_d
    if-eqz v3, :cond_38

    .line 57
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_38

    .line 58
    invoke-virtual {v1, v4}, Lbpz;->j(C)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 59
    invoke-virtual/range {p1 .. p1}, Lbpz;->b()V

    new-instance v4, Lbnz;

    .line 60
    invoke-direct {v4}, Lbnz;-><init>()V

    .line 61
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lbpz;->r()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual/range {p1 .. p1}, Lbpz;->b()V

    .line 63
    invoke-virtual {v1, v9}, Lbpz;->j(C)Z

    move-result v7

    if-eqz v7, :cond_36

    .line 64
    invoke-virtual/range {p1 .. p1}, Lbpz;->b()V

    invoke-virtual/range {p1 .. p1}, Lbpz;->a()Z

    move-result v7

    const/16 v8, 0x21

    if-eqz v7, :cond_2b

    const/4 v7, 0x0

    const/4 v12, 0x1

    goto :goto_12

    .line 85
    :cond_2b
    iget v7, v1, Lbpz;->b:I

    iget-object v10, v1, Lbpz;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v11, v7

    :goto_f
    const/4 v12, -0x1

    if-eq v10, v12, :cond_2e

    if-eq v10, v6, :cond_2e

    const/16 v12, 0x7d

    if-eq v10, v12, :cond_2e

    if-eq v10, v8, :cond_2e

    const/16 v12, 0xa

    if-eq v10, v12, :cond_2e

    const/16 v12, 0xd

    if-ne v10, v12, :cond_2c

    goto :goto_11

    .line 67
    :cond_2c
    invoke-static {v10}, Lbpz;->s(I)Z

    move-result v10

    if-nez v10, :cond_2d

    iget v10, v1, Lbpz;->b:I

    const/4 v12, 0x1

    add-int/lit8 v11, v10, 0x1

    goto :goto_10

    :cond_2d
    const/4 v12, 0x1

    .line 66
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lbpz;->l()I

    move-result v10

    goto :goto_f

    :cond_2e
    :goto_11
    const/4 v12, 0x1

    .line 65
    iget v10, v1, Lbpz;->b:I

    if-le v10, v7, :cond_2f

    iget-object v10, v1, Lbpz;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v10, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_2f
    iput v7, v1, Lbpz;->b:I

    const/4 v7, 0x0

    :goto_12
    if-eqz v7, :cond_36

    .line 68
    invoke-virtual/range {p1 .. p1}, Lbpz;->b()V

    .line 69
    invoke-virtual {v1, v8}, Lbpz;->j(C)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 70
    invoke-virtual/range {p1 .. p1}, Lbpz;->b()V

    const-string v8, "important"

    .line 71
    invoke-virtual {v1, v8}, Lbpz;->k(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 72
    invoke-virtual/range {p1 .. p1}, Lbpz;->b()V

    goto :goto_13

    .line 105
    :cond_30
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Malformed rule set in <style> element: found unexpected \'!\'"

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_31
    :goto_13
    invoke-virtual {v1, v6}, Lbpz;->j(C)Z

    .line 74
    invoke-static {v4, v5, v7}, Lbqa;->b(Lbnz;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Lbpz;->b()V

    const/16 v5, 0x7d

    .line 76
    invoke-virtual {v1, v5}, Lbpz;->j(C)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 77
    invoke-virtual/range {p1 .. p1}, Lbpz;->b()V

    .line 78
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbmo;

    new-instance v6, Lbmm;

    .line 79
    invoke-direct {v6, v5, v4}, Lbmm;-><init>(Lbmo;Lbnz;)V

    iget-object v5, v2, Lbmn;->a:Ljava/util/List;

    if-nez v5, :cond_32

    new-instance v5, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lbmn;->a:Ljava/util/List;

    :cond_32
    const/4 v5, 0x0

    :goto_15
    iget-object v7, v2, Lbmn;->a:Ljava/util/List;

    .line 81
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_34

    iget-object v7, v2, Lbmn;->a:Ljava/util/List;

    .line 82
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbmm;

    .line 83
    iget-object v7, v7, Lbmm;->a:Lbmo;

    iget v7, v7, Lbmo;->b:I

    iget-object v8, v6, Lbmm;->a:Lbmo;

    iget v8, v8, Lbmo;->b:I

    if-le v7, v8, :cond_33

    iget-object v7, v2, Lbmn;->a:Ljava/util/List;

    .line 84
    invoke-interface {v7, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_14

    :cond_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_34
    iget-object v5, v2, Lbmn;->a:Ljava/util/List;

    .line 85
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_35
    invoke-virtual/range {p1 .. p1}, Lbpz;->a()Z

    move-result v7

    if-nez v7, :cond_36

    goto/16 :goto_e

    .line 106
    :cond_36
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Malformed rule set in <style> element"

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_37
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Malformed rule block in <style> element: missing \'{\'"

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    return-object v2
.end method
