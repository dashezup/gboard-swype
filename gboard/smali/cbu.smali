.class final synthetic Lcbu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Llia;


# direct methods
.method public constructor <init>(Llia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbu;->a:Llia;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcbu;->a:Llia;

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v1, -0x2722

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    invoke-static {v0}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v0

    invoke-interface {p1, v0}, Llia;->D(Lksx;)V

    return-void
.end method
