.class final Llxq;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Llxs;


# direct methods
.method public constructor <init>(Llxs;)V
    .locals 0

    iput-object p1, p0, Llxq;->a:Llxs;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget-object p1, p0, Llxq;->a:Llxs;

    const-string v0, "com.google.android.gms.phenotype.URGENT"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    sget-object v0, Llxs;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const-string v2, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    const-string v3, "receiveBroadcast"

    const/16 v4, 0x181

    const-string v5, "PhenotypeModule.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "onReceive() urgent = %b"

    invoke-interface {v0, v3, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Llxs;->h:Llqp;

    .line 3
    sget-object v3, Lktf;->c:Lktf;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-interface {v0, v3, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    if-eq v4, p2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 4
    :goto_0
    invoke-virtual {p1, p2, v0}, Llxs;->c(ZI)V

    return-void
.end method
