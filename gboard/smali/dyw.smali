.class public final Ldyw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqfh;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lqec;->a:Lqec;

    iput-object p1, p0, Ldyw;->a:Lqfh;

    return-void
.end method


# virtual methods
.method public final a()Ldyx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldyw;->b()Ldyx;

    move-result-object v0

    iget-object v1, v0, Ldyx;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ldyx;->a:Ldyx;

    :cond_0
    return-object v0
.end method

.method public final b()Ldyx;
    .locals 4

    iget-object v0, p0, Ldyw;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " stickerPackId"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    new-instance v0, Ldyx;

    iget-object v1, p0, Ldyw;->b:Ljava/lang/String;

    iget-object v2, p0, Ldyw;->a:Lqfh;

    .line 4
    invoke-direct {v0, v1, v2}, Ldyx;-><init>(Ljava/lang/String;Lqfh;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ldyw;->b:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null stickerPackId"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
