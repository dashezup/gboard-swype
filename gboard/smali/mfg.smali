.class public final Lmfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmfh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmfh;

    .line 1
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lmfh;-><init>(Landroid/content/Context;)V

    sput-object v0, Lmfg;->a:Lmfh;

    return-void
.end method
