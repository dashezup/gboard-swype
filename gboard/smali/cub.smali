.class public final Lcub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqtk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SuperDelight"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcub;->a:Lqtk;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;Z)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Legj;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v1, v0, p3}, Lcub;->b(Ljava/util/Locale;Ljava/util/Collection;ZLnxt;Z)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_1
    return-object v0
.end method

.method static b(Ljava/util/Locale;Ljava/util/Collection;ZLnxt;Z)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;
    .locals 2

    if-eqz p4, :cond_5

    sget-object p4, Lctk;->a:Lctk;

    const/4 v0, 0x0

    if-nez p4, :cond_1

    :cond_0
    move-object p4, v0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {}, Lctk;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p4, p0}, Lctk;->c(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p4

    :goto_0
    if-nez p4, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {p4, p1, p2, p3}, Lcub;->g(Ljava/util/Locale;Ljava/util/Collection;ZLnxt;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p0, p4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcub;->g(Ljava/util/Locale;Ljava/util/Collection;ZLnxt;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object v0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcub;->g(Ljava/util/Locale;Ljava/util/Collection;ZLnxt;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object p0

    return-object p0
.end method

.method static c(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lnxt;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcua;->d(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-static {p0}, Lcua;->e(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lnxt;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lnxs;

    move-result-object p0

    iget p0, p0, Lnxs;->a:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static d(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lnxt;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v1

    .line 1
    invoke-static {v1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lnxt;->a:Loeb;

    .line 2
    invoke-interface {p1, v1}, Loeb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lqlg;

    .line 3
    invoke-virtual {p1}, Lqlg;->x()Lqsg;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobi;

    .line 4
    invoke-virtual {v1}, Lobi;->a()Lobh;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcub;->a:Lqtk;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 5
    check-cast p1, Lqtg;

    invoke-interface {p1, p0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqtg;

    const/16 p1, 0xdc

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightSlicingUtils"

    const-string v2, "isSelected"

    const-string v3, "DelightSlicingUtils.java"

    invoke-interface {p0, v1, v2, p1, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqtg;

    const-string p1, "DelightSlicingUtils#isSelected()"

    invoke-interface {p0, p1}, Lqtg;->s(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static e(Lobg;)Ljava/util/List;
    .locals 1

    const-string v0, "enabledLocales"

    .line 1
    invoke-virtual {p0, v0}, Lobg;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static f(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;Lnxt;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Legj;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v0, p3, v0}, Lcub;->b(Ljava/util/Locale;Ljava/util/Collection;ZLnxt;Z)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(Ljava/util/Locale;Ljava/util/Collection;ZLnxt;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 2
    invoke-static {v3}, Lcua;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/util/Locale;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 4
    invoke-static {v3, p3}, Lcub;->c(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lnxt;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    :cond_1
    invoke-static {v3}, Lcua;->c(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-ltz v6, :cond_0

    move-object v0, v3

    move-wide v1, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method
