.class public final Lszs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lszr;

.field public final b:Ltdt;


# direct methods
.method public constructor <init>(Lszr;Ltdt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "state is null"

    .line 1
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lszs;->a:Lszr;

    const-string p1, "status is null"

    .line 2
    invoke-static {p2, p1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lszs;->b:Ltdt;

    return-void
.end method

.method public static a(Lszr;)Lszs;
    .locals 2

    .line 1
    sget-object v0, Lszr;->c:Lszr;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    invoke-static {v0, v1}, Lqfk;->b(ZLjava/lang/Object;)V

    new-instance v0, Lszs;

    .line 2
    sget-object v1, Ltdt;->b:Ltdt;

    invoke-direct {v0, p0, v1}, Lszs;-><init>(Lszr;Ltdt;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lszs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lszs;

    iget-object v0, p0, Lszs;->a:Lszr;

    .line 3
    iget-object v2, p1, Lszs;->a:Lszr;

    invoke-virtual {v0, v2}, Lszr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lszs;->b:Ltdt;

    iget-object p1, p1, Lszs;->b:Ltdt;

    invoke-virtual {v0, p1}, Ltdt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lszs;->a:Lszr;

    .line 1
    invoke-virtual {v0}, Lszr;->hashCode()I

    move-result v0

    iget-object v1, p0, Lszs;->b:Ltdt;

    invoke-virtual {v1}, Ltdt;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lszs;->b:Ltdt;

    .line 1
    invoke-virtual {v0}, Ltdt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lszs;->a:Lszr;

    .line 2
    invoke-virtual {v0}, Lszr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lszs;->a:Lszr;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lszs;->b:Ltdt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
