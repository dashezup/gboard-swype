.class public final Lerf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lerf;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public static a(Llzd;ZZ)V
    .locals 5

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const p2, 0x7f130a7d

    .line 1
    invoke-virtual {p0, p2, v1}, Lahf;->q(II)V

    if-eqz p1, :cond_1

    const p2, 0x7f130a60

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    invoke-virtual {p0, p2, v3, v4}, Lahf;->r(IJ)V

    .line 4
    :cond_1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p0

    sget-object p2, Legk;->ac:Legk;

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {p0, p2, v0}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const p2, 0x7f130a73

    .line 6
    invoke-virtual {p0, p2, v1}, Lahf;->q(II)V

    if-eqz p1, :cond_3

    const p2, 0x7f130a5e

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    invoke-virtual {p0, p2, v3, v4}, Lahf;->r(IJ)V

    .line 9
    :cond_3
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p0

    sget-object p2, Legk;->ab:Legk;

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {p0, p2, v0}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
