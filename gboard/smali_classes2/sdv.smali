.class final Lsdv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lsmc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lsnz;->i:Lsnz;

    sget-object v1, Lsnz;->b:Lsnz;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lsmc;->a(Lsnz;Ljava/lang/Object;Lsnz;Ljava/lang/Object;)Lsmc;

    move-result-object v0

    sput-object v0, Lsdv;->a:Lsmc;

    return-void
.end method
