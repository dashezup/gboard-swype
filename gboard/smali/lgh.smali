.class final synthetic Llgh;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Llhs;

.field private final b:Lqrb;

.field private final c:Lmog;


# direct methods
.method public constructor <init>(Llhs;Lqrb;Lmog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgh;->a:Llhs;

    iput-object p2, p0, Llgh;->b:Lqrb;

    iput-object p3, p0, Llgh;->c:Lmog;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llgh;->a:Llhs;

    iget-object v1, p0, Llgh;->b:Lqrb;

    iget-object v2, p0, Llgh;->c:Lmog;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-interface {v1, v2}, Lqrb;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    :goto_0
    move-object v2, v3

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llnk;

    .line 4
    iget-object v5, v4, Llnk;->h:Llow;

    iget-object v5, v5, Llow;->c:Ljava/lang/String;

    .line 5
    iget v4, v4, Llnk;->C:I

    invoke-virtual {v0, v4}, Llhs;->S(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    :goto_1
    return-object v2
.end method
