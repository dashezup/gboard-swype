.class final synthetic Lhtg;
.super Ljava/lang/Object;

# interfaces
.implements Lmqh;


# instance fields
.field private final a:Lhtk;


# direct methods
.method public constructor <init>(Lhtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtg;->a:Lhtk;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object p1, p0, Lhtg;->a:Lhtk;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://policies.google.com/privacy"

    .line 1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p1, Lhtk;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
