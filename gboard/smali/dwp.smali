.class public final Ldwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldww;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwp;->a:Ljava/lang/String;

    iput p2, p0, Ldwp;->c:I

    iput-object p3, p0, Ldwp;->b:Ljava/lang/String;

    return-void
.end method

.method public static d()Ldwo;
    .locals 1

    new-instance v0, Ldwo;

    invoke-direct {v0}, Ldwo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldwp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldwp;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ldwp;

    iget-object v1, p0, Ldwp;->a:Ljava/lang/String;

    iget-object v3, p1, Ldwp;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ldwp;->c:I

    iget v3, p1, Ldwp;->c:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ldwp;->b:Ljava/lang/String;

    iget-object p1, p1, Ldwp;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_2
    return v2
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldwp;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Ldwp;->c:I

    if-eqz v2, :cond_0

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ldwp;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final p()Llur;
    .locals 1

    .line 1
    sget-object v0, Llur;->a:Llur;

    return-object v0
.end method

.method public final q()Lqln;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ldwz;->a(Z)Ldwy;

    move-result-object v0

    .line 2
    invoke-static {}, Ldwz;->b()Lqln;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwy;->e(Ljava/util/Map;)V

    iget v1, p0, Ldwp;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldwp;->b:Ljava/lang/String;

    const-string v2, "source_id"

    .line 4
    invoke-virtual {v0, v2, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Ldwp;->b:Ljava/lang/String;

    const-string v2, "id"

    .line 3
    invoke-virtual {v0, v2, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ldwp;->a:Ljava/lang/String;

    iget v1, p0, Ldwp;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "SHARE"

    goto :goto_0

    :cond_1
    const-string v1, "VIEW"

    :goto_0
    iget-object v2, p0, Ldwp;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TenorLogRequest{baseUrl="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
