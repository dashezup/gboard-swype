.class final synthetic Lekx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Z

.field private final d:J

.field private final e:Llin;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;ZJLlin;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekx;->a:Landroid/view/View;

    iput-object p2, p0, Lekx;->b:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lekx;->c:Z

    iput-wide p4, p0, Lekx;->d:J

    iput-object p6, p0, Lekx;->e:Llin;

    iput p7, p0, Lekx;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lekx;->a:Landroid/view/View;

    iget-object v1, p0, Lekx;->b:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lekx;->c:Z

    iget-wide v3, p0, Lekx;->d:J

    iget-object v5, p0, Lekx;->e:Llin;

    iget v6, p0, Lekx;->f:I

    sget-object v7, Lekz;->a:Lqtk;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-ne v7, v1, :cond_0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const-wide/16 v1, 0x800

    and-long/2addr v3, v1

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-nez v9, :cond_1

    const/4 v3, 0x0

    .line 3
    invoke-interface {v5, v1, v2, v3}, Llin;->dL(JZ)V

    .line 4
    :cond_1
    invoke-interface {v5}, Llin;->d()V

    .line 5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
