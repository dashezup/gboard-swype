.class public final Lfmc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/util/SparseIntArray;

.field private static final b:Landroid/util/SparseIntArray;

.field private static final c:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Landroid/util/SparseIntArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfmc;->a:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lfmc;->b:Landroid/util/SparseIntArray;

    new-instance v2, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfmc;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0x3e

    const/4 v4, 0x4

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v5, 0x42

    const/16 v6, 0x4a

    .line 5
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x43

    const/16 v7, 0xc

    .line 6
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v8, 0x15

    const/16 v9, 0x48

    .line 7
    invoke-virtual {v0, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v9, 0x13

    const/16 v10, 0x4b

    .line 8
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v10, 0x16

    const/16 v11, 0x49

    .line 9
    invoke-virtual {v0, v10, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v11, 0x14

    const/16 v12, 0x4c

    .line 10
    invoke-virtual {v0, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x70

    const/16 v12, 0xb

    .line 12
    invoke-virtual {v1, v0, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x7c

    const/16 v7, 0x21

    .line 14
    invoke-virtual {v1, v0, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0xd6

    const/16 v7, 0xd

    .line 15
    invoke-virtual {v1, v0, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0xd5

    const/16 v7, 0xe

    .line 16
    invoke-virtual {v1, v0, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0xda

    const/16 v7, 0xf

    .line 17
    invoke-virtual {v1, v0, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0xd7

    .line 18
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x3d

    const/16 v6, 0x12

    .line 19
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v6, 0x5

    .line 20
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v5, 0x6

    .line 21
    invoke-virtual {v1, v8, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v5, 0x7

    .line 22
    invoke-virtual {v1, v10, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v5, 0x8

    .line 23
    invoke-virtual {v1, v9, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v5, 0x9

    .line 24
    invoke-virtual {v1, v11, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v5, 0x6f

    const/16 v6, 0xa

    .line 25
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v5, 0x7a

    const/16 v6, 0x10

    .line 26
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v5, 0x7b

    const/16 v7, 0x11

    .line 27
    invoke-virtual {v1, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v5, 0x5c

    const/16 v7, 0x1f

    .line 28
    invoke-virtual {v1, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v5, 0x5d

    const/16 v7, 0x20

    .line 29
    invoke-virtual {v1, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v5, 0x9a

    .line 30
    invoke-virtual {v1, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x9b

    const/16 v5, 0x39

    .line 31
    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x9c

    const/16 v5, 0x3c

    .line 32
    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x9d

    const/16 v5, 0x3a

    .line 33
    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0xa0

    const/16 v5, 0x3b

    .line 34
    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x9e

    .line 35
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x90

    const/16 v3, 0x2f

    .line 36
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x91

    const/16 v3, 0x30

    .line 37
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x92

    const/16 v3, 0x31

    .line 38
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x93

    const/16 v3, 0x32

    .line 39
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x94

    const/16 v3, 0x33

    .line 40
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x95

    const/16 v3, 0x34

    .line 41
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x96

    const/16 v3, 0x35

    .line 42
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x97

    const/16 v3, 0x36

    .line 43
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x98

    const/16 v3, 0x37

    .line 44
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x99

    const/16 v3, 0x38

    .line 45
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x83

    .line 46
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x84

    .line 47
    invoke-virtual {v1, v0, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x85

    .line 48
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x86

    .line 49
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x87

    const/16 v3, 0x17

    .line 50
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x88

    const/16 v3, 0x18

    .line 51
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x89

    const/16 v3, 0x19

    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x8a

    const/16 v3, 0x1a

    .line 53
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x8b

    const/16 v3, 0x1b

    .line 54
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x8c

    const/16 v3, 0x1c

    .line 55
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x8d

    const/16 v3, 0x1d

    .line 56
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x8e

    const/16 v3, 0x1e

    .line 57
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x80

    const/16 v1, 0x40

    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x400

    .line 59
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x1

    .line 60
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x2000

    .line 61
    invoke-virtual {v2, v7, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x100

    const/16 v4, 0x4000

    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x1000

    .line 63
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    invoke-virtual {v2, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x200

    .line 65
    invoke-virtual {v2, v0, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x2

    .line 66
    invoke-virtual {v2, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static a([Lcom/google/android/libraries/inputmethod/metadata/KeyData;[FIZ)Ljoj;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 1
    aget-object p0, p0, v1

    sget-object p1, Lfmc;->b:Landroid/util/SparseIntArray;

    .line 2
    invoke-static {p0, p1, p2}, Lfmc;->d(Lcom/google/android/libraries/inputmethod/metadata/KeyData;Landroid/util/SparseIntArray;I)Lsks;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Ljoj;

    return-object p0

    .line 4
    :cond_1
    aget-object p2, p0, v1

    sget-object p3, Lfmc;->a:Landroid/util/SparseIntArray;

    .line 5
    invoke-static {p2, p3, v1}, Lfmc;->d(Lcom/google/android/libraries/inputmethod/metadata/KeyData;Landroid/util/SparseIntArray;I)Lsks;

    move-result-object p2

    if-nez p2, :cond_2

    return-object v0

    .line 6
    :cond_2
    array-length p3, p0

    array-length v0, p1

    const/4 v2, 0x1

    if-ne p3, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqfk;->a(Z)V

    if-gt p3, v2, :cond_4

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_4

    .line 28
    :cond_4
    new-array p3, p3, [F

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_1
    array-length v5, p0

    if-ge v3, v5, :cond_6

    .line 9
    aget v5, p1, v3

    cmpg-float v5, v5, v0

    if-gtz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Lqfk;->a(Z)V

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 10
    aget v7, p1, v3

    float-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 11
    aput v5, p3, v3

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 13
    :goto_3
    array-length v3, p0

    if-ge v0, v3, :cond_8

    .line 14
    aget-object v3, p0, v0

    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    invoke-static {v3}, Lqfk;->a(Z)V

    .line 15
    aget-object v3, p0, v0

    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 16
    sget-object v5, Ljoh;->d:Ljoh;

    .line 17
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    .line 18
    invoke-static {v3}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v1, v5, Lsks;->c:Z

    :cond_7
    iget-object v6, v5, Lsks;->b:Lskx;

    .line 20
    check-cast v6, Ljoh;

    iget v7, v6, Ljoh;->a:I

    or-int/2addr v7, v2

    iput v7, v6, Ljoh;->a:I

    iput v3, v6, Ljoh;->b:I

    .line 21
    aget v3, p3, v0

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Ljoh;->a:I

    div-float/2addr v3, v4

    float-to-double v7, v3

    iput-wide v7, v6, Ljoh;->c:D

    .line 22
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Ljoh;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    move-object p0, p1

    .line 7
    :goto_4
    iget-boolean p1, p2, Lsks;->c:Z

    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v1, p2, Lsks;->c:Z

    :cond_9
    iget-object p1, p2, Lsks;->b:Lskx;

    .line 24
    check-cast p1, Ljoj;

    sget-object p3, Ljoj;->e:Lslg;

    iget-object p3, p1, Ljoj;->g:Lslj;

    .line 25
    invoke-interface {p3}, Lslj;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 26
    invoke-static {p3}, Lskx;->D(Lslj;)Lslj;

    move-result-object p3

    iput-object p3, p1, Ljoj;->g:Lslj;

    :cond_a
    iget-object p1, p1, Ljoj;->g:Lslj;

    .line 27
    invoke-static {p0, p1}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 28
    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Ljoj;

    return-object p0
.end method

.method public static b(Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljog;

    sget-object v2, Lfmc;->c:Landroid/util/SparseIntArray;

    iget v1, v1, Ljog;->m:I

    .line 2
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static c(I)Ljava/lang/Iterable;
    .locals 5

    sget-object v0, Lfmc;->c:Landroid/util/SparseIntArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    sget-object v3, Lfmc;->c:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    and-int/2addr v4, p0

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljog;->b(I)Ljog;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static d(Lcom/google/android/libraries/inputmethod/metadata/KeyData;Landroid/util/SparseIntArray;I)Lsks;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 2
    sget-object p0, Ljoj;->h:Ljoj;

    .line 3
    invoke-virtual {p0}, Lskx;->q()Lsks;

    move-result-object p0

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    invoke-static {p1}, Ljpg;->f(I)I

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lsks;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lsks;->n()V

    iput-boolean v1, p0, Lsks;->c:Z

    :cond_0
    iget-object v0, p0, Lsks;->b:Lskx;

    .line 6
    check-cast v0, Ljoj;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Ljoj;->c:I

    iget p1, v0, Ljoj;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Ljoj;->a:I

    .line 7
    :cond_1
    invoke-static {p2}, Lfmc;->c(I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsks;->G(Ljava/lang/Iterable;)V

    return-object p0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x2719

    if-eq v0, v2, :cond_5

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 24
    sget-object p1, Ljoj;->h:Ljoj;

    .line 25
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v1, p1, Lsks;->c:Z

    :cond_4
    iget-object p2, p1, Lsks;->b:Lskx;

    .line 27
    check-cast p2, Ljoj;

    iget v0, p2, Ljoj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Ljoj;->a:I

    iput p0, p2, Ljoj;->b:I

    return-object p1

    .line 12
    :cond_5
    :goto_0
    sget-object p1, Ljoj;->h:Ljoj;

    .line 13
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v1, p1, Lsks;->c:Z

    :cond_6
    iget-object p2, p1, Lsks;->b:Lskx;

    .line 15
    check-cast p2, Ljoj;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Ljoj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Ljoj;->a:I

    iput-object p0, p2, Ljoj;->f:Ljava/lang/String;

    return-object p1

    .line 18
    :cond_7
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 p1, 0x1d

    if-lt p0, p1, :cond_8

    const/16 p1, 0x36

    if-gt p0, p1, :cond_8

    add-int/lit8 p0, p0, 0x44

    goto :goto_1

    :cond_8
    const/4 p1, 0x7

    if-lt p0, p1, :cond_9

    const/16 p1, 0x10

    if-gt p0, p1, :cond_9

    add-int/lit8 p0, p0, 0x29

    goto :goto_1

    :cond_9
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_b

    if-eqz p2, :cond_b

    .line 19
    sget-object p1, Ljoj;->h:Ljoj;

    .line 20
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-boolean v0, p1, Lsks;->c:Z

    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v1, p1, Lsks;->c:Z

    :cond_a
    iget-object v0, p1, Lsks;->b:Lskx;

    .line 22
    check-cast v0, Ljoj;

    iget v1, v0, Ljoj;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljoj;->a:I

    iput p0, v0, Ljoj;->b:I

    .line 23
    invoke-static {p2}, Lfmc;->c(I)Ljava/lang/Iterable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsks;->G(Ljava/lang/Iterable;)V

    return-object p1

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method
