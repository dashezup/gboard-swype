.class public final Liaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lmog;

.field public final c:Ljava/util/Collection;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lmog;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaa;->a:Ljava/io/InputStream;

    iput-object p2, p0, Liaa;->b:Lmog;

    iput-object p3, p0, Liaa;->c:Ljava/util/Collection;

    iput-object p4, p0, Liaa;->d:Ljava/lang/String;

    iput-object p5, p0, Liaa;->e:Ljava/lang/String;

    iput-boolean p6, p0, Liaa;->f:Z

    iput-boolean p7, p0, Liaa;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Liaa;->h:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[ "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Liaa;->b:Lmog;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Liaa;->c:Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Liaa;->c:Ljava/util/Collection;

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmog;

    const-string v3, ", "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v1, " ]"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
