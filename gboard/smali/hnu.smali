.class public final Lhnu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_foreground_training"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhnu;->a:Lkti;

    return-void
.end method
