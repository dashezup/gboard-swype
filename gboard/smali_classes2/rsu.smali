.class public final Lrsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final j:[C


# instance fields
.field public a:Z

.field public final b:[C

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:[I

.field private final k:Ljava/io/Reader;

.field private l:I

.field private m:I

.field private n:I

.field private o:[I

.field private p:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ")]}\'\n"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lrsu;->j:[C

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrsu;->a:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    iput-object v1, p0, Lrsu;->b:[C

    iput v0, p0, Lrsu;->c:I

    iput v0, p0, Lrsu;->l:I

    iput v0, p0, Lrsu;->m:I

    iput v0, p0, Lrsu;->n:I

    iput v0, p0, Lrsu;->d:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lrsu;->o:[I

    const/4 v3, 0x1

    iput v3, p0, Lrsu;->h:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    .line 1
    iput-object v0, p0, Lrsu;->p:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lrsu;->i:[I

    iput-object p1, p0, Lrsu;->k:Ljava/io/Reader;

    return-void
.end method

.method private final q(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lrsu;->u()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final r(I)V
    .locals 6

    iget v0, p0, Lrsu;->h:I

    iget-object v1, p0, Lrsu;->o:[I

    .line 1
    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int v2, v0, v0

    .line 2
    new-array v3, v2, [I

    .line 3
    new-array v4, v2, [I

    .line 4
    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 5
    invoke-static {v1, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lrsu;->i:[I

    iget v1, p0, Lrsu;->h:I

    .line 6
    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lrsu;->p:[Ljava/lang/String;

    iget v1, p0, Lrsu;->h:I

    .line 7
    invoke-static {v0, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lrsu;->o:[I

    iput-object v4, p0, Lrsu;->i:[I

    iput-object v2, p0, Lrsu;->p:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lrsu;->o:[I

    iget v1, p0, Lrsu;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrsu;->h:I

    .line 8
    aput p1, v0, v1

    return-void
.end method

.method private final s(I)Z
    .locals 6

    iget-object v0, p0, Lrsu;->b:[C

    iget v1, p0, Lrsu;->n:I

    iget v2, p0, Lrsu;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lrsu;->n:I

    iget v1, p0, Lrsu;->l:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lrsu;->l:I

    .line 1
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 2
    :cond_0
    iput v3, p0, Lrsu;->l:I

    .line 1
    :goto_0
    iput v3, p0, Lrsu;->c:I

    :cond_1
    iget-object v1, p0, Lrsu;->k:Ljava/io/Reader;

    iget v2, p0, Lrsu;->l:I

    rsub-int v4, v2, 0x400

    .line 2
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v2, p0, Lrsu;->l:I

    add-int/2addr v2, v1

    iput v2, p0, Lrsu;->l:I

    iget v1, p0, Lrsu;->m:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lrsu;->n:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v1, v0, v3

    const v5, 0xfeff

    if-ne v1, v5, :cond_2

    iget v1, p0, Lrsu;->c:I

    add-int/2addr v1, v4

    iput v1, p0, Lrsu;->c:I

    iput v4, p0, Lrsu;->n:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method private final t(Z)I
    .locals 8

    iget-object v0, p0, Lrsu;->b:[C

    iget v1, p0, Lrsu;->c:I

    iget v2, p0, Lrsu;->l:I

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iput v1, p0, Lrsu;->c:I

    .line 1
    invoke-direct {p0, v3}, Lrsu;->s(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End of input"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrsu;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lrsu;->c:I

    iget v2, p0, Lrsu;->l:I

    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 2
    aget-char v1, v0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    iget v1, p0, Lrsu;->m:I

    add-int/2addr v1, v3

    iput v1, p0, Lrsu;->m:I

    iput v4, p0, Lrsu;->n:I

    goto/16 :goto_6

    :cond_3
    const/16 v6, 0x20

    if-eq v1, v6, :cond_10

    const/16 v6, 0xd

    if-eq v1, v6, :cond_10

    const/16 v6, 0x9

    if-ne v1, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    const/16 v6, 0x2f

    if-ne v1, v6, :cond_e

    iput v4, p0, Lrsu;->c:I

    const/4 v1, 0x2

    if-ne v4, v2, :cond_6

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lrsu;->c:I

    .line 3
    invoke-direct {p0, v1}, Lrsu;->s(I)Z

    move-result v2

    iget v4, p0, Lrsu;->c:I

    add-int/2addr v4, v3

    iput v4, p0, Lrsu;->c:I

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    return v6

    .line 4
    :cond_6
    :goto_1
    invoke-direct {p0}, Lrsu;->u()V

    iget v2, p0, Lrsu;->c:I

    .line 5
    aget-char v4, v0, v2

    const/16 v7, 0x2a

    if-eq v4, v7, :cond_8

    if-eq v4, v6, :cond_7

    return v6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lrsu;->c:I

    .line 6
    invoke-direct {p0}, Lrsu;->v()V

    iget v1, p0, Lrsu;->c:I

    iget v2, p0, Lrsu;->l:I

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lrsu;->c:I

    :goto_2
    iget v2, p0, Lrsu;->c:I

    add-int/2addr v2, v1

    iget v4, p0, Lrsu;->l:I

    if-le v2, v4, :cond_a

    .line 7
    invoke-direct {p0, v1}, Lrsu;->s(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    const-string p1, "Unterminated comment"

    .line 13
    invoke-direct {p0, p1}, Lrsu;->w(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 7
    :cond_a
    :goto_3
    iget-object v2, p0, Lrsu;->b:[C

    iget v4, p0, Lrsu;->c:I

    .line 8
    aget-char v2, v2, v4

    if-ne v2, v5, :cond_b

    iget v2, p0, Lrsu;->m:I

    add-int/2addr v2, v3

    iput v2, p0, Lrsu;->m:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lrsu;->n:I

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_d

    iget-object v4, p0, Lrsu;->b:[C

    iget v6, p0, Lrsu;->c:I

    add-int/2addr v6, v2

    .line 9
    aget-char v4, v4, v6

    const-string v6, "*/"

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v4, v6, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 8
    :cond_c
    :goto_5
    iget v2, p0, Lrsu;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Lrsu;->c:I

    goto :goto_2

    .line 9
    :cond_d
    iget v2, p0, Lrsu;->c:I

    add-int/2addr v1, v2

    iget v2, p0, Lrsu;->l:I

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x23

    if-ne v1, v2, :cond_f

    iput v4, p0, Lrsu;->c:I

    .line 10
    invoke-direct {p0}, Lrsu;->u()V

    .line 11
    invoke-direct {p0}, Lrsu;->v()V

    iget v1, p0, Lrsu;->c:I

    iget v2, p0, Lrsu;->l:I

    goto/16 :goto_0

    :cond_f
    iput v4, p0, Lrsu;->c:I

    return v1

    :cond_10
    :goto_6
    move v1, v4

    goto/16 :goto_0
.end method

.method private final u()V
    .locals 1

    iget-boolean v0, p0, Lrsu;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 1
    invoke-direct {p0, v0}, Lrsu;->w(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private final v()V
    .locals 4

    :cond_0
    iget v0, p0, Lrsu;->c:I

    iget v1, p0, Lrsu;->l:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 1
    invoke-direct {p0, v2}, Lrsu;->s(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lrsu;->b:[C

    iget v1, p0, Lrsu;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lrsu;->c:I

    .line 2
    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Lrsu;->m:I

    add-int/2addr v0, v2

    iput v0, p0, Lrsu;->m:I

    iput v3, p0, Lrsu;->n:I

    return-void

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    return-void
.end method

.method private final w(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Lrsv;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrsu;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lrsv;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lrsu;->d:I

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lrsu;->f()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lrsu;->r(I)V

    iget-object v0, p0, Lrsu;->i:[I

    iget v1, p0, Lrsu;->h:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    .line 3
    aput v2, v0, v1

    iput v2, p0, Lrsu;->d:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrsu;->p()I

    move-result v2

    invoke-static {v2}, Lrwf;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrsu;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lrsu;->d:I

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lrsu;->f()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lrsu;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrsu;->h:I

    iget-object v1, p0, Lrsu;->i:[I

    add-int/lit8 v0, v0, -0x1

    .line 2
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lrsu;->d:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrsu;->p()I

    move-result v2

    invoke-static {v2}, Lrwf;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrsu;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lrsu;->d:I

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lrsu;->f()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lrsu;->r(I)V

    const/4 v0, 0x0

    iput v0, p0, Lrsu;->d:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrsu;->p()I

    move-result v2

    invoke-static {v2}, Lrwf;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrsu;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lrsu;->d:I

    iget-object v1, p0, Lrsu;->o:[I

    const/16 v2, 0x8

    .line 1
    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lrsu;->h:I

    iget-object v0, p0, Lrsu;->k:Ljava/io/Reader;

    .line 2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lrsu;->d:I

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lrsu;->f()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lrsu;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrsu;->h:I

    iget-object v1, p0, Lrsu;->p:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    aput-object v2, v1, v0

    iget-object v1, p0, Lrsu;->i:[I

    add-int/lit8 v0, v0, -0x1

    .line 3
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lrsu;->d:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrsu;->p()I

    move-result v2

    invoke-static {v2}, Lrwf;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrsu;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lrsu;->d:I

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lrsu;->f()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lrsu;->o:[I

    iget v2, v0, Lrsu;->h:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    .line 1
    aget v4, v1, v2

    const/16 v7, 0x5d

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v13, 0x7

    const/4 v14, 0x4

    const/4 v15, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-ne v4, v8, :cond_0

    .line 2
    aput v5, v1, v2

    goto/16 :goto_2

    :cond_0
    if-ne v4, v5, :cond_3

    .line 3
    invoke-direct {v0, v8}, Lrsu;->t(Z)I

    move-result v1

    if-eq v1, v10, :cond_e

    if-eq v1, v9, :cond_2

    if-ne v1, v7, :cond_1

    .line 4
    iput v14, v0, Lrsu;->d:I

    return v14

    :cond_1
    const-string v1, "Unterminated array"

    .line 5
    invoke-direct {v0, v1}, Lrsu;->w(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 4
    :cond_2
    invoke-direct/range {p0 .. p0}, Lrsu;->u()V

    goto/16 :goto_2

    :cond_3
    if-eq v4, v12, :cond_43

    if-ne v4, v15, :cond_4

    goto/16 :goto_1a

    :cond_4
    if-ne v4, v14, :cond_7

    .line 16
    aput v15, v1, v2

    .line 17
    invoke-direct {v0, v8}, Lrsu;->t(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_e

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6

    .line 18
    invoke-direct/range {p0 .. p0}, Lrsu;->u()V

    iget v1, v0, Lrsu;->c:I

    iget v2, v0, Lrsu;->l:I

    if-lt v1, v2, :cond_5

    .line 19
    invoke-direct {v0, v8}, Lrsu;->s(I)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_5
    iget-object v1, v0, Lrsu;->b:[C

    iget v2, v0, Lrsu;->c:I

    aget-char v1, v1, v2

    const/16 v14, 0x3e

    if-ne v1, v14, :cond_e

    add-int/2addr v2, v8

    iput v2, v0, Lrsu;->c:I

    goto :goto_2

    :cond_6
    const-string v1, "Expected \':\'"

    .line 20
    invoke-direct {v0, v1}, Lrsu;->w(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_7
    if-ne v4, v11, :cond_b

    .line 19
    iget-boolean v1, v0, Lrsu;->a:Z

    if-eqz v1, :cond_a

    .line 21
    invoke-direct {v0, v8}, Lrsu;->t(Z)I

    iget v1, v0, Lrsu;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lrsu;->c:I

    sget-object v2, Lrsu;->j:[C

    .line 22
    array-length v14, v2

    add-int/2addr v1, v14

    iget v14, v0, Lrsu;->l:I

    if-le v1, v14, :cond_8

    array-length v1, v2

    invoke-direct {v0, v1}, Lrsu;->s(I)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    .line 26
    :goto_0
    sget-object v2, Lrsu;->j:[C

    .line 23
    array-length v14, v2

    if-ge v1, v14, :cond_9

    iget-object v14, v0, Lrsu;->b:[C

    iget v11, v0, Lrsu;->c:I

    add-int/2addr v11, v1

    .line 24
    aget-char v11, v14, v11

    aget-char v2, v2, v1

    if-ne v11, v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x6

    goto :goto_0

    :cond_9
    iget v1, v0, Lrsu;->c:I

    .line 25
    array-length v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lrsu;->c:I

    .line 22
    :cond_a
    :goto_1
    iget-object v1, v0, Lrsu;->o:[I

    iget v2, v0, Lrsu;->h:I

    add-int/2addr v2, v3

    .line 26
    aput v13, v1, v2

    goto :goto_2

    :cond_b
    if-ne v4, v13, :cond_d

    .line 27
    invoke-direct {v0, v6}, Lrsu;->t(Z)I

    move-result v1

    if-ne v1, v3, :cond_c

    const/16 v1, 0x11

    iput v1, v0, Lrsu;->d:I

    return v1

    .line 28
    :cond_c
    invoke-direct/range {p0 .. p0}, Lrsu;->u()V

    iget v1, v0, Lrsu;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lrsu;->c:I

    goto :goto_2

    :cond_d
    const/16 v1, 0x8

    if-eq v4, v1, :cond_42

    .line 29
    :cond_e
    :goto_2
    invoke-direct {v0, v8}, Lrsu;->t(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_41

    const/16 v2, 0x27

    if-eq v1, v2, :cond_40

    if-eq v1, v10, :cond_3d

    if-eq v1, v9, :cond_3d

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_3c

    if-eq v1, v7, :cond_3a

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_39

    iget v1, v0, Lrsu;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lrsu;->c:I

    iget-object v2, v0, Lrsu;->b:[C

    .line 33
    aget-char v1, v2, v1

    const/16 v2, 0x74

    if-eq v1, v2, :cond_13

    const/16 v2, 0x54

    if-ne v1, v2, :cond_f

    goto :goto_4

    :cond_f
    const/16 v2, 0x66

    if-eq v1, v2, :cond_12

    const/16 v2, 0x46

    if-ne v1, v2, :cond_10

    goto :goto_3

    :cond_10
    const/16 v2, 0x6e

    if-eq v1, v2, :cond_11

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_18

    :cond_11
    const-string v1, "null"

    const-string v2, "NULL"

    const/4 v3, 0x7

    goto :goto_5

    :cond_12
    :goto_3
    const-string v1, "false"

    const-string v2, "FALSE"

    const/4 v3, 0x6

    goto :goto_5

    :cond_13
    :goto_4
    const-string v1, "true"

    const-string v2, "TRUE"

    const/4 v3, 0x5

    .line 34
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x1

    :goto_6
    if-ge v7, v4, :cond_16

    iget v9, v0, Lrsu;->c:I

    add-int/2addr v9, v7

    iget v10, v0, Lrsu;->l:I

    if-lt v9, v10, :cond_14

    add-int/lit8 v9, v7, 0x1

    .line 35
    invoke-direct {v0, v9}, Lrsu;->s(I)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_7

    .line 42
    :cond_14
    iget-object v9, v0, Lrsu;->b:[C

    iget v10, v0, Lrsu;->c:I

    add-int/2addr v10, v7

    .line 36
    aget-char v9, v9, v10

    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_15

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_15

    goto :goto_7

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_16
    iget v1, v0, Lrsu;->c:I

    add-int/2addr v1, v4

    iget v2, v0, Lrsu;->l:I

    if-lt v1, v2, :cond_17

    add-int/lit8 v1, v4, 0x1

    .line 38
    invoke-direct {v0, v1}, Lrsu;->s(I)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_17
    iget-object v1, v0, Lrsu;->b:[C

    iget v2, v0, Lrsu;->c:I

    add-int/2addr v2, v4

    aget-char v1, v1, v2

    .line 39
    invoke-direct {v0, v1}, Lrsu;->q(C)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_19
    iget v1, v0, Lrsu;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lrsu;->c:I

    iput v3, v0, Lrsu;->d:I

    :goto_8
    if-nez v3, :cond_38

    .line 35
    iget-object v1, v0, Lrsu;->b:[C

    iget v2, v0, Lrsu;->c:I

    iget v3, v0, Lrsu;->l:I

    const-wide/16 v9, 0x0

    move-wide v13, v9

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_9
    add-int v6, v2, v7

    if-ne v6, v3, :cond_1d

    const/16 v2, 0x400

    if-ne v7, v2, :cond_1b

    :cond_1a
    :goto_a
    const/4 v6, 0x0

    goto/16 :goto_17

    :cond_1b
    add-int/lit8 v2, v7, 0x1

    .line 40
    invoke-direct {v0, v2}, Lrsu;->s(I)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_11

    :cond_1c
    iget v2, v0, Lrsu;->c:I

    iget v3, v0, Lrsu;->l:I

    :cond_1d
    add-int v6, v2, v7

    .line 41
    aget-char v6, v1, v6

    const/16 v11, 0x2b

    if-eq v6, v11, :cond_35

    const/16 v11, 0x45

    if-eq v6, v11, :cond_33

    const/16 v11, 0x65

    if-eq v6, v11, :cond_33

    const/16 v11, 0x2d

    if-eq v6, v11, :cond_31

    const/16 v11, 0x2e

    if-eq v6, v11, :cond_30

    const/16 v11, 0x30

    if-lt v6, v11, :cond_28

    const/16 v11, 0x39

    if-le v6, v11, :cond_1e

    goto :goto_10

    :cond_1e
    if-eq v4, v8, :cond_26

    if-nez v4, :cond_1f

    goto :goto_e

    :cond_1f
    if-ne v4, v5, :cond_23

    cmp-long v11, v13, v9

    if-nez v11, :cond_20

    goto :goto_a

    :cond_20
    const-wide/16 v18, 0xa

    mul-long v18, v18, v13

    add-int/lit8 v6, v6, -0x30

    int-to-long v8, v6

    sub-long v18, v18, v8

    const-wide v8, -0xcccccccccccccccL

    cmp-long v6, v13, v8

    if-gtz v6, :cond_22

    const-wide v8, -0xcccccccccccccccL

    cmp-long v6, v13, v8

    if-nez v6, :cond_21

    cmp-long v6, v18, v13

    if-gez v6, :cond_21

    goto :goto_b

    :cond_21
    const/4 v6, 0x0

    goto :goto_c

    :cond_22
    :goto_b
    const/4 v6, 0x1

    :goto_c
    and-int v16, v16, v6

    move-wide/from16 v13, v18

    goto :goto_d

    :cond_23
    if-ne v4, v12, :cond_24

    const/4 v4, 0x4

    :goto_d
    const/4 v8, 0x6

    goto :goto_f

    :cond_24
    const/4 v8, 0x6

    if-eq v4, v15, :cond_25

    if-ne v4, v8, :cond_27

    :cond_25
    const/4 v4, 0x7

    goto :goto_f

    :cond_26
    :goto_e
    const/4 v8, 0x6

    add-int/lit8 v6, v6, -0x30

    neg-int v4, v6

    int-to-long v13, v4

    const/4 v4, 0x2

    :cond_27
    :goto_f
    const-wide/16 v9, 0x0

    goto/16 :goto_16

    .line 42
    :cond_28
    :goto_10
    invoke-direct {v0, v6}, Lrsu;->q(C)Z

    move-result v1

    if-eqz v1, :cond_29

    goto/16 :goto_a

    :cond_29
    :goto_11
    if-ne v4, v5, :cond_2e

    if-eqz v16, :cond_2d

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v13, v1

    if-nez v3, :cond_2a

    if-eqz v17, :cond_2d

    const/4 v8, 0x1

    goto :goto_12

    :cond_2a
    move/from16 v8, v17

    :goto_12
    const-wide/16 v9, 0x0

    cmp-long v1, v13, v9

    if-nez v1, :cond_2b

    if-nez v8, :cond_2d

    goto :goto_13

    :cond_2b
    if-eqz v8, :cond_2c

    goto :goto_14

    :cond_2c
    :goto_13
    neg-long v13, v13

    .line 40
    :goto_14
    iput-wide v13, v0, Lrsu;->e:J

    iget v1, v0, Lrsu;->c:I

    add-int/2addr v1, v7

    iput v1, v0, Lrsu;->c:I

    const/16 v1, 0xf

    iput v1, v0, Lrsu;->d:I

    const/16 v6, 0xf

    goto :goto_17

    :cond_2d
    const/4 v4, 0x2

    :cond_2e
    if-eq v4, v5, :cond_2f

    const/4 v1, 0x4

    if-eq v4, v1, :cond_2f

    const/4 v1, 0x7

    if-ne v4, v1, :cond_1a

    :cond_2f
    iput v7, v0, Lrsu;->f:I

    const/16 v1, 0x10

    iput v1, v0, Lrsu;->d:I

    const/16 v6, 0x10

    goto :goto_17

    :cond_30
    const/4 v8, 0x6

    if-ne v4, v5, :cond_1a

    const/4 v4, 0x3

    goto :goto_16

    :cond_31
    const/4 v8, 0x6

    if-nez v4, :cond_32

    const/4 v4, 0x1

    const/16 v17, 0x1

    goto :goto_16

    :cond_32
    if-ne v4, v15, :cond_1a

    goto :goto_15

    :cond_33
    const/4 v8, 0x6

    if-eq v4, v5, :cond_34

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1a

    :cond_34
    const/4 v4, 0x5

    goto :goto_16

    :cond_35
    const/4 v8, 0x6

    if-ne v4, v15, :cond_1a

    :goto_15
    const/4 v4, 0x6

    :goto_16
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    goto/16 :goto_9

    :goto_17
    if-eqz v6, :cond_36

    return v6

    .line 35
    :cond_36
    iget-object v1, v0, Lrsu;->b:[C

    iget v2, v0, Lrsu;->c:I

    .line 43
    aget-char v1, v1, v2

    invoke-direct {v0, v1}, Lrsu;->q(C)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 45
    invoke-direct/range {p0 .. p0}, Lrsu;->u()V

    const/16 v1, 0xa

    iput v1, v0, Lrsu;->d:I

    return v1

    :cond_37
    const-string v1, "Expected value"

    .line 44
    invoke-direct {v0, v1}, Lrsu;->w(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_38
    return v3

    :cond_39
    const/4 v1, 0x1

    .line 39
    iput v1, v0, Lrsu;->d:I

    return v1

    :cond_3a
    const/4 v1, 0x1

    if-eq v4, v1, :cond_3b

    goto :goto_18

    :cond_3b
    const/4 v2, 0x4

    .line 30
    iput v2, v0, Lrsu;->d:I

    return v2

    :cond_3c
    iput v12, v0, Lrsu;->d:I

    return v12

    :cond_3d
    const/4 v1, 0x1

    :goto_18
    if-eq v4, v1, :cond_3f

    if-ne v4, v5, :cond_3e

    goto :goto_19

    :cond_3e
    const-string v1, "Unexpected value"

    .line 31
    invoke-direct {v0, v1}, Lrsu;->w(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 30
    :cond_3f
    :goto_19
    invoke-direct/range {p0 .. p0}, Lrsu;->u()V

    iget v1, v0, Lrsu;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lrsu;->c:I

    const/4 v1, 0x7

    iput v1, v0, Lrsu;->d:I

    return v1

    .line 32
    :cond_40
    invoke-direct/range {p0 .. p0}, Lrsu;->u()V

    const/16 v1, 0x8

    iput v1, v0, Lrsu;->d:I

    return v1

    :cond_41
    const/16 v1, 0x9

    iput v1, v0, Lrsu;->d:I

    return v1

    .line 20
    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    :goto_1a
    const/4 v6, 0x4

    .line 6
    aput v6, v1, v2

    const/16 v1, 0x7d

    if-ne v4, v15, :cond_46

    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v2}, Lrsu;->t(Z)I

    move-result v6

    if-eq v6, v10, :cond_46

    if-eq v6, v9, :cond_45

    if-ne v6, v1, :cond_44

    .line 11
    iput v5, v0, Lrsu;->d:I

    return v5

    :cond_44
    const-string v1, "Unterminated object"

    .line 15
    invoke-direct {v0, v1}, Lrsu;->w(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 8
    :cond_45
    invoke-direct/range {p0 .. p0}, Lrsu;->u()V

    :cond_46
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2}, Lrsu;->t(Z)I

    move-result v2

    const/16 v6, 0x22

    if-eq v2, v6, :cond_4b

    const/16 v6, 0x27

    if-eq v2, v6, :cond_4a

    const-string v6, "Expected name"

    if-eq v2, v1, :cond_48

    .line 12
    invoke-direct/range {p0 .. p0}, Lrsu;->u()V

    iget v1, v0, Lrsu;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lrsu;->c:I

    int-to-char v1, v2

    .line 13
    invoke-direct {v0, v1}, Lrsu;->q(C)Z

    move-result v1

    if-eqz v1, :cond_47

    const/16 v1, 0xe

    iput v1, v0, Lrsu;->d:I

    return v1

    .line 14
    :cond_47
    invoke-direct {v0, v6}, Lrsu;->w(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_48
    if-eq v4, v15, :cond_49

    .line 13
    iput v5, v0, Lrsu;->d:I

    return v5

    .line 10
    :cond_49
    invoke-direct {v0, v6}, Lrsu;->w(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 11
    :cond_4a
    invoke-direct/range {p0 .. p0}, Lrsu;->u()V

    const/16 v1, 0xc

    iput v1, v0, Lrsu;->d:I

    return v1

    :cond_4b
    const/16 v1, 0xd

    iput v1, v0, Lrsu;->d:I

    return v1
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lrsu;->d:I

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lrsu;->f()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lrsu;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 3
    invoke-virtual {p0, v0}, Lrsu;->k(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 4
    invoke-virtual {p0, v0}, Lrsu;->k(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lrsu;->d:I

    iget-object v1, p0, Lrsu;->p:[Ljava/lang/String;

    iget v2, p0, Lrsu;->h:I

    add-int/lit8 v2, v2, -0x1

    .line 5
    aput-object v0, v1, v2

    return-object v0

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrsu;->p()I

    move-result v2

    invoke-static {v2}, Lrwf;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrsu;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lrsu;->d:I

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lrsu;->f()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lrsu;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 3
    invoke-virtual {p0, v0}, Lrsu;->k(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 4
    invoke-virtual {p0, v0}, Lrsu;->k(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lrsu;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lrsu;->g:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lrsu;->e:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lrsu;->b:[C

    iget v2, p0, Lrsu;->c:I

    iget v3, p0, Lrsu;->f:I

    .line 6
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lrsu;->c:I

    iget v2, p0, Lrsu;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lrsu;->c:I

    :goto_0
    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lrsu;->d:I

    iget-object v1, p0, Lrsu;->i:[I

    iget v2, p0, Lrsu;->h:I

    add-int/lit8 v2, v2, -0x1

    .line 7
    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 6
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrsu;->p()I

    move-result v2

    invoke-static {v2}, Lrwf;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrsu;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 5

    iget v0, p0, Lrsu;->d:I

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lrsu;->f()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iput v3, p0, Lrsu;->d:I

    iget-object v0, p0, Lrsu;->i:[I

    iget v1, p0, Lrsu;->h:I

    add-int/lit8 v1, v1, -0x1

    .line 2
    aget v3, v0, v1

    add-int/2addr v3, v2

    aput v3, v0, v1

    return v2

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v3, p0, Lrsu;->d:I

    iget-object v0, p0, Lrsu;->i:[I

    iget v1, p0, Lrsu;->h:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    aget v4, v0, v1

    add-int/2addr v4, v2

    aput v4, v0, v1

    return v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrsu;->p()I

    move-result v2

    invoke-static {v2}, Lrwf;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrsu;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()J
    .locals 9

    iget v0, p0, Lrsu;->d:I

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lrsu;->f()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lrsu;->d:I

    iget-object v0, p0, Lrsu;->i:[I

    iget v1, p0, Lrsu;->h:I

    add-int/lit8 v1, v1, -0x1

    .line 2
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lrsu;->e:J

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const-string v3, "Expected a long but was "

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lrsu;->b:[C

    iget v4, p0, Lrsu;->c:I

    iget v5, p0, Lrsu;->f:I

    .line 3
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lrsu;->g:Ljava/lang/String;

    iget v0, p0, Lrsu;->c:I

    iget v1, p0, Lrsu;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lrsu;->c:I

    goto :goto_3

    :cond_2
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_4

    const/16 v5, 0x9

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrsu;->p()I

    move-result v2

    invoke-static {v2}, Lrwf;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrsu;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 4
    invoke-virtual {p0}, Lrsu;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrsu;->g:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-ne v0, v4, :cond_6

    const/16 v0, 0x27

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    .line 5
    :goto_1
    invoke-virtual {p0, v0}, Lrsu;->k(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrsu;->g:Ljava/lang/String;

    .line 4
    :goto_2
    :try_start_0
    iget-object v0, p0, Lrsu;->g:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, Lrsu;->d:I

    iget-object v4, p0, Lrsu;->i:[I

    iget v5, p0, Lrsu;->h:I

    add-int/lit8 v5, v5, -0x1

    .line 7
    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    nop

    :goto_3
    const/16 v0, 0xb

    .line 3
    iput v0, p0, Lrsu;->d:I

    iget-object v0, p0, Lrsu;->g:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v4, v0

    long-to-double v6, v4

    cmpl-double v8, v6, v0

    if-nez v8, :cond_7

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrsu;->g:Ljava/lang/String;

    iput v2, p0, Lrsu;->d:I

    iget-object v0, p0, Lrsu;->i:[I

    iget v1, p0, Lrsu;->h:I

    add-int/lit8 v1, v1, -0x1

    .line 10
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v4

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrsu;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrsu;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(C)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lrsu;->b:[C

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lrsu;->c:I

    iget v3, p0, Lrsu;->l:I

    :goto_1
    move v4, v3

    move v3, v2

    :goto_2
    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ge v2, v4, :cond_15

    add-int/lit8 v7, v2, 0x1

    .line 1
    aget-char v2, v0, v2

    if-ne v2, p1, :cond_1

    iput v7, p0, Lrsu;->c:I

    sub-int/2addr v7, v3

    add-int/lit8 v7, v7, -0x1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    .line 12
    invoke-direct {p1, v0, v3, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v8, 0x5c

    const/16 v9, 0xa

    if-ne v2, v8, :cond_13

    iput v7, p0, Lrsu;->c:I

    sub-int/2addr v7, v3

    add-int/lit8 v7, v7, -0x1

    if-nez v1, :cond_2

    add-int/lit8 v1, v7, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v1, v1

    .line 2
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v2

    .line 3
    :cond_2
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v2, p0, Lrsu;->c:I

    iget v3, p0, Lrsu;->l:I

    const-string v4, "Unterminated escape sequence"

    if-ne v2, v3, :cond_4

    .line 4
    invoke-direct {p0, v6}, Lrsu;->s(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    invoke-direct {p0, v4}, Lrsu;->w(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 4
    :cond_4
    :goto_3
    iget-object v2, p0, Lrsu;->b:[C

    iget v3, p0, Lrsu;->c:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lrsu;->c:I

    .line 5
    aget-char v2, v2, v3

    if-eq v2, v9, :cond_10

    const/16 v3, 0x22

    if-eq v2, v3, :cond_11

    const/16 v3, 0x27

    if-eq v2, v3, :cond_11

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_11

    if-eq v2, v8, :cond_11

    const/16 v3, 0x62

    if-eq v2, v3, :cond_f

    const/16 v3, 0x66

    if-eq v2, v3, :cond_e

    const/16 v6, 0x6e

    if-eq v2, v6, :cond_12

    const/16 v6, 0x72

    if-eq v2, v6, :cond_d

    const/16 v6, 0x74

    if-eq v2, v6, :cond_c

    const/16 v6, 0x75

    if-ne v2, v6, :cond_b

    add-int/lit8 v5, v5, 0x4

    .line 8
    iget v2, p0, Lrsu;->l:I

    const/4 v6, 0x4

    if-le v5, v2, :cond_6

    .line 6
    invoke-direct {p0, v6}, Lrsu;->s(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    invoke-direct {p0, v4}, Lrsu;->w(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 6
    :cond_6
    :goto_4
    iget v2, p0, Lrsu;->c:I

    add-int/lit8 v4, v2, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v2, v4, :cond_a

    iget-object v5, p0, Lrsu;->b:[C

    .line 7
    aget-char v5, v5, v2

    shl-int/lit8 v7, v9, 0x4

    int-to-char v7, v7

    const/16 v8, 0x30

    if-lt v5, v8, :cond_7

    const/16 v8, 0x39

    if-gt v5, v8, :cond_7

    add-int/lit8 v5, v5, -0x30

    :goto_6
    add-int/2addr v7, v5

    int-to-char v5, v7

    move v9, v5

    goto :goto_7

    :cond_7
    const/16 v8, 0x61

    if-lt v5, v8, :cond_8

    if-gt v5, v3, :cond_8

    add-int/lit8 v5, v5, -0x57

    goto :goto_6

    :cond_8
    const/16 v8, 0x41

    if-lt v5, v8, :cond_9

    const/16 v8, 0x46

    if-gt v5, v8, :cond_9

    add-int/lit8 v5, v5, -0x37

    goto :goto_6

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 16
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lrsu;->b:[C

    iget v3, p0, Lrsu;->c:I

    invoke-direct {v1, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_a
    iget v2, p0, Lrsu;->c:I

    add-int/2addr v2, v6

    iput v2, p0, Lrsu;->c:I

    goto :goto_8

    :cond_b
    const-string p1, "Invalid escape sequence"

    .line 17
    invoke-direct {p0, p1}, Lrsu;->w(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_c
    const/16 v9, 0x9

    goto :goto_8

    :cond_d
    const/16 v9, 0xd

    goto :goto_8

    :cond_e
    const/16 v9, 0xc

    goto :goto_8

    :cond_f
    const/16 v9, 0x8

    goto :goto_8

    .line 7
    :cond_10
    iget v3, p0, Lrsu;->m:I

    add-int/2addr v3, v6

    iput v3, p0, Lrsu;->m:I

    iput v5, p0, Lrsu;->n:I

    :cond_11
    move v9, v2

    .line 8
    :cond_12
    :goto_8
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lrsu;->c:I

    iget v3, p0, Lrsu;->l:I

    goto/16 :goto_1

    :cond_13
    if-ne v2, v9, :cond_14

    .line 7
    iget v2, p0, Lrsu;->m:I

    add-int/2addr v2, v6

    iput v2, p0, Lrsu;->m:I

    iput v7, p0, Lrsu;->n:I

    :cond_14
    move v2, v7

    goto/16 :goto_2

    :cond_15
    if-nez v1, :cond_16

    sub-int v1, v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v1, v1

    .line 9
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v4

    :cond_16
    sub-int v4, v2, v3

    .line 10
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v2, p0, Lrsu;->c:I

    .line 11
    invoke-direct {p0, v6}, Lrsu;->s(I)Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_0

    :cond_17
    const-string p1, "Unterminated string"

    .line 19
    invoke-direct {p0, p1}, Lrsu;->w(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public final l()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget v3, p0, Lrsu;->c:I

    add-int/2addr v3, v2

    iget v4, p0, Lrsu;->l:I

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lrsu;->b:[C

    .line 1
    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0xc

    if-eq v3, v4, :cond_4

    const/16 v4, 0xd

    if-eq v3, v4, :cond_4

    const/16 v4, 0x20

    if-eq v3, v4, :cond_4

    const/16 v4, 0x23

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_4

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_2

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :pswitch_0
    invoke-direct {p0}, Lrsu;->u()V

    goto :goto_1

    :cond_3
    const/16 v3, 0x400

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    .line 2
    invoke-direct {p0, v3}, Lrsu;->s(I)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_4
    :goto_1
    :pswitch_1
    move v0, v2

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_6
    iget-object v3, p0, Lrsu;->b:[C

    iget v4, p0, Lrsu;->c:I

    .line 4
    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lrsu;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Lrsu;->c:I

    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v2}, Lrsu;->s(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v1, :cond_7

    .line 1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lrsu;->b:[C

    iget v3, p0, Lrsu;->c:I

    .line 7
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lrsu;->b:[C

    iget v3, p0, Lrsu;->c:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget v2, p0, Lrsu;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lrsu;->c:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m()I
    .locals 8

    iget v0, p0, Lrsu;->d:I

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lrsu;->f()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const-string v2, "Expected an int but was "

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lrsu;->e:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    .line 2
    iput v3, p0, Lrsu;->d:I

    iget-object v0, p0, Lrsu;->i:[I

    iget v1, p0, Lrsu;->h:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lrsu;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrsu;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 3
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lrsu;->b:[C

    iget v4, p0, Lrsu;->c:I

    iget v5, p0, Lrsu;->f:I

    .line 4
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lrsu;->g:Ljava/lang/String;

    iget v0, p0, Lrsu;->c:I

    iget v1, p0, Lrsu;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lrsu;->c:I

    goto :goto_3

    :cond_3
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_5

    const/16 v5, 0x9

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrsu;->p()I

    move-result v2

    invoke-static {v2}, Lrwf;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrsu;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 5
    invoke-virtual {p0}, Lrsu;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrsu;->g:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-ne v0, v4, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    .line 6
    :goto_1
    invoke-virtual {p0, v0}, Lrsu;->k(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrsu;->g:Ljava/lang/String;

    .line 5
    :goto_2
    :try_start_0
    iget-object v0, p0, Lrsu;->g:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v3, p0, Lrsu;->d:I

    iget-object v1, p0, Lrsu;->i:[I

    iget v4, p0, Lrsu;->h:I

    add-int/lit8 v4, v4, -0x1

    .line 8
    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    :goto_3
    const/16 v0, 0xb

    .line 4
    iput v0, p0, Lrsu;->d:I

    iget-object v0, p0, Lrsu;->g:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v7, v5, v0

    if-nez v7, :cond_8

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lrsu;->g:Ljava/lang/String;

    iput v3, p0, Lrsu;->d:I

    iget-object v0, p0, Lrsu;->i:[I

    iget v1, p0, Lrsu;->h:I

    add-int/lit8 v1, v1, -0x1

    .line 11
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrsu;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrsu;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lrsu;->m:I

    iget v1, p0, Lrsu;->c:I

    iget v2, p0, Lrsu;->n:I

    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " at line "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrsu;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lrsu;->h:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lrsu;->o:[I

    .line 2
    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2e

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lrsu;->p:[Ljava/lang/String;

    .line 4
    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v3, 0x5b

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lrsu;->i:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lrsu;->d:I

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lrsu;->f()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    return v0

    :pswitch_0
    const/4 v0, 0x7

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x6

    return v0

    :pswitch_3
    const/16 v0, 0x9

    return v0

    :pswitch_4
    const/16 v0, 0x8

    return v0

    :pswitch_5
    const/4 v0, 0x2

    return v0

    :pswitch_6
    const/4 v0, 0x1

    return v0

    :pswitch_7
    const/4 v0, 0x4

    return v0

    :pswitch_8
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrsu;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
