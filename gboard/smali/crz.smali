.class public final Lcrz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field public static final b:J

.field public static final c:Lkti;


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Z

.field public f:Lcrw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainingData"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcrz;->a:Lqsm;

    const-wide/16 v0, 0x2710

    sput-wide v0, Lcrz;->b:J

    const-string v0, "dlam_use_tiresias"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcrz;->c:Lkti;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcrz;->f:Lcrw;

    iput-object p1, p0, Lcrz;->d:Landroid/content/Context;

    sget-object p1, Lcrz;->c:Lkti;

    .line 1
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcrz;->e:Z

    return-void
.end method
