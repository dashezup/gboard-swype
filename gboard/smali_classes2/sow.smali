.class final Lsow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lsmc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lsnz;->i:Lsnz;

    sget-object v1, Lsnz;->k:Lsnz;

    .line 2
    sget-object v2, Lsqc;->c:Lsqc;

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lsmc;->a(Lsnz;Ljava/lang/Object;Lsnz;Ljava/lang/Object;)Lsmc;

    move-result-object v0

    sput-object v0, Lsow;->a:Lsmc;

    return-void
.end method
