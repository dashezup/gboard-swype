.class public final Lrpa;
.super Lrop;
.source "PG"


# static fields
.field public static final a:Lrqm;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lrph;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lroz;->a:Lrqm;

    sput-object v0, Lrpa;->a:Lrqm;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Iterable;[Lrot;)V
    .locals 11

    invoke-direct {p0}, Lrop;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrpa;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrpa;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrpa;->c:Ljava/util/Map;

    new-instance v0, Lrph;

    .line 4
    invoke-direct {v0}, Lrph;-><init>()V

    iput-object v0, p0, Lrpa;->d:Lrph;

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lrqg;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lrqf;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Lrph;

    .line 6
    invoke-static {v0, v4, v3}, Lrot;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lrot;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrow;

    .line 8
    invoke-interface {v0}, Lrow;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    array-length p1, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 9
    aget-object v3, p2, v0

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrot;

    new-instance v3, Lrpb;

    .line 13
    invoke-direct {v3, v0}, Lrpb;-><init>(Lrot;)V

    iget-object v4, v0, Lrot;->a:Ljava/util/Set;

    .line 14
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-instance v8, Lrpc;

    .line 15
    invoke-virtual {v0}, Lrot;->a()Z

    move-result v9

    xor-int/2addr v9, v6

    .line 16
    invoke-direct {v8, v7, v9}, Lrpc;-><init>(Ljava/lang/Class;Z)V

    .line 17
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v9, Ljava/util/HashSet;

    .line 18
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_4
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    .line 20
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    iget-boolean v8, v8, Lrpc;->a:Z

    if-eqz v8, :cond_5

    goto :goto_3

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v7, p2, v5

    const-string v0, "Multiple components provide %s."

    .line 22
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    :goto_3
    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrpb;

    iget-object v4, v3, Lrpb;->a:Lrot;

    iget-object v4, v4, Lrot;->b:Ljava/util/Set;

    .line 25
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrpd;

    new-instance v8, Lrpc;

    iget-object v9, v7, Lrpd;->a:Ljava/lang/Class;

    .line 26
    invoke-virtual {v7}, Lrpd;->b()Z

    move-result v7

    .line 27
    invoke-direct {v8, v9, v7}, Lrpc;-><init>(Ljava/lang/Class;Z)V

    .line 26
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_a

    .line 28
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrpb;

    iget-object v9, v3, Lrpb;->b:Ljava/util/Set;

    .line 29
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Lrpb;->c:Ljava/util/Set;

    .line 30
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance p2, Ljava/util/HashSet;

    .line 31
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 33
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/util/HashSet;

    .line 34
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 35
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrpb;

    .line 36
    invoke-virtual {v3}, Lrpb;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 37
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    .line 38
    :cond_f
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrpb;

    .line 40
    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    iget-object v4, v3, Lrpb;->b:Ljava/util/Set;

    .line 41
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrpb;

    iget-object v8, v7, Lrpb;->c:Ljava/util/Set;

    .line 42
    invoke-interface {v8, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v7}, Lrpb;->a()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 44
    invoke-interface {p1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 45
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_8
    if-ge p2, p1, :cond_12

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lrot;

    new-instance v3, Lrpi;

    new-instance v4, Lrox;

    .line 47
    invoke-direct {v4, p0, v0}, Lrox;-><init>(Lrpa;Lrot;)V

    invoke-direct {v3, v4}, Lrpi;-><init>(Lrqm;)V

    iget-object v4, p0, Lrpa;->b:Ljava/util/Map;

    .line 48
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_12
    iget-object p1, p0, Lrpa;->b:Ljava/util/Map;

    .line 49
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrot;

    .line 51
    invoke-virtual {v0}, Lrot;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 52
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrpi;

    iget-object v0, v0, Lrot;->a:Ljava/util/Set;

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v3, p0, Lrpa;->e:Ljava/util/Map;

    .line 54
    invoke-interface {v3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    iget-object p1, p0, Lrpa;->b:Ljava/util/Map;

    .line 55
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrot;

    iget-object v0, p2, Lrot;->b:Ljava/util/Set;

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpd;

    iget v3, v1, Lrpd;->b:I

    if-ne v3, v6, :cond_16

    iget-object v3, p0, Lrpa;->e:Ljava/util/Map;

    iget-object v4, v1, Lrpd;->a:Ljava/lang/Class;

    .line 57
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_a

    :cond_17
    new-instance p1, Lrpj;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v5

    iget-object p2, v1, Lrpd;->a:Ljava/lang/Class;

    aput-object p2, v0, v6

    const-string p2, "Unsatisfied dependency for component %s: %s"

    .line 71
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lrpj;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/util/HashMap;

    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Lrpa;->b:Ljava/util/Map;

    .line 59
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrot;

    .line 61
    invoke-virtual {v1}, Lrot;->a()Z

    move-result v2

    if-nez v2, :cond_19

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpi;

    iget-object v1, v1, Lrot;->a:Ljava/util/Set;

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 64
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    new-instance v3, Ljava/util/HashSet;

    .line 65
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_1a
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 67
    :cond_1b
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lrpa;->c:Ljava/util/Map;

    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    new-instance v2, Lrpi;

    new-instance v3, Lroy;

    invoke-direct {v3, v0}, Lroy;-><init>(Ljava/util/Set;)V

    invoke-direct {v2, v3}, Lrpi;-><init>(Lrqm;)V

    .line 70
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1c
    return-void

    :cond_1d
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1e
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpb;

    .line 74
    invoke-virtual {v0}, Lrpb;->a()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, Lrpb;->b:Ljava/util/Set;

    .line 75
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 22
    iget-object v0, v0, Lrpb;->a:Lrot;

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 75
    :cond_1f
    new-instance p2, Lrpe;

    .line 77
    invoke-direct {p2, p1}, Lrpe;-><init>(Ljava/util/List;)V

    goto :goto_f

    :goto_e
    throw p2

    :goto_f
    goto :goto_e
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lrqm;
    .locals 1

    iget-object v0, p0, Lrpa;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrqm;

    return-object p1
.end method
