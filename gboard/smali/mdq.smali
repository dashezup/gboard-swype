.class public final synthetic Lmdq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmdt;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lmdt;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdq;->a:Lmdt;

    iput-object p2, p0, Lmdq;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmdq;->a:Lmdt;

    iget-object v1, p0, Lmdq;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lmdt;->a(Landroid/content/ContentResolver;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "user_setup_complete"

    .line 3
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lmdt;->e:Z

    .line 5
    invoke-virtual {v0, v1}, Lmdt;->a(Landroid/content/ContentResolver;)Z

    return-void
.end method
