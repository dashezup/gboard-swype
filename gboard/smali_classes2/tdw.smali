.class final Ltdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltdx;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ltdz;


# direct methods
.method public constructor <init>(Ltdz;Ltdx;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ltdw;->c:Ltdz;

    iput-object p2, p0, Ltdw;->a:Ltdx;

    iput-object p3, p0, Ltdw;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltdw;->c:Ltdz;

    iget-object v1, p0, Ltdw;->a:Ltdx;

    .line 1
    invoke-virtual {v0, v1}, Ltdz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltdw;->b:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(scheduled in SynchronizationContext)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
