.class final Lumz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lsmc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lsnz;->c:Lsnz;

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lsnz;->k:Lsnz;

    .line 3
    sget-object v3, Lumv;->e:Lumv;

    invoke-static {v0, v1, v2, v3}, Lsmc;->a(Lsnz;Ljava/lang/Object;Lsnz;Ljava/lang/Object;)Lsmc;

    move-result-object v0

    sput-object v0, Lumz;->a:Lsmc;

    return-void
.end method
