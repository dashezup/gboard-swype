.class final synthetic Lldv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/inputmethod/InputConnection;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldv;->a:Landroid/view/inputmethod/InputConnection;

    iput p2, p0, Lldv;->b:I

    iput p3, p0, Lldv;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lldv;->a:Landroid/view/inputmethod/InputConnection;

    iget v1, p0, Lldv;->b:I

    iget v2, p0, Lldv;->c:I

    .line 1
    invoke-static {v0, v1, v2}, Llem;->t(Landroid/view/inputmethod/InputConnection;II)V

    return-void
.end method
