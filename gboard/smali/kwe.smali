.class public final Lkwe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field public static volatile b:Ljava/lang/Integer;

.field public static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/gcore/GCoreUtils"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lkwe;->a:Lqsm;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lijz;->a:Lijz;

    .line 2
    invoke-static {p0}, Likq;->f(Landroid/content/Context;)I

    move-result p0

    const v0, 0xaae600

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lkwe;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
