.class public final Lhim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livp;


# instance fields
.field private final a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhim;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final c(Ljee;)V
    .locals 2

    iget-object v0, p0, Lhim;->a:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, v1, v1}, Ljee;->b([B[B)V

    return-void

    :cond_0
    iget-object v0, p0, Lhim;->a:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugg;

    .line 4
    invoke-virtual {v0}, Lsir;->k()[B

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljee;->b([B[B)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
