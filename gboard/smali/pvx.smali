.class public final Lpvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f04031d

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lpxq;->d(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, Lpvx;->a:Z

    const v0, 0x7f04031c

    .line 2
    invoke-static {p1, v0}, Lqfk;->B(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lpvx;->b:I

    const v0, 0x7f04029a

    .line 3
    invoke-static {p1, v0}, Lqfk;->B(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lpvx;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lpvx;->d:F

    return-void
.end method
