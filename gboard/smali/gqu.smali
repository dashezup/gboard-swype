.class final synthetic Lgqu;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lkva;


# direct methods
.method public constructor <init>(Lkva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqu;->a:Lkva;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgqu;->a:Lkva;

    check-cast p1, Landroid/view/View;

    .line 1
    new-instance v1, Lgrh;

    invoke-direct {v1, p1, v0}, Lgrh;-><init>(Landroid/view/View;Lkva;)V

    return-object v1
.end method
