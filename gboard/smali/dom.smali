.class final synthetic Ldom;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ldon;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldon;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldom;->a:Ldon;

    iput-object p2, p0, Ldom;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ldom;->a:Ldon;

    iget-object v0, p0, Ldom;->b:Ljava/lang/Object;

    iget-object v1, p1, Ldon;->s:Lkva;

    .line 1
    invoke-virtual {p1}, Lts;->e()I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
