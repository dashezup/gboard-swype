.class public final Liej;
.super Lidy;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lidy;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lidy;)V
    .locals 1

    check-cast p1, Liej;

    iget-object v0, p0, Liej;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liej;->a:Ljava/lang/String;

    iput-object v0, p1, Liej;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Liej;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liej;->b:Ljava/lang/String;

    iput-object v0, p1, Liej;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Liej;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Liej;->c:Ljava/lang/String;

    iput-object v0, p1, Liej;->c:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Liej;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Liej;->d:Ljava/lang/String;

    iput-object v0, p1, Liej;->d:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Liej;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Liej;->e:Ljava/lang/String;

    iput-object v0, p1, Liej;->e:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Liej;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Liej;->f:Ljava/lang/String;

    iput-object v0, p1, Liej;->f:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Liej;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Liej;->g:Ljava/lang/String;

    iput-object v0, p1, Liej;->g:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Liej;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Liej;->h:Ljava/lang/String;

    iput-object v0, p1, Liej;->h:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Liej;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Liej;->i:Ljava/lang/String;

    iput-object v0, p1, Liej;->i:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Liej;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Liej;->j:Ljava/lang/String;

    iput-object v0, p1, Liej;->j:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Liej;->a:Ljava/lang/String;

    const-string v2, "name"

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liej;->b:Ljava/lang/String;

    const-string v2, "source"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liej;->c:Ljava/lang/String;

    const-string v2, "medium"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liej;->d:Ljava/lang/String;

    const-string v2, "keyword"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liej;->e:Ljava/lang/String;

    const-string v2, "content"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liej;->f:Ljava/lang/String;

    const-string v2, "id"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liej;->g:Ljava/lang/String;

    const-string v2, "adNetworkId"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liej;->h:Ljava/lang/String;

    const-string v2, "gclid"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liej;->i:Ljava/lang/String;

    const-string v2, "dclid"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liej;->j:Ljava/lang/String;

    const-string v2, "aclid"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Liej;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
