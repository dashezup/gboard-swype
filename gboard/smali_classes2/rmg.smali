.class final Lrmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/Future;

.field final b:Lrme;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lrme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmg;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lrmg;->b:Lrme;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrmg;->a:Ljava/util/concurrent/Future;

    .line 1
    instance-of v1, v0, Lrnp;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lrnp;

    .line 3
    invoke-virtual {v0}, Lrnp;->n()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lrmg;->b:Lrme;

    .line 8
    invoke-interface {v1, v0}, Lrme;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lrmg;->a:Ljava/util/concurrent/Future;

    .line 4
    invoke-static {v0}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lrmg;->b:Lrme;

    .line 7
    invoke-interface {v1, v0}, Lrme;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    :goto_1
    iget-object v1, p0, Lrmg;->b:Lrme;

    .line 5
    invoke-interface {v1, v0}, Lrme;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 8
    iget-object v1, p0, Lrmg;->b:Lrme;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lrme;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Lrmg;->b:Lrme;

    .line 2
    invoke-virtual {v0, v1}, Lqfg;->a(Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
