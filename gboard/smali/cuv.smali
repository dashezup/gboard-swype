.class final Lcuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/io/File;

.field private final c:Lcpm;

.field private final d:Lmnu;

.field private final e:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final f:Lcoh;

.field private final g:Llqp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcoh;Lcpm;Lmnu;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/io/File;Llqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuv;->a:Landroid/content/Context;

    iput-object p5, p0, Lcuv;->e:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-object p6, p0, Lcuv;->b:Ljava/io/File;

    iput-object p2, p0, Lcuv;->f:Lcoh;

    iput-object p3, p0, Lcuv;->c:Lcpm;

    iput-object p4, p0, Lcuv;->d:Lmnu;

    iput-object p7, p0, Lcuv;->g:Llqp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Loac;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Loac;->a()V

    sget-object p1, Lcuw;->a:Lqtk;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightLegacyFileFetcher$LegacyFetchCancellableTask"

    const-string v1, "execute"

    const/16 v2, 0x7c

    const-string v3, "SuperDelightLegacyFileFetcher.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    iget-object v0, p0, Lcuv;->e:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    const-string v1, "LegacyFetchCancellableTask#fetch(): packManifest %s"

    invoke-interface {p1, v1, v0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcuv;->e:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-static {p1}, Lcua;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/util/Locale;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz p1, :cond_6

    iget-object v4, p0, Lcuv;->e:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-static {v4}, Lcua;->b(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)I

    move-result v4

    const/4 v5, 0x5

    const-string v6, "_d3.dict"

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcuv;->c:Lcpm;

    iget-object v5, p0, Lcuv;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcpm;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcuv;->g:Llqp;

    sget-object v4, Lcos;->h:Lcos;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v3, "BadStatus"

    aput-object v3, v0, v1

    invoke-interface {p1, v4, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcuv;->e:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    aput-object v3, v1, v2

    const-string v2, "PackManifest %s is not supported"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v4, p0, Lcuv;->c:Lcpm;

    iget-object v5, p0, Lcuv;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcpm;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcuv;->d:Lmnu;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lmnu;->a(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lsaf;->b:Lsaf;

    invoke-static {v5, v4, p1}, Lcql;->f(Lsaf;Ljava/lang/String;Ljava/util/Locale;)Lsag;

    move-result-object p1

    iget-object v4, p0, Lcuv;->f:Lcoh;

    invoke-virtual {v4, p1}, Lcoh;->c(Lsag;)J

    move-result-wide v4

    iget-object v6, p0, Lcuv;->e:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-static {v6}, Lcua;->c(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-lez v9, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-nez v9, :cond_4

    iget-object v4, p0, Lcuv;->d:Lmnu;

    iget-object v5, p1, Lsag;->d:Ljava/lang/String;

    iget v6, p1, Lsag;->e:I

    iget v7, p1, Lsag;->f:I

    iget-object v8, p0, Lcuv;->b:Ljava/io/File;

    invoke-virtual {v4, v5, v6, v7, v8}, Lmnu;->k(Ljava/lang/String;IILjava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcuv;->g:Llqp;

    sget-object v4, Lcos;->h:Lcos;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-interface {v3, v4, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, p1, Lsag;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "assets://"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v4, p0, Lcuv;->g:Llqp;

    sget-object v5, Lcos;->h:Lcos;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v3, "CopyFailure"

    aput-object v3, v0, v1

    invoke-interface {v4, v5, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lsag;->d:Ljava/lang/String;

    aput-object p1, v1, v2

    const-string p1, "Unable to copy file at %s"

    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object p1, p0, Lcuv;->g:Llqp;

    sget-object v7, Lcos;->h:Lcos;

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v3, v8, v2

    const-string v3, "BadVersion"

    aput-object v3, v8, v1

    invoke-interface {p1, v7, v8}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcuv;->e:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    aput-object v8, v7, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    aput-object v6, v7, v0

    const-string v0, "Incorrect file version for %s, with version %d, expected version %d"

    invoke-static {v3, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, p0, Lcuv;->g:Llqp;

    sget-object v4, Lcos;->h:Lcos;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v3, "FileNotFound"

    aput-object v3, v0, v1

    invoke-interface {p1, v4, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/FileNotFoundException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcuv;->e:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    aput-object v3, v1, v2

    const-string v2, "Bundled file for %s not found"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p1, p0, Lcuv;->g:Llqp;

    sget-object v4, Lcos;->h:Lcos;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v3, "BadLocale"

    aput-object v3, v0, v1

    invoke-interface {p1, v4, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcuv;->e:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    aput-object v3, v1, v2

    const-string v2, "PackManifest %s does not contain locale information"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
