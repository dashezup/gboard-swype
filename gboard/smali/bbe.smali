.class final Lbbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbc;


# instance fields
.field a:I

.field public b:Landroid/graphics/Bitmap$Config;

.field private final c:Lbbf;


# direct methods
.method public constructor <init>(Lbbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbe;->c:Lbbf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbbe;->c:Lbbf;

    .line 1
    invoke-virtual {v0, p0}, Lbaq;->b(Lbbc;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbbe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lbbe;

    iget v0, p0, Lbbe;->a:I

    .line 3
    iget v2, p1, Lbbe;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbbe;->b:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lbbe;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1}, Lbma;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbbe;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbbe;->b:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lbbe;->a:I

    iget-object v1, p0, Lbbe;->b:Landroid/graphics/Bitmap$Config;

    .line 1
    invoke-static {v0, v1}, Lbbg;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
