.class public final Lius;
.super Lile;
.source "PG"


# static fields
.field public static final synthetic j:I

.field private static final k:Lila;

.field private static final l:Liqd;

.field private static final m:Liqe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v3, Liqd;

    invoke-direct {v3}, Liqd;-><init>()V

    sput-object v3, Lius;->l:Liqd;

    new-instance v2, Liur;

    invoke-direct {v2}, Liur;-><init>()V

    sput-object v2, Lius;->m:Liqe;

    new-instance v6, Lila;

    const-string v1, "LightweightNetworkQuality.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lila;-><init>(Ljava/lang/String;Liqe;Liqd;[B[B)V

    sput-object v6, Lius;->k:Lila;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lius;->k:Lila;

    .line 1
    sget-object v1, Lild;->a:Lild;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lile;-><init>(Landroid/content/Context;Lila;Liky;Lild;)V

    return-void
.end method
