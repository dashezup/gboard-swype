.class public Luct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field static final a:[C

.field public static final b:Luct;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final c:[B

.field transient d:I

.field transient e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Luct;->a:[C

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    invoke-static {v0}, Luct;->a([B)Luct;

    move-result-object v0

    sput-object v0, Luct;->b:Luct;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luct;->c:[B

    return-void
.end method

.method public static varargs a([B)Luct;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Luct;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, [B

    invoke-direct {v0, p0}, Luct;-><init>([B)V

    return-object v0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data == null"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)Luct;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Luct;

    .line 2
    sget-object v1, Luds;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Luct;-><init>([B)V

    iput-object p0, v0, Luct;->e:Ljava/lang/String;

    return-object v0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "s == null"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;)Luct;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Luco;->a:[B

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/16 v2, 0x9

    const/16 v3, 0x20

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-lez v1, :cond_1

    add-int/lit8 v6, v1, -0x1

    .line 3
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3d

    if-eq v7, v8, :cond_0

    if-eq v7, v5, :cond_0

    if-eq v7, v4, :cond_0

    if-eq v7, v3, :cond_0

    if-eq v7, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v6

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v6, v1

    const-wide/16 v8, 0x6

    mul-long v6, v6, v8

    const-wide/16 v8, 0x8

    div-long/2addr v6, v8

    long-to-int v7, v6

    .line 4
    new-array v6, v7, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x0

    if-ge v9, v1, :cond_a

    .line 5
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x41

    const/16 v16, 0x3f

    const/16 v17, 0x3e

    if-lt v14, v15, :cond_2

    const/16 v15, 0x5a

    if-gt v14, v15, :cond_2

    add-int/lit8 v16, v14, -0x41

    goto :goto_4

    :cond_2
    const/16 v15, 0x61

    if-lt v14, v15, :cond_3

    const/16 v15, 0x7a

    if-gt v14, v15, :cond_3

    add-int/lit8 v16, v14, -0x47

    goto :goto_4

    :cond_3
    const/16 v15, 0x30

    if-lt v14, v15, :cond_4

    const/16 v15, 0x39

    if-gt v14, v15, :cond_4

    add-int/lit8 v16, v14, 0x4

    goto :goto_4

    :cond_4
    const/16 v15, 0x2b

    if-eq v14, v15, :cond_7

    const/16 v15, 0x2d

    if-ne v14, v15, :cond_5

    goto :goto_3

    :cond_5
    const/16 v15, 0x2f

    if-eq v14, v15, :cond_8

    const/16 v15, 0x5f

    if-ne v14, v15, :cond_6

    goto :goto_4

    :cond_6
    if-eq v14, v5, :cond_9

    if-eq v14, v4, :cond_9

    if-eq v14, v3, :cond_9

    if-ne v14, v2, :cond_b

    goto :goto_5

    :cond_7
    :goto_3
    const/16 v16, 0x3e

    :cond_8
    :goto_4
    shl-int/lit8 v12, v12, 0x6

    or-int v12, v12, v16

    add-int/lit8 v10, v10, 0x1

    rem-int/lit8 v13, v10, 0x4

    if-nez v13, :cond_9

    add-int/lit8 v13, v11, 0x1

    shr-int/lit8 v14, v12, 0x10

    int-to-byte v14, v14

    .line 6
    aput-byte v14, v6, v11

    add-int/lit8 v11, v13, 0x1

    shr-int/lit8 v14, v12, 0x8

    int-to-byte v14, v14

    .line 7
    aput-byte v14, v6, v13

    add-int/lit8 v13, v11, 0x1

    int-to-byte v14, v12

    .line 8
    aput-byte v14, v6, v11

    move v11, v13

    :cond_9
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 14
    :cond_a
    rem-int/lit8 v10, v10, 0x4

    const/4 v0, 0x1

    if-ne v10, v0, :cond_c

    :cond_b
    move-object v6, v13

    goto :goto_7

    :cond_c
    const/4 v0, 0x2

    if-ne v10, v0, :cond_d

    add-int/lit8 v0, v11, 0x1

    shl-int/lit8 v1, v12, 0xc

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    .line 9
    aput-byte v1, v6, v11

    move v11, v0

    goto :goto_6

    :cond_d
    const/4 v0, 0x3

    if-ne v10, v0, :cond_e

    shl-int/lit8 v0, v12, 0x6

    add-int/lit8 v1, v11, 0x1

    shr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    .line 10
    aput-byte v2, v6, v11

    add-int/lit8 v11, v1, 0x1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    .line 11
    aput-byte v0, v6, v1

    :cond_e
    :goto_6
    if-ne v11, v7, :cond_f

    goto :goto_7

    .line 12
    :cond_f
    new-array v0, v11, [B

    .line 13
    invoke-static {v6, v8, v0, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v0

    :goto_7
    if-eqz v6, :cond_10

    .line 8
    new-instance v0, Luct;

    .line 14
    invoke-direct {v0, v6}, Luct;-><init>([B)V

    return-object v0

    :cond_10
    return-object v13
.end method

.method public static h(Ljava/lang/String;)Luct;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected hex string: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 1
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    add-int v3, v2, v2

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Luct;->r(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Luct;->r(C)I

    move-result v3

    add-int/2addr v4, v3

    int-to-byte v3, v4

    .line 5
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v1}, Luct;->a([B)Luct;

    move-result-object p0

    return-object p0
.end method

.method private static r(C)I
    .locals 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v0, 0x39

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x30

    return p0

    :cond_1
    :goto_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_3

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_3
    :goto_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_4

    const/16 v0, 0x46

    if-gt p0, v0, :cond_4

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-eqz p1, :cond_3

    if-ltz v0, :cond_2

    .line 3
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    sub-int v3, v0, v2

    .line 4
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Luct;

    .line 6
    invoke-direct {p1, v1}, Luct;-><init>([B)V

    .line 11
    :try_start_0
    const-class v0, Luct;

    const-string v1, "c"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object p1, p1, Luct;->c:[B

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 11
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "in == null"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, Luct;->c:[B

    .line 1
    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Luct;->c:[B

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luct;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Luct;->c:[B

    .line 1
    sget-object v2, Luds;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Luct;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 9

    check-cast p1, Luct;

    invoke-virtual {p0}, Luct;->k()I

    move-result v0

    invoke-virtual {p1}, Luct;->k()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, Luct;->j(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, Luct;->j(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-lt v7, v8, :cond_1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    if-lt v0, v1, :cond_4

    :goto_1
    const/4 v3, 0x1

    :goto_2
    return v3

    :cond_4
    return v5
.end method

.method public final d()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Luct;->c:[B

    .line 1
    sget-object v1, Luco;->a:[B

    .line 2
    array-length v2, v0

    add-int/lit8 v3, v2, 0x2

    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x4

    .line 3
    new-array v3, v3, [B

    rem-int/lit8 v4, v2, 0x3

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v4, v2, :cond_0

    add-int/lit8 v7, v5, 0x1

    .line 4
    aget-byte v8, v0, v4

    and-int/lit16 v8, v8, 0xff

    shr-int/2addr v8, v6

    aget-byte v8, v1, v8

    aput-byte v8, v3, v5

    add-int/lit8 v5, v7, 0x1

    add-int/lit8 v8, v4, 0x1

    .line 5
    aget-byte v9, v0, v4

    and-int/lit8 v9, v9, 0x3

    shl-int/lit8 v9, v9, 0x4

    aget-byte v10, v0, v8

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x4

    or-int/2addr v9, v10

    aget-byte v9, v1, v9

    aput-byte v9, v3, v7

    add-int/lit8 v7, v5, 0x1

    add-int/lit8 v9, v4, 0x2

    .line 6
    aget-byte v8, v0, v8

    and-int/lit8 v8, v8, 0xf

    shl-int/lit8 v6, v8, 0x2

    aget-byte v8, v0, v9

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v8, v8, 0x6

    or-int/2addr v6, v8

    aget-byte v6, v1, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v7, 0x1

    .line 7
    aget-byte v6, v0, v9

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v1, v6

    aput-byte v6, v3, v7

    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    .line 8
    :cond_0
    array-length v4, v0

    rem-int/lit8 v4, v4, 0x3

    const/16 v7, 0x3d

    const/4 v8, 0x1

    if-eq v4, v8, :cond_2

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v5, 0x1

    .line 9
    aget-byte v9, v0, v2

    and-int/lit16 v9, v9, 0xff

    shr-int/2addr v9, v6

    aget-byte v9, v1, v9

    aput-byte v9, v3, v5

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v9, v2, 0x1

    .line 10
    aget-byte v2, v0, v2

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x4

    aget-byte v10, v0, v9

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x4

    or-int/2addr v2, v10

    aget-byte v2, v1, v2

    aput-byte v2, v3, v4

    .line 11
    aget-byte v0, v0, v9

    and-int/lit8 v0, v0, 0xf

    shl-int/2addr v0, v6

    aget-byte v0, v1, v0

    aput-byte v0, v3, v5

    add-int/2addr v5, v8

    .line 12
    aput-byte v7, v3, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v5, 0x1

    .line 13
    aget-byte v9, v0, v2

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v6, v9, 0x2

    aget-byte v6, v1, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x1

    .line 14
    aget-byte v0, v0, v2

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x4

    aget-byte v0, v1, v0

    aput-byte v0, v3, v4

    .line 15
    aput-byte v7, v3, v5

    add-int/2addr v5, v8

    .line 16
    aput-byte v7, v3, v5

    .line 1
    :goto_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "US-ASCII"

    .line 17
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final e(Ljava/lang/String;)Luct;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Luct;->c:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Luct;->a([B)Luct;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Luct;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Luct;

    .line 2
    invoke-virtual {p1}, Luct;->k()I

    move-result v1

    iget-object v3, p0, Luct;->c:[B

    array-length v4, v3

    if-ne v1, v4, :cond_1

    .line 3
    invoke-virtual {p1, v2, v3, v2, v4}, Luct;->n(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public g()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Luct;->c:[B

    .line 1
    array-length v1, v0

    add-int v2, v1, v1

    new-array v2, v2, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 2
    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    sget-object v7, Luct;->a:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    .line 3
    aget-char v8, v7, v8

    aput-char v8, v2, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    .line 4
    aget-char v5, v7, v5

    aput-char v5, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Luct;->d:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Luct;->c:[B

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Luct;->d:I

    return v0
.end method

.method public final i()Luct;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luct;->c:[B

    .line 1
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 2
    aget-byte v2, v1, v0

    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    const/16 v4, 0x5a

    if-le v2, v4, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    .line 4
    aput-byte v2, v1, v0

    .line 5
    :goto_1
    array-length v0, v1

    if-ge v5, v0, :cond_2

    .line 6
    aget-byte v0, v1, v5

    if-lt v0, v3, :cond_1

    if-gt v0, v4, :cond_1

    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 7
    aput-byte v0, v1, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Luct;

    .line 8
    invoke-direct {v0, v1}, Luct;-><init>([B)V

    return-object v0

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public j(I)B
    .locals 1

    iget-object v0, p0, Luct;->c:[B

    .line 1
    aget-byte p1, v0, p1

    return p1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Luct;->c:[B

    .line 1
    array-length v0, v0

    return v0
.end method

.method public final l()[B
    .locals 1

    iget-object v0, p0, Luct;->c:[B

    .line 1
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public m(Lucq;)V
    .locals 3

    iget-object v0, p0, Luct;->c:[B

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lucq;->N([BII)V

    return-void
.end method

.method public n(I[BII)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Luct;->c:[B

    .line 1
    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    if-ltz p3, :cond_0

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_0

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Luds;->d([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Luct;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Luct;->k()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Luct;->p(Luct;I)Z

    move-result p1

    return p1
.end method

.method public p(Luct;I)Z
    .locals 2

    iget-object v0, p0, Luct;->c:[B

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1, v0, v1, p2}, Luct;->n(I[BII)Z

    move-result p1

    return p1
.end method

.method public q()Luct;
    .locals 4

    iget-object v0, p0, Luct;->c:[B

    .line 1
    array-length v1, v0

    const/16 v2, 0x40

    if-lt v1, v2, :cond_1

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    new-array v1, v2, [B

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Luct;

    .line 4
    invoke-direct {v0, v1}, Luct;-><init>([B)V

    return-object v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "endIndex > length("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Luct;->c:[B

    .line 1
    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "[size=0]"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Luct;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x40

    const/4 v6, -0x1

    if-ge v3, v1, :cond_4

    if-eq v4, v5, :cond_5

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    .line 5
    invoke-static {v7}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v8

    const/16 v9, 0xd

    if-eqz v8, :cond_1

    const/16 v8, 0xa

    if-eq v7, v8, :cond_1

    if-ne v7, v9, :cond_2

    const/16 v7, 0xd

    :cond_1
    const v8, 0xfffd

    if-ne v7, v8, :cond_3

    :cond_2
    const/4 v3, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 3
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_5
    :goto_1
    const-string v1, "\u2026]"

    const-string v4, "[size="

    const-string v7, "]"

    if-ne v3, v6, :cond_7

    .line 5
    iget-object v0, p0, Luct;->c:[B

    .line 7
    array-length v0, v0

    if-gt v0, v5, :cond_6

    .line 8
    invoke-virtual {p0}, Luct;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[hex="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {p0}, Luct;->q()Luct;

    move-result-object v2

    invoke-virtual {v2}, Luct;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 10
    :cond_7
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\\"

    const-string v6, "\\\\"

    .line 11
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\n"

    const-string v6, "\\n"

    .line 12
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\r"

    const-string v6, "\\r"

    .line 13
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_8

    iget-object v0, p0, Luct;->c:[B

    .line 15
    array-length v0, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " text="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x7

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method
