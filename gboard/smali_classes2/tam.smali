.class public final Ltam;
.super Ltda;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/net/SocketAddress;

.field public final b:Ljava/net/InetSocketAddress;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    const-string v0, "proxyAddress"

    .line 2
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "targetAddress"

    .line 3
    invoke-static {p2, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 5
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The proxy address %s is not resolved"

    invoke-static {v0, v1, p1}, Lqfk;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Ltam;->a:Ljava/net/SocketAddress;

    iput-object p2, p0, Ltam;->b:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Ltam;->c:Ljava/lang/String;

    iput-object p4, p0, Ltam;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Ltal;
    .locals 1

    new-instance v0, Ltal;

    invoke-direct {v0}, Ltal;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ltam;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ltam;

    iget-object v0, p0, Ltam;->a:Ljava/net/SocketAddress;

    .line 3
    iget-object v2, p1, Ltam;->a:Ljava/net/SocketAddress;

    invoke-static {v0, v2}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltam;->b:Ljava/net/InetSocketAddress;

    iget-object v2, p1, Ltam;->b:Ljava/net/InetSocketAddress;

    .line 4
    invoke-static {v0, v2}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltam;->c:Ljava/lang/String;

    iget-object v2, p1, Ltam;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltam;->d:Ljava/lang/String;

    iget-object p1, p1, Ltam;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ltam;->a:Ljava/net/SocketAddress;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ltam;->b:Ljava/net/InetSocketAddress;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ltam;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ltam;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Ltam;->a:Ljava/net/SocketAddress;

    const-string v2, "proxyAddr"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ltam;->b:Ljava/net/InetSocketAddress;

    const-string v2, "targetAddr"

    .line 3
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ltam;->c:Ljava/lang/String;

    const-string v2, "username"

    .line 4
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ltam;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "hasPassword"

    .line 5
    invoke-virtual {v0, v2, v1}, Lqfg;->h(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
