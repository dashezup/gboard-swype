.class final Levf;
.super Llil;
.source "PG"


# instance fields
.field final synthetic a:Levi;


# direct methods
.method public constructor <init>(Levi;)V
    .locals 0

    iput-object p1, p0, Levf;->a:Levi;

    invoke-direct {p0}, Llil;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic dt(Llvs;)V
    .locals 4

    check-cast p1, Llim;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Levf;->a:Levi;

    iget-object v0, v0, Levi;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Levf;->a:Levi;

    iget-object v2, v2, Levi;->a:Leuy;

    invoke-interface {v2, v1}, Leuy;->a(Ljava/lang/String;)Lkxs;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lkxs;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Levf;->a:Levi;

    invoke-virtual {v3, v2}, Levi;->b(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
