.class final enum Lqhd;
.super Lqhe;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "WEAK_ACCESS_WRITE"

    const/4 v1, 0x7

    .line 1
    invoke-direct {p0, v0, v1}, Lqhe;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lqhn;Lqii;Lqii;)Lqii;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqhe;->a(Lqhn;Lqii;Lqii;)Lqii;

    move-result-object p1

    .line 2
    invoke-static {p2, p1}, Lqhd;->d(Lqii;Lqii;)V

    .line 3
    invoke-static {p2, p1}, Lqhd;->e(Lqii;Lqii;)V

    return-object p1
.end method
