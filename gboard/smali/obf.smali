.class public final Lobf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lqlj;

.field private b:Lqln;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqlj;
    .locals 2

    iget-object v0, p0, Lobf;->a:Lqlj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lobf;->b:Lqln;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v0

    iput-object v0, p0, Lobf;->a:Lqlj;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v0

    iput-object v0, p0, Lobf;->a:Lqlj;

    iget-object v1, p0, Lobf;->b:Lqln;

    .line 3
    invoke-virtual {v0, v1}, Lqlj;->h(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lobf;->b:Lqln;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lobf;->a:Lqlj;

    return-object v0
.end method

.method public final b()Lobg;
    .locals 2

    iget-object v0, p0, Lobf;->a:Lqlj;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object v0

    iput-object v0, p0, Lobf;->b:Lqln;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lobf;->b:Lqln;

    if-nez v0, :cond_1

    .line 2
    sget v0, Lqln;->c:I

    .line 3
    sget-object v0, Lqqv;->a:Lqln;

    iput-object v0, p0, Lobf;->b:Lqln;

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lobg;

    iget-object v1, p0, Lobf;->b:Lqln;

    .line 5
    invoke-direct {v0, v1}, Lobg;-><init>(Lqln;)V

    return-object v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobf;->a()Lqlj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqlj;->h(Ljava/util/Map;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobf;->a()Lqlj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
