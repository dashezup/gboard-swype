.class public final Lrpd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpd;->a:Ljava/lang/Class;

    iput p2, p0, Lrpd;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lrpd;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lrpd;
    .locals 2

    new-instance v0, Lrpd;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Lrpd;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget v0, p0, Lrpd;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lrpd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lrpd;

    iget-object v0, p0, Lrpd;->a:Ljava/lang/Class;

    .line 3
    iget-object v2, p1, Lrpd;->a:Ljava/lang/Class;

    if-ne v0, v2, :cond_0

    iget v0, p0, Lrpd;->b:I

    iget v2, p1, Lrpd;->b:I

    if-ne v0, v2, :cond_0

    iget p1, p1, Lrpd;->c:I

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lrpd;->a:Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lrpd;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency{anInterface="

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrpd;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrpd;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "required"

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "optional"

    goto :goto_0

    :cond_1
    const-string v1, "set"

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", direct="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
