.class public final Ljsv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lpzs;

.field final b:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsv;->c:Landroid/view/View;

    const v0, 0x7f130089

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lpzs;->l(Landroid/view/View;II)Lpzs;

    move-result-object p1

    iput-object p1, p0, Ljsv;->a:Lpzs;

    .line 2
    new-instance p1, Ljsu;

    invoke-direct {p1, p0}, Ljsu;-><init>(Ljsv;)V

    iput-object p1, p0, Ljsv;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method private final c()Landroid/net/ConnectivityManager;
    .locals 2

    iget-object v0, p0, Ljsv;->c:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljsv;->c()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Ljsv;->a:Lpzs;

    .line 4
    invoke-virtual {v1}, Lpzq;->c()V

    .line 5
    :cond_2
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 6
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Ljsv;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljsv;->c()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljsv;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
