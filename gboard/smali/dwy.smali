.class final Ldwy;
.super Lqlj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqlj;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lqfh;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lqfh;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p2

    .line 3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-super {p0, p1, p2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ldwy;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    .line 8
    :cond_1
    instance-of v0, p2, Lmth;

    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Lmth;

    iget-object p2, p2, Lmth;->a:Ljava/lang/String;

    .line 10
    invoke-super {p0, p1, p2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " type is not supported."

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqlj;->h(Ljava/util/Map;)V

    return-void
.end method
