.class public final Lbzj;
.super Lbzg;
.source "PG"


# static fields
.field private static final k:Lqsm;

.field private static final l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinMorseCandidateViewBuilder"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lbzj;->k:Lqsm;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbzj;->l:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080125
        0x7f080127
        0x7f08012a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lbzh;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lbzg;-><init>(Landroid/content/Context;Lbzh;Z)V

    return-void
.end method


# virtual methods
.method protected final b(Llpp;Llmv;ILkyc;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lbzg;->b(Llpp;Llmv;ILkyc;)V

    .line 2
    iget-object p2, p4, Lkyc;->e:Lkyb;

    sget-object p4, Lkyb;->n:Lkyb;

    if-ne p2, p4, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x3

    if-ge p3, p2, :cond_1

    const/4 p2, 0x1

    new-array p4, p2, [I

    const v0, 0x7f0b00c7

    const/4 v1, 0x0

    aput v0, p4, v1

    new-array p2, p2, [Ljava/lang/Integer;

    sget-object v0, Lbzj;->l:[I

    .line 3
    aget p3, v0, p3

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    .line 3
    invoke-virtual {p1, p4, p2}, Llpp;->q([I[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p1, Lbzj;->k:Lqsm;

    .line 5
    sget-object p3, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p3}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p3, 0x33

    const-string p4, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinMorseCandidateViewBuilder"

    const-string v0, "fillInSoftKeyDefBuilderForCandidate"

    const-string v1, "LatinMorseCandidateViewBuilder.java"

    invoke-interface {p1, p4, v0, p3, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p3, "Morse candidate count should not exceed hint count:%d."

    invoke-interface {p1, p3, p2}, Lqsj;->A(Ljava/lang/String;I)V

    return-void
.end method
