.class public final Lffi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lffi;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lmdu;->b:Lmdu;

    iget-wide v1, p0, Lffi;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->c(Lmdu;J)V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner$1"

    const-string v1, "onFailure"

    const/16 v2, 0xa7

    const-string v3, "PeriodicTaskRunner.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to run PeriodicTask."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmdv;

    sget-object p1, Lmdu;->a:Lmdu;

    iget-wide v0, p0, Lffi;->a:J

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->c(Lmdu;J)V

    return-void
.end method
