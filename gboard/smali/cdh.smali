.class public final Lcdh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Lqtk;

.field private static final k:Lqfz;

.field private static final l:Lqfz;


# instance fields
.field public a:Landroid/util/SparseIntArray;

.field public b:[Ljava/lang/String;

.field public c:[I

.field d:[Ljava/lang/String;

.field e:[Ljava/lang/String;

.field f:[Ljava/lang/String;

.field g:[Ljava/lang/String;

.field public h:[I

.field public i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lcdh;->j:Lqtk;

    const/16 v0, 0x2c

    .line 2
    invoke-static {v0}, Lqfz;->a(C)Lqfz;

    move-result-object v0

    sput-object v0, Lcdh;->k:Lqfz;

    const-string v0, "\\s+"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    new-instance v1, Lqfa;

    .line 4
    invoke-direct {v1, v0}, Lqfa;-><init>(Ljava/util/regex/Pattern;)V

    invoke-static {v1}, Lqfz;->d(Lqes;)Lqfz;

    move-result-object v0

    sput-object v0, Lcdh;->l:Lqfz;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "WordExplanationMap.java"

    const-string v3, "loadIntermediateWordExplanationData"

    const-string v4, "com/google/android/apps/inputmethod/libs/chinese/WordExplanationMap"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static/range {p2 .. p2}, Lcdh;->h(Ljava/io/InputStream;)Ljava/util/SortedMap;

    move-result-object v0

    .line 2
    invoke-static/range {p3 .. p3}, Lcdh;->h(Ljava/io/InputStream;)Ljava/util/SortedMap;

    move-result-object v5

    .line 3
    invoke-static {}, Ldfv;->x()Ljava/util/TreeMap;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/InputStreamReader;

    move-object/from16 v13, p1

    .line 4
    invoke-direct {v12, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x3

    :try_start_1
    new-array v12, v12, [Ljava/lang/String;

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    sget-object v14, Lcdh;->k:Lqfz;

    .line 6
    invoke-static {v14, v13, v12}, Lcdh;->g(Lqfz;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    sget-object v14, Lcdh;->j:Lqtk;

    invoke-virtual {v14}, Lqsh;->b()Lqtc;

    move-result-object v14

    .line 7
    check-cast v14, Lqtg;

    const/16 v15, 0x106

    invoke-interface {v14, v4, v3, v15, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v14

    check-cast v14, Lqtg;

    const-string v15, "Invalid word explanation entry: %s"

    invoke-interface {v14, v15, v13}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    aget-object v13, v12, v10

    .line 8
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    aget-object v13, v12, v9

    .line 9
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    aget-object v14, v12, v8

    .line 10
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_0

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_0

    sget-object v7, Lcdh;->l:Lqfz;

    .line 12
    invoke-static {v7, v13}, Lcdh;->f(Lqfz;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-static {v7, v14}, Lcdh;->f(Lqfz;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 14
    invoke-interface {v6, v15}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_2

    .line 15
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 16
    invoke-interface {v6, v15, v7}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v5, :cond_3

    array-length v14, v13

    new-array v14, v14, [Ljava/lang/String;

    move-object/from16 v18, v14

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    :goto_1
    array-length v14, v13

    new-array v14, v14, [Ljava/lang/String;

    .line 17
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v15, v10, v9}, Ljava/lang/String;->codePointCount(II)I

    move-result v9

    const/4 v8, 0x0

    :goto_2
    array-length v10, v13

    if-ge v8, v10, :cond_9

    if-nez v0, :cond_4

    move-object/from16 p1, v12

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 p1, v12

    .line 18
    aget-object v12, v13, v8

    invoke-interface {v0, v12}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_3
    if-eqz v12, :cond_5

    .line 21
    aput-object v12, v14, v8

    move-object/from16 v20, v0

    goto :goto_4

    :cond_5
    if-ne v10, v9, :cond_6

    .line 23
    new-instance v10, Ljava/lang/String;

    move-object/from16 v20, v0

    const/4 v12, 0x0

    .line 19
    invoke-virtual {v15, v12, v8}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v10, v14, v8

    goto :goto_4

    :cond_6
    move-object/from16 v20, v0

    .line 20
    aget-object v0, v13, v8

    aput-object v0, v14, v8

    :goto_4
    if-eqz v5, :cond_8

    .line 22
    aget-object v0, v13, v8

    invoke-interface {v5, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_7

    const-string v0, ""

    .line 23
    :cond_7
    :try_start_2
    aput-object v0, v18, v8

    :cond_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v12, p1

    move-object/from16 v0, v20

    goto :goto_2

    :cond_9
    move-object/from16 v20, v0

    move-object/from16 p1, v12

    .line 18
    new-instance v0, Lcdf;

    move-object v8, v14

    move-object v14, v0

    move-object/from16 v17, v13

    move-object/from16 v19, v8

    .line 24
    invoke-direct/range {v14 .. v19}, Lcdf;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v12, p1

    move-object/from16 v0, v20

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 25
    :cond_a
    :try_start_3
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 4
    :try_start_4
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_5
    invoke-static {v5, v7}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 62
    sget-object v5, Lcdh;->j:Lqtk;

    invoke-virtual {v5}, Lqsh;->b()Lqtc;

    move-result-object v5

    .line 26
    check-cast v5, Lqtg;

    const/16 v7, 0x138

    invoke-interface {v5, v4, v3, v7, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Read file exception: %s"

    invoke-interface {v2, v3, v0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :goto_6
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lmoa;

    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, v3}, Lmoa;-><init>(I)V

    .line 29
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 30
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 31
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz p3, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    new-instance v9, Lmoa;

    .line 33
    invoke-direct {v9, v3}, Lmoa;-><init>(I)V

    new-instance v10, Lmoa;

    .line 34
    invoke-direct {v10, v3}, Lmoa;-><init>(I)V

    new-instance v3, Landroid/util/SparseIntArray;

    .line 35
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v3, v1, Lcdh;->a:Landroid/util/SparseIntArray;

    .line 36
    invoke-interface {v6}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 37
    invoke-interface {v6, v11}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 38
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_c

    const/4 v13, 0x0

    .line 49
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcdf;

    .line 50
    invoke-static {v12, v4}, Lcdh;->d(Lcdf;Ljava/util/List;)I

    move-result v12

    move-object/from16 p1, v3

    move-object/from16 v16, v6

    goto/16 :goto_b

    .line 39
    :cond_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/16 v14, 0xf

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v14, v9, Lmoa;->a:I

    shl-int/lit8 v14, v14, 0x4

    const/high16 v15, -0x80000000

    or-int/2addr v14, v15

    or-int/2addr v14, v13

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v13, :cond_f

    .line 40
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v3

    move-object/from16 v3, v16

    check-cast v3, Lcdf;

    move-object/from16 v16, v6

    .line 41
    iget-object v6, v3, Lcdf;->c:[Ljava/lang/String;

    array-length v6, v6

    move-object/from16 p3, v12

    const/16 v12, 0xff

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 42
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v12, v6

    move/from16 v17, v13

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v6, :cond_e

    move/from16 v18, v6

    .line 43
    iget-object v6, v3, Lcdf;->c:[Ljava/lang/String;

    aget-object v6, v6, v13

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_d

    .line 44
    iget-object v6, v3, Lcdf;->d:[Ljava/lang/String;

    if-eqz v6, :cond_d

    .line 45
    aget-object v6, v6, v13

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_d
    iget-object v6, v3, Lcdf;->e:[Ljava/lang/String;

    aget-object v6, v6, v13

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v18

    goto :goto_a

    .line 47
    :cond_e
    invoke-virtual {v9, v12}, Lmoa;->a(I)V

    .line 48
    invoke-static {v3, v4}, Lcdh;->d(Lcdf;Ljava/util/List;)I

    move-result v3

    invoke-virtual {v10, v3}, Lmoa;->a(I)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p1

    move-object/from16 v12, p3

    move-object/from16 v6, v16

    move/from16 v13, v17

    goto :goto_9

    :cond_f
    move-object/from16 p1, v3

    move-object/from16 v16, v6

    move v12, v14

    .line 51
    :goto_b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v3

    const/4 v13, 0x1

    if-ne v3, v13, :cond_10

    iget-object v3, v1, Lcdh;->a:Landroid/util/SparseIntArray;

    .line 52
    invoke-virtual {v11, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-virtual {v3, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_c

    .line 53
    :cond_10
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v2, v12}, Lmoa;->a(I)V

    :goto_c
    move-object/from16 v3, p1

    move-object/from16 v6, v16

    goto/16 :goto_8

    .line 55
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcdh;->b:[Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Lmoa;->d()[I

    move-result-object v0

    iput-object v0, v1, Lcdh;->c:[I

    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcdh;->g:[Ljava/lang/String;

    .line 58
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcdh;->d:[Ljava/lang/String;

    if-eqz v8, :cond_12

    .line 59
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    :goto_d
    iput-object v0, v1, Lcdh;->e:[Ljava/lang/String;

    .line 60
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcdh;->f:[Ljava/lang/String;

    .line 61
    invoke-virtual {v9}, Lmoa;->d()[I

    move-result-object v0

    iput-object v0, v1, Lcdh;->h:[I

    .line 62
    invoke-virtual {v10}, Lmoa;->d()[I

    move-result-object v0

    iput-object v0, v1, Lcdh;->i:[I

    return-void
.end method

.method private static final d(Lcdf;Ljava/util/List;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcdf;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v4, p0, Lcdf;->b:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    .line 4
    :cond_0
    iget-object v4, p0, Lcdf;->a:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    shl-int/lit8 p0, v3, 0x18

    or-int/2addr p0, v1

    return p0
.end method

.method private static final e(I[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    array-length v2, p1

    if-ne p0, v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    add-int v3, v0, v2

    .line 1
    aget-object v3, p2, v3

    aget-object v4, p1, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v5, v6, :cond_0

    add-int/lit8 v6, v6, 0x1

    if-ne v5, v6, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private static final f(Lqfz;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    .line 2
    invoke-static {}, Lqoj;->f()Ljava/util/LinkedList;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Lqnj;->h(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final g(Lqfz;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length p2, p2

    if-ne v0, p2, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method private static final h(Ljava/io/InputStream;)Ljava/util/SortedMap;
    .locals 8

    const-string v0, "WordExplanationMap.java"

    const-string v1, "loadTwoPartLineFile"

    const-string v2, "com/google/android/apps/inputmethod/libs/chinese/WordExplanationMap"

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Ldfv;->x()Ljava/util/TreeMap;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    .line 2
    invoke-direct {v5, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x2

    :try_start_1
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v6, Lcdh;->k:Lqfz;

    .line 4
    invoke-static {v6, v5, p0}, Lcdh;->g(Lqfz;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcdh;->j:Lqtk;

    invoke-virtual {v6}, Lqsh;->b()Lqtc;

    move-result-object v6

    .line 5
    check-cast v6, Lqtg;

    const/16 v7, 0xe9

    invoke-interface {v6, v2, v1, v7, v0}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqtg;

    const-string v7, "Invalid entry: %s"

    invoke-interface {v6, v7, v5}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    aget-object v5, p0, v5

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v6, p0, v6

    .line 7
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 9
    invoke-interface {v3, v5, v6}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {p0, v4}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 10
    sget-object v4, Lcdh;->j:Lqtk;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 11
    check-cast v4, Lqtg;

    const/16 v5, 0xf4

    invoke-interface {v4, v2, v1, v5, v0}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Read file exception: %s"

    invoke-interface {v0, v1, p0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-object v3
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;)I
    .locals 5

    const v0, 0x7ffffff0

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 p1, p1, 0xf

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    add-int v2, v0, v1

    iget-object v3, p0, Lcdh;->h:[I

    .line 1
    aget v3, v3, v2

    iget-object v4, p0, Lcdh;->d:[Ljava/lang/String;

    .line 2
    invoke-static {v3, p2, v4}, Lcdh;->e(I[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcdh;->e:[Ljava/lang/String;

    .line 3
    invoke-static {v3, p2, v4}, Lcdh;->e(I[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :cond_2
    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 5

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Lcdh;->f:[Ljava/lang/String;

    add-int v4, v0, v2

    .line 2
    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)Lcdg;
    .locals 6

    shr-int/lit8 v0, p1, 0x18

    and-int/lit8 v0, v0, 0x7f

    const v1, 0xfffff8

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 p1, p1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    iget-object v4, p0, Lcdh;->g:[Ljava/lang/String;

    add-int v5, v1, v3

    .line 1
    aget-object v4, v4, v5

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-instance p1, Lcdg;

    iget-object p2, p0, Lcdh;->g:[Ljava/lang/String;

    add-int/2addr v1, v3

    .line 2
    aget-object p2, p2, v1

    shr-int/2addr v0, v3

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    invoke-direct {p1, p2, v2, p3}, Lcdg;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object p1
.end method
