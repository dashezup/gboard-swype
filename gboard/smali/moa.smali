.class public final Lmoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:[I

.field private final c:I

.field private d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lmoa;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmoa;->d:Z

    new-array p1, p1, [I

    iput-object p1, p0, Lmoa;->b:[I

    iput v0, p0, Lmoa;->a:I

    return-void
.end method

.method private final f(I)V
    .locals 3

    iget-object v0, p0, Lmoa;->b:[I

    .line 1
    array-length v1, v0

    if-le p1, v1, :cond_1

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/2addr v1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmoa;->d:Z

    new-array v1, v1, [I

    iput-object v1, p0, Lmoa;->b:[I

    iget v2, p0, Lmoa;->a:I

    .line 2
    invoke-static {v0, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, Lmoa;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lmoa;->f(I)V

    iget-object v0, p0, Lmoa;->b:[I

    iget v1, p0, Lmoa;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmoa;->a:I

    .line 2
    aput p1, v0, v1

    return-void
.end method

.method public final b([I)V
    .locals 4

    iget v0, p0, Lmoa;->a:I

    .line 1
    array-length v1, p1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lmoa;->f(I)V

    iget-object v0, p0, Lmoa;->b:[I

    iget v2, p0, Lmoa;->a:I

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lmoa;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lmoa;->a:I

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lmoa;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lmoa;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Lmoa;->b:[I

    iput-boolean v1, p0, Lmoa;->d:Z

    :cond_0
    iput v1, p0, Lmoa;->a:I

    return-void
.end method

.method public final d()[I
    .locals 4

    iget v0, p0, Lmoa;->a:I

    iget-object v1, p0, Lmoa;->b:[I

    .line 1
    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmoa;->d:Z

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lmnq;->b:[I

    return-object v0

    .line 2
    :cond_1
    new-array v2, v0, [I

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public final e(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lmoa;->a:I

    if-ge p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lmoa;->b:[I

    .line 2
    aget p1, v0, p1

    return p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 1
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
