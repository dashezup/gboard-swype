.class public final Lapv;
.super Lapx;
.source "PG"


# instance fields
.field private final e:Lari;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lapx;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laua;

    iget-object p1, p1, Laua;->b:Ljava/lang/Object;

    check-cast p1, Lari;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lari;->a()I

    move-result v0

    .line 2
    :goto_0
    new-instance p1, Lari;

    new-array v1, v0, [F

    new-array v0, v0, [I

    .line 3
    invoke-direct {p1, v1, v0}, Lari;-><init>([F[I)V

    iput-object p1, p0, Lapv;->e:Lari;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Laua;F)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lapv;->e:Lari;

    iget-object v1, p1, Laua;->b:Ljava/lang/Object;

    check-cast v1, Lari;

    iget-object p1, p1, Laua;->c:Ljava/lang/Object;

    check-cast p1, Lari;

    iget-object v2, v1, Lari;->b:[I

    array-length v2, v2

    iget-object v3, p1, Lari;->b:[I

    array-length v3, v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lari;->b:[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lari;->a:[F

    iget-object v4, v1, Lari;->a:[F

    aget v4, v4, v2

    iget-object v5, p1, Lari;->a:[F

    aget v5, v5, v2

    invoke-static {v4, v5, p2}, Laty;->c(FFF)F

    move-result v4

    aput v4, v3, v2

    iget-object v3, v0, Lari;->b:[I

    iget-object v4, v1, Lari;->b:[I

    aget v4, v4, v2

    iget-object v5, p1, Lari;->b:[I

    aget v5, v5, v2

    invoke-static {p2, v4, v5}, Lewn;->i(FII)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapv;->e:Lari;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x4f

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
