.class public final Lnru;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lsdc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lnru;-><init>(Ljava/lang/Throwable;Lsdc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lsdc;)V
    .locals 1

    const-string v0, "Not Ready"

    .line 2
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lnru;->a:Lsdc;

    return-void
.end method
