.class public final synthetic Lauf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/inputmethod/latin/LatinIME;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latin/LatinIME;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauf;->a:Lcom/android/inputmethod/latin/LatinIME;

    iput p2, p0, Lauf;->b:I

    iput-boolean p3, p0, Lauf;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lauf;->a:Lcom/android/inputmethod/latin/LatinIME;

    iget v1, p0, Lauf;->b:I

    iget-boolean v2, p0, Lauf;->c:Z

    iget-object v0, v0, Lcom/android/inputmethod/latin/LatinIME;->u:Llzd;

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v3

    .line 2
    invoke-static {v0, v3, v1, v2}, Lbzp;->e(Llzd;Llqp;IZ)V

    return-void
.end method
