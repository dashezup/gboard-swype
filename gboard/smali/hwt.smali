.class final synthetic Lhwt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwt;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lhwt;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lhwt;->a:Landroid/content/Context;

    iget-boolean v0, p0, Lhwt;->b:Z

    .line 1
    invoke-static {p1, v0}, Lhwv;->b(Landroid/content/Context;Z)V

    return-void
.end method
