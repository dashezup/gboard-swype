.class final Lpve;
.super Lpvl;
.source "PG"


# instance fields
.field final synthetic a:Lpvf;


# direct methods
.method public constructor <init>(Lpvf;)V
    .locals 0

    iput-object p1, p0, Lpve;->a:Lpvf;

    invoke-direct {p0}, Lpvl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpve;->a:Lpvf;

    iget-object v0, v0, Lpvf;->ae:Ljava/util/LinkedHashSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvl;

    .line 2
    invoke-virtual {v1, p1}, Lpvl;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
