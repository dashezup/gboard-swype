.class public final Lgtn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llin;

.field public b:Lqfh;

.field public c:I

.field private d:Ldyl;

.field private e:Lqlg;


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

    iput-object p1, p0, Lgtn;->b:Lqfh;

    return-void
.end method


# virtual methods
.method public final a()Lgtp;
    .locals 8

    iget v0, p0, Lgtn;->c:I

    if-nez v0, :cond_0

    const-string v0, " event"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lgtn;->d:Ldyl;

    if-nez v1, :cond_1

    const-string v1, " queries"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lgtn;->e:Lqlg;

    if-nez v1, :cond_2

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " primaryResults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 4
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Lgtm;

    iget v3, p0, Lgtn;->c:I

    iget-object v4, p0, Lgtn;->a:Llin;

    iget-object v5, p0, Lgtn;->d:Ldyl;

    iget-object v6, p0, Lgtn;->e:Lqlg;

    iget-object v7, p0, Lgtn;->b:Lqfh;

    move-object v2, v0

    .line 5
    invoke-direct/range {v2 .. v7}, Lgtm;-><init>(ILlin;Ldyl;Lqlg;Lqfh;)V

    return-object v0
.end method

.method public final b(Lqlg;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lgtn;->e:Lqlg;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null primaryResults"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ldyl;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lgtn;->d:Ldyl;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null queries"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
