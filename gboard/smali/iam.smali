.class public final Liam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3ConnectionConfig"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Liam;->a:Lqsm;

    return-void
.end method

.method static a(Liaa;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Liaa;->c:Ljava/util/Collection;

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "multi-recognizer"

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "recognizer"

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "sky="

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Liam;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v1, 0x40

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3ConnectionConfig"

    const-string v3, "checkProductionUri"

    const-string v4, "S3ConnectionConfig.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Using a test server: [%s]. If you experience problems with voice input, please contact the last person to touch \"unified_ime.gcl\"."

    invoke-interface {v0, v1, p0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static c()I
    .locals 1

    .line 1
    sget-object v0, Lhzx;->c:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method
