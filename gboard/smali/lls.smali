.class public final Llls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;)V
    .locals 0

    iput-object p1, p0, Llls;->a:Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/libraries/inputmethod/mdd/ForegroundDownloadService$1"

    const-string v1, "onFailure"

    const/16 v2, 0x32

    const-string v3, "ForegroundDownloadService.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    invoke-interface {p1}, Lqsj;->r()V

    iget-object p1, p0, Llls;->a:Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;->a()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Llls;->a:Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;

    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;->stopSelf()V

    return-void
.end method
