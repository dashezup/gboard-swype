.class final Loue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Louf;


# direct methods
.method public constructor <init>(Louf;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Loue;->b:Louf;

    iput-object p2, p0, Loue;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Loue;->a:Ljava/util/concurrent/Callable;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Loue;->b:Louf;

    iget-object v1, v1, Louf;->a:Lott;

    .line 2
    invoke-virtual {v1, v0}, Lott;->a(Ljava/lang/Throwable;)V

    .line 3
    throw v0
.end method
