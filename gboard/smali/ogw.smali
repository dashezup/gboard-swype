.class public abstract Logw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/micore/superpacks/common/Slice;
.end method

.method public abstract b()Locr;
.end method

.method public abstract c()Loco;
.end method

.method public abstract d()Loda;
.end method

.method public abstract e()Lqln;
.end method

.method public abstract f()Lcom/google/android/libraries/micore/superpacks/base/BasePriority;
.end method

.method public g()Locp;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lqfk;->z(Ljava/lang/String;)Lqfg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqfg;->c()V

    invoke-virtual {p0}, Logw;->b()Locr;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lofi;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetcher"

    .line 4
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Logw;->d()Loda;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lofi;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unpacker"

    .line 6
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Logw;->e()Lqln;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lqln;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Logw;->e()Lqln;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lqln;->o()Lqmm;

    move-result-object v1

    invoke-virtual {v1}, Lqmm;->b()Lqsf;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loft;

    .line 11
    invoke-static {v2}, Lofi;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "validator"

    .line 12
    invoke-virtual {v0, v3, v2}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Logw;->a()Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->d()J

    move-result-wide v1

    const-string v3, "size"

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lqfg;->g(Ljava/lang/String;J)V

    invoke-virtual {p0}, Logw;->c()Loco;

    move-result-object v1

    iget-wide v1, v1, Loco;->a:J

    const-string v3, "compressed"

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lqfg;->g(Ljava/lang/String;J)V

    invoke-virtual {p0}, Logw;->c()Loco;

    move-result-object v1

    iget-object v1, v1, Loco;->b:Ljava/lang/String;

    const-string v2, "scheme"

    .line 15
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Logw;->g()Locp;

    move-result-object v1

    const-string v2, "params"

    .line 17
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
