.class public abstract Liwa;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljft;

    .line 2
    invoke-direct {v0, p0}, Ljft;-><init>(Liwa;)V

    iput-object v0, p0, Liwa;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/learning/InAppTrainerOptions;Livz;)V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.learning.COMPUTATION_RESULT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljev;

    const-string v0, "Unknown action is found while trying to bind InAppResultHandlingService"

    .line 2
    invoke-direct {p1, v0}, Ljev;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object p1, p0, Liwa;->a:Landroid/os/IBinder;

    return-object p1
.end method
