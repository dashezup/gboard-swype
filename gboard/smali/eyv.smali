.class public final synthetic Leyv;
.super Ljava/lang/Object;

# interfaces
.implements Lewp;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyv;->a:Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Leyv;->a:Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Leza;

    .line 1
    invoke-direct {v2, v0}, Leza;-><init>(Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
