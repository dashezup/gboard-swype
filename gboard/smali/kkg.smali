.class final synthetic Lkkg;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkkg;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkkg;->a:I

    check-cast p1, Landroid/view/View;

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 p1, 0x0

    return-object p1
.end method
