.class public final Lkqv;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final a:Lqmm;

.field private static final b:Lqmm;

.field private static final c:[[I

.field private static final d:[[I

.field private static final e:[I


# instance fields
.field private final f:Lkse;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/view/View$OnClickListener;

.field private i:I

.field private j:I

.field private k:[Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:F

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v1, "\ud83d\udc68\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68"

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const-string v1, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69"

    const/4 v9, 0x1

    aput-object v1, v7, v9

    const-string v1, "\ud83d\udc91"

    const/4 v10, 0x2

    aput-object v1, v7, v10

    const-string v1, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc68"

    const/4 v11, 0x3

    aput-object v1, v7, v11

    const-string v1, "\ud83d\udc68\u200d\u2764\ufe0f\u200d\ud83d\udc68"

    const/4 v12, 0x4

    aput-object v1, v7, v12

    const-string v1, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc69"

    const/4 v13, 0x5

    aput-object v1, v7, v13

    const-string v1, "\ud83d\udc6d"

    const-string v2, "\ud83d\udc6c"

    const-string v3, "\ud83d\udc6b"

    const-string v4, "\ud83e\uddd1\u200d\ud83e\udd1d\u200d\ud83e\uddd1"

    const-string v5, "\ud83d\udc8f"

    const-string v6, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68"

    .line 1
    invoke-static/range {v1 .. v7}, Lqmm;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lqmm;

    move-result-object v1

    sput-object v1, Lkqv;->a:Lqmm;

    const-string v1, "\ud83d\udc6a"

    .line 2
    invoke-static {v1}, Lqmm;->e(Ljava/lang/Object;)Lqmm;

    move-result-object v1

    sput-object v1, Lkqv;->b:Lqmm;

    new-array v1, v0, [[I

    const/4 v2, 0x7

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    aput-object v3, v1, v8

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    aput-object v3, v1, v9

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    aput-object v3, v1, v10

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    aput-object v3, v1, v11

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    aput-object v3, v1, v12

    new-array v2, v2, [I

    fill-array-data v2, :array_5

    aput-object v2, v1, v13

    sput-object v1, Lkqv;->c:[[I

    new-array v1, v13, [[I

    new-array v2, v0, [I

    fill-array-data v2, :array_6

    aput-object v2, v1, v8

    new-array v2, v0, [I

    fill-array-data v2, :array_7

    aput-object v2, v1, v9

    new-array v2, v0, [I

    fill-array-data v2, :array_8

    aput-object v2, v1, v10

    new-array v2, v0, [I

    fill-array-data v2, :array_9

    aput-object v2, v1, v11

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    aput-object v0, v1, v12

    sput-object v1, Lkqv;->d:[[I

    new-array v0, v13, [I

    fill-array-data v0, :array_b

    sput-object v0, Lkqv;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        -0x5
        -0x4
        -0x3
        -0x2
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x5
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x4
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x3
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_4
    .array-data 4
        0x0
        -0x2
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data

    :array_5
    .array-data 4
        0x1
        -0x1
        0x16
        0x17
        0x18
        0x19
        0x1a
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_8
    .array-data 4
        0x0
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x16
        0x17
        0x18
        0x19
        0x1a
    .end array-data

    :array_b
    .array-data 4
        0x7f0602be
        0x7f0602e9
        0x7f0602ea
        0x7f0602e8
        0x7f06010c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Landroid/view/View$OnClickListener;IILandroid/view/View;FLkse;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p7

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0e0071

    const/4 v5, 0x0

    .line 2
    invoke-static {v1, v4, v5}, Lkqv;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    new-instance v6, Landroid/widget/LinearLayout;

    .line 3
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lkqv;->g:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    .line 4
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lkqv;->g:Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    .line 5
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move/from16 v6, p4

    iput v6, v0, Lkqv;->l:I

    move/from16 v6, p5

    iput v6, v0, Lkqv;->m:I

    move-object/from16 v6, p3

    iput-object v6, v0, Lkqv;->h:Landroid/view/View$OnClickListener;

    iput-object v2, v0, Lkqv;->k:[Ljava/lang/String;

    iput v3, v0, Lkqv;->n:F

    move-object/from16 v6, p8

    iput-object v6, v0, Lkqv;->f:Lkse;

    .line 6
    array-length v6, v2

    const/4 v9, 0x2

    const/16 v10, 0x1a

    const/4 v11, 0x6

    const/4 v12, 0x0

    if-ne v6, v10, :cond_1

    sget-object v6, Lkqv;->a:Lqmm;

    .line 7
    aget-object v13, v2, v12

    .line 8
    invoke-virtual {v6, v13}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v2, Lkqv;->c:[[I

    .line 13
    array-length v6, v2

    iput v11, v0, Lkqv;->j:I

    .line 14
    aget-object v2, v2, v12

    array-length v2, v2

    iput v2, v0, Lkqv;->i:I

    const/4 v2, 0x3

    iput v2, v0, Lkqv;->o:I

    :goto_0
    const/4 v2, 0x0

    goto :goto_3

    :cond_0
    const/16 v6, 0x1a

    :cond_1
    if-ne v6, v10, :cond_2

    .line 40
    sget-object v6, Lkqv;->b:Lqmm;

    .line 9
    aget-object v2, v2, v12

    .line 10
    invoke-virtual {v6, v2}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lkqv;->d:[[I

    .line 11
    array-length v6, v2

    const/4 v6, 0x5

    iput v6, v0, Lkqv;->j:I

    .line 12
    aget-object v2, v2, v12

    array-length v2, v2

    iput v2, v0, Lkqv;->i:I

    iput v9, v0, Lkqv;->o:I

    goto :goto_0

    :cond_2
    move v10, v6

    :cond_3
    rem-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_4

    div-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_4
    div-int/lit8 v2, v10, 0x6

    add-int/2addr v2, v7

    :goto_1
    iput v2, v0, Lkqv;->j:I

    if-eq v2, v7, :cond_5

    goto :goto_2

    :cond_5
    move v11, v10

    :goto_2
    iput v11, v0, Lkqv;->i:I

    iput v7, v0, Lkqv;->o:I

    goto :goto_0

    .line 14
    :goto_3
    iget v6, v0, Lkqv;->j:I

    if-ge v2, v6, :cond_b

    new-instance v6, Landroid/widget/LinearLayout;

    .line 15
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    invoke-direct {v10, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    :goto_4
    iget v11, v0, Lkqv;->i:I

    if-ge v10, v11, :cond_a

    iget v11, v0, Lkqv;->o:I

    add-int/lit8 v13, v11, -0x1

    if-eqz v11, :cond_9

    if-eq v13, v7, :cond_8

    if-eq v13, v9, :cond_7

    .line 18
    invoke-virtual/range {p0 .. p0}, Lkqv;->getContext()Landroid/content/Context;

    move-result-object v11

    const v13, 0x7f0e0070

    invoke-static {v11, v13, v6}, Lkqv;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    iget v13, v0, Lkqv;->i:I

    mul-int v13, v13, v2

    add-int/2addr v13, v10

    iget-object v14, v0, Lkqv;->k:[Ljava/lang/String;

    .line 20
    array-length v15, v14

    if-lt v13, v15, :cond_6

    const/4 v13, 0x4

    .line 21
    invoke-virtual {v11, v13}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setVisibility(I)V

    goto :goto_5

    .line 22
    :cond_6
    aget-object v13, v14, v13

    invoke-direct {v0, v11, v13}, Lkqv;->e(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;Ljava/lang/String;)V

    .line 23
    :goto_5
    invoke-direct {v0, v11}, Lkqv;->d(Landroid/view/View;)V

    goto :goto_6

    .line 22
    :cond_7
    sget-object v11, Lkqv;->c:[[I

    .line 25
    invoke-direct {v0, v2, v10, v11, v6}, Lkqv;->c(II[[ILandroid/widget/LinearLayout;)V

    goto :goto_6

    :cond_8
    sget-object v11, Lkqv;->d:[[I

    .line 24
    invoke-direct {v0, v2, v10, v11, v6}, Lkqv;->c(II[[ILandroid/widget/LinearLayout;)V

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 27
    :cond_9
    throw v5

    .line 24
    :cond_a
    iget-object v10, v0, Lkqv;->g:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget-object v1, v0, Lkqv;->g:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lkqv;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070188

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 32
    invoke-virtual/range {p0 .. p0}, Lkqv;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070187

    .line 34
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 35
    invoke-virtual/range {p0 .. p0}, Lkqv;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070189

    .line 37
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v3, v3, v5

    float-to-int v3, v3

    .line 38
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, v7, :cond_c

    .line 39
    invoke-virtual {v4, v2, v3, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_7

    .line 40
    :cond_c
    invoke-virtual {v4, v1, v3, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 39
    :goto_7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lkqv;->a()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lkqv;->b()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-super {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final c(II[[ILandroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    aget-object v0, p3, p1

    aget v0, v0, p2

    const v1, 0x7f0e0070

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkqv;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, p4}, Lkqv;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 4
    invoke-direct {p0, p1}, Lkqv;->d(Landroid/view/View;)V

    const/4 p2, 0x4

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setVisibility(I)V

    return-void

    :cond_0
    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lkqv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p4}, Lkqv;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 8
    invoke-direct {p0, p4}, Lkqv;->d(Landroid/view/View;)V

    iget-object v0, p0, Lkqv;->k:[Ljava/lang/String;

    .line 9
    aget-object p1, p3, p1

    aget p1, p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    invoke-direct {p0, p4, p1}, Lkqv;->e(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lkqv;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e006d

    invoke-static {v0, v1, p4}, Lkqv;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/inputmethod/emoji/picker/CircleView;

    new-instance v0, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 13
    invoke-virtual {p0}, Lkqv;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lkqv;->e:[I

    aget-object p1, p3, p1

    aget p1, p1, p2

    add-int/lit8 p1, p1, 0x5

    aget p1, v2, p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p4, Lcom/google/android/libraries/inputmethod/emoji/picker/CircleView;->a:Landroid/graphics/Paint;

    .line 16
    invoke-direct {p0, p4}, Lkqv;->d(Landroid/view/View;)V

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lkqv;->l:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v1, p0, Lkqv;->m:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final e(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setClickable(Z)V

    iget-object v0, p0, Lkqv;->f:Lkse;

    iget v2, v0, Lkse;->c:I

    iget v3, v0, Lkse;->d:I

    iget v4, v0, Lkse;->e:I

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lkse;->a(Ljava/lang/String;IIILqlg;Z)Lkse;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b(Lkse;)V

    iget-object p2, p0, Lkqv;->h:Landroid/view/View$OnClickListener;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget v0, p0, Lkqv;->n:F

    .line 1
    invoke-virtual {p0}, Lkqv;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070188

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lkqv;->n:F

    .line 4
    invoke-virtual {p0}, Lkqv;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070187

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v4, p0, Lkqv;->i:I

    iget v5, p0, Lkqv;->l:I

    mul-int v4, v4, v5

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/2addr v4, v0

    int-to-float v0, v3

    mul-float v2, v2, v0

    float-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lkqv;->n:F

    .line 1
    invoke-virtual {p0}, Lkqv;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070189

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget v1, p0, Lkqv;->j:I

    iget v2, p0, Lkqv;->m:I

    mul-int v1, v1, v2

    add-int/2addr v0, v0

    add-int/2addr v1, v0

    return v1
.end method
