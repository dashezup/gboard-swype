.class final Ljvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lspx;

.field final synthetic b:Ljvn;


# direct methods
.method public constructor <init>(Ljvn;Lspx;)V
    .locals 0

    iput-object p1, p0, Ljvm;->b:Ljvn;

    iput-object p2, p0, Ljvm;->a:Lspx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljvm;->b:Ljvn;

    iget-object p1, p1, Ljvn;->v:Ljvo;

    iget-object p1, p1, Ljvo;->d:Ljwv;

    iget-object p3, p0, Ljvm;->a:Lspx;

    int-to-double v0, p2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-float p2, v0

    iget v0, p3, Lspx;->h:I

    invoke-static {v0}, Lspt;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eq v0, v1, :cond_3

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p3, Lspx;->h:I

    invoke-static {p2}, Lspt;->a(I)I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    .line 9
    :goto_0
    invoke-static {v1}, Lspt;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x48

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Mismatch attribute type. Attempted to update with float by attribute is "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    :goto_1
    iget-object v0, p1, Ljwv;->b:Ljya;

    iget-object v2, p1, Ljwv;->f:Ljxb;

    iget v2, v2, Ljxb;->a:I

    iget-object v3, p3, Lspx;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v2, v3}, Ljya;->a(ILjava/lang/String;)V

    .line 2
    sget-object v0, Lsqc;->c:Lsqc;

    .line 3
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_4
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lsqc;

    iput v1, v2, Lsqc;->a:I

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, v2, Lsqc;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lsqc;

    iget-object v0, p1, Ljwv;->d:Ljava/util/Map;

    iget-object v1, p3, Lspx;->d:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ljwv;->f:Ljxb;

    iget-object v0, v0, Ljxb;->h:Ljava/util/Map;

    iget-object p3, p3, Lspx;->d:Ljava/lang/String;

    .line 7
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Ljwv;->c:Ljwu;

    if-eqz p2, :cond_5

    iget-object p1, p1, Ljwv;->f:Ljxb;

    .line 8
    invoke-interface {p2, p1}, Ljwu;->c(Ljxb;)V

    :cond_5
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
