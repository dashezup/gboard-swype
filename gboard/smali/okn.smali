.class public final Lokn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokn;

.field public static final b:Ljava/util/Random;

.field private static final d:J


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lokn;->d:J

    new-instance v2, Lokn;

    .line 2
    invoke-direct {v2, v0, v1}, Lokn;-><init>(J)V

    sput-object v2, Lokn;->a:Lokn;

    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lokn;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "expBackoffMinDelaySeconds"

    const-wide/16 v1, 0x1e

    .line 1
    invoke-static {v0, v1, v2}, Locl;->r(Ljava/lang/String;J)V

    const-string v0, "expBackoffMaxDelaySeconds"

    .line 2
    invoke-static {v0, p1, p2}, Locl;->r(Ljava/lang/String;J)V

    iput-wide p1, p0, Lokn;->c:J

    return-void
.end method
