.class final synthetic Lkyl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkzk;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkzk;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyl;->a:Lkzk;

    iput-object p2, p0, Lkyl;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkyl;->a:Lkzk;

    iget-object v1, p0, Lkyl;->b:Ljava/lang/Runnable;

    iget v0, v0, Lkzk;->b:I

    .line 1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
