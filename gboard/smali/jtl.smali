.class public Ljtl;
.super Lbk;
.source "PG"


# instance fields
.field protected a:Ljya;

.field protected b:Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbk;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final ec(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbk;->ec(Landroid/content/Context;)V

    .line 2
    check-cast p1, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;

    iput-object p1, p0, Ljtl;->b:Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;

    .line 3
    :try_start_0
    invoke-static {}, Ljry;->w()Ljsa;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljsa;->b()Ljya;

    move-result-object p1

    iput-object p1, p0, Ljtl;->a:Ljya;
    :try_end_0
    .catch Ljrz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "CreateAvatarFragment"

    const-string v1, "Unable to create fragment."

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lbm;->finish()V

    return-void
.end method
