.class public final Lbpm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/text/DecimalFormat;

.field private final b:Lbpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.0000"

    .line 1
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbpm;->a:Ljava/text/DecimalFormat;

    new-instance v0, Lbpl;

    .line 2
    invoke-direct {v0}, Lbpl;-><init>()V

    iput-object v0, p0, Lbpm;->b:Lbpl;

    return-void
.end method

.method private final c(Ljava/lang/String;F)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbpm;->a:Ljava/text/DecimalFormat;

    float-to-double v1, p2

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final a(Lboz;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p1, Lboz;->f:F

    .line 3
    invoke-direct {p0, p2, p1}, Lbpm;->c(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lbpm;->b:Lbpl;

    .line 4
    invoke-virtual {p2, p1, v0}, Lyi;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final b(Ljava/lang/String;F)Lboz;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbpm;->c(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lbpm;->b:Lbpl;

    .line 2
    invoke-virtual {p2, p1}, Lyi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboz;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
