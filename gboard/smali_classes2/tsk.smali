.class final Ltsk;
.super Ltso;
.source "PG"


# instance fields
.field private final d:Ltsg;

.field private final e:Ltsg;

.field private final f:Ltsg;

.field private final g:Ltsg;

.field private final h:I


# direct methods
.method public constructor <init>(Ltsg;Ltsg;Ltsg;Ltsg;Ljava/security/Provider;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Ltso;-><init>(Ljava/security/Provider;)V

    iput-object p1, p0, Ltsk;->d:Ltsg;

    iput-object p2, p0, Ltsk;->e:Ltsg;

    iput-object p3, p0, Ltsk;->f:Ltsg;

    iput-object p4, p0, Ltsk;->g:Ltsg;

    iput p6, p0, Ltsk;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object v2, p0, Ltsk;->d:Ltsg;

    new-array v3, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, p1, v3}, Ltsg;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v2, p0, Ltsk;->e:Ltsg;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    .line 2
    invoke-virtual {v2, p1, v3}, Ltsg;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Ltsk;->g:Ltsg;

    .line 3
    invoke-virtual {p2, p1}, Ltsg;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-array p2, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ltsk;->e(Ljava/util/List;)[B

    move-result-object p3

    aput-object p3, p2, v0

    iget-object p3, p0, Ltsk;->g:Ltsg;

    .line 5
    invoke-virtual {p3, p1, p2}, Ltsg;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltsk;->f:Ltsg;

    .line 1
    invoke-virtual {v0, p1}, Ltsg;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ltsk;->f:Ltsg;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, v2}, Ltsg;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/String;

    .line 3
    sget-object v1, Ltsr;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ltsk;->h:I

    return v0
.end method
