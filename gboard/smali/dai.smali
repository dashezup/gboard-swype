.class final synthetic Ldai;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# static fields
.field static final a:Lkvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldai;

    invoke-direct {v0}, Ldai;-><init>()V

    sput-object v0, Ldai;->a:Lkvb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ldaj;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ExpressionCandidateSupplierModuleImpl"

    const-string v1, "lambda$onModelsDownloaded$1"

    const/16 v2, 0x76

    const-string v3, "ExpressionCandidateSupplierModuleImpl.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to cache queries"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method
