.class public final Lcom/google/android/apps/inputmethod/libs/fedass/biasing/ConvertCheckpoint;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com/google/android/apps/inputmethod/libs/fedass/biasing/ConvertCheckpoint"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/inputmethod/libs/fedass/biasing/ConvertCheckpoint;->a:Lqsm;

    :try_start_0
    const-string v1, "convert_checkpoint_jni"

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v2}, Legm;->c(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/fedass/biasing/ConvertCheckpoint;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 2
    check-cast v2, Lqsj;

    invoke-interface {v2, v1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const/16 v2, 0x17

    const-string v3, "<clinit>"

    const-string v4, "ConvertCheckpoint.java"

    invoke-interface {v1, v0, v3, v2, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Unable to load biasing native library"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static native convertCheckpoint(Ljava/lang/String;)Ljava/lang/String;
.end method
