.class public final Lbeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lbdu;)Lbdl;
    .locals 3

    new-instance v0, Lbee;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 1
    invoke-virtual {p1, v1, v2}, Lbdu;->g(Ljava/lang/Class;Ljava/lang/Class;)Lbdl;

    move-result-object p1

    invoke-direct {v0, p1}, Lbee;-><init>(Lbdl;)V

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
