.class public final Leuo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacksUtil"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Leuo;->a:Lqsm;

    return-void
.end method

.method static a(Leup;Ljava/util/Set;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-interface {p0}, Leup;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    sget-object p0, Leuo;->a:Lqsm;

    invoke-virtual {p0}, Lqsh;->b()Lqtc;

    move-result-object p0

    .line 3
    check-cast p0, Lqsj;

    const/16 v0, 0x25

    const-string v1, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacksUtil"

    const-string v2, "getPackMappingPackName"

    const-string v3, "HandwritingSuperpacksUtil.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v0, "No pack mapping pack found in %s"

    invoke-interface {p0, v0, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Llfj;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Llfj;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "handwriting"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
