.class public final Lckh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkt;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lmog;

.field final synthetic c:Lcki;


# direct methods
.method public constructor <init>(Lcki;Ljava/lang/String;Lmog;)V
    .locals 0

    iput-object p1, p0, Lckh;->c:Lcki;

    iput-object p2, p0, Lckh;->a:Ljava/lang/String;

    iput-object p3, p0, Lckh;->b:Lmog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 10

    .line 1
    sget-object v0, Lmnu;->b:Lmnu;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lckh;->a:Ljava/lang/String;

    const-string v3, "nwp.int8.mmap.tflite"

    .line 2
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lckh;->a:Ljava/lang/String;

    const-string v5, "nwp.csym"

    .line 3
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lmnu;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Lmnu;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/io/File;

    iget-object v6, p0, Lckh;->c:Lcki;

    iget-object v6, v6, Lcki;->b:Ljava/lang/String;

    iget-object v7, p0, Lckh;->b:Lmog;

    .line 6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x19

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "p13n/next_word_predictor_"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lmnu;->p(Ljava/lang/String;)Ljava/io/File;

    new-instance v6, Ljava/io/File;

    .line 8
    invoke-direct {v6, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    .line 9
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1, v6}, Lmnu;->g(Ljava/io/File;Ljava/io/File;)Z

    .line 11
    invoke-virtual {v0, v2, v3}, Lmnu;->g(Ljava/io/File;Ljava/io/File;)Z

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0
.end method
