.class public final Lhzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxx;


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Lclp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackSlicingStrategy"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhzj;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lclp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzj;->b:Lclp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;Lobg;Lnxt;)Lcom/google/android/libraries/micore/superpacks/SlicingResult;
    .locals 12

    const-string p3, "LANGUAGE_TAGS"

    .line 1
    invoke-virtual {p2, p3}, Lobg;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 2
    invoke-static {p3}, Lmnk;->c(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "SpeechPackSlicingStrategy.java"

    const-string v2, "getSlices"

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackSlicingStrategy"

    if-eqz v0, :cond_0

    sget-object p1, Lhzj;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqsj;

    const/16 p2, 0x2b

    invoke-interface {p1, v3, v2, p2, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "getSlices() : Received null or empty languageTags."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->d:Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    return-object p1

    :cond_0
    const-string v0, "FORCE_UPDATES"

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p2, v0, v4}, Lobg;->b(Ljava/lang/String;Z)Z

    move-result v5

    sget-object v6, Lhzj;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->d()Lqtc;

    move-result-object v6

    .line 6
    check-cast v6, Lqsj;

    const/16 v7, 0x30

    invoke-interface {v6, v3, v2, v7, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v7, "getSlices() : ForceUpdates = %b : LanguageTags = %s"

    invoke-interface {v6, v7, v5, p3}, Lqsj;->F(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->e()Lnxw;

    move-result-object v5

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmog;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->h()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7, v6}, Lhzk;->a(Ljava/util/Collection;Lmog;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v6

    .line 10
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->g()Locz;

    move-result-object v7

    invoke-virtual {v7, v6}, Locz;->d(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    .line 11
    invoke-virtual {p2, v0, v4}, Lobg;->b(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    :goto_1
    const/4 v9, 0x2

    goto :goto_4

    :cond_1
    const-string v6, "FOREGROUND"

    .line 12
    invoke-virtual {p2, v6, v4}, Lobg;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lhzj;->b:Lclp;

    .line 13
    invoke-virtual {v6}, Lclp;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    :goto_2
    const-string v10, "WIFI_ONLY"

    .line 14
    invoke-virtual {p2, v10, v9}, Lobg;->b(Ljava/lang/String;Z)Z

    move-result v10

    if-eq v9, v10, :cond_3

    const/4 v10, 0x2

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    :goto_3
    const-string v11, "CHARGING_ONLY"

    .line 15
    invoke-virtual {p2, v11, v9}, Lobg;->b(Ljava/lang/String;Z)Z

    move-result v11

    move v8, v10

    if-eq v9, v11, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    :goto_4
    invoke-virtual {v7, v6}, Locz;->e(I)V

    .line 17
    invoke-virtual {v7, v8}, Locz;->c(I)V

    .line 18
    invoke-virtual {v7, v9}, Locz;->b(I)V

    .line 19
    invoke-virtual {v7}, Locz;->a()Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object v6

    invoke-virtual {v5, v6}, Lnxw;->c(Lcom/google/android/libraries/micore/superpacks/common/Slice;)V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {v5}, Lnxw;->b()Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    move-result-object p1

    sget-object p2, Lhzj;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 21
    check-cast p2, Lqsj;

    const/16 p3, 0x3e

    invoke-interface {p2, v3, v2, p3, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "getSlices(): slicing result: %s"

    invoke-interface {p2, p3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SpeechPackStrategy"

    return-object v0
.end method
