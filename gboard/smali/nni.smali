.class abstract Lnni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnc;


# instance fields
.field final a:Lnnm;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnnm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnni;->b:Ljava/util/Map;

    iput-object p1, p0, Lnni;->a:Lnnm;

    return-void
.end method


# virtual methods
.method public final a(I)Lnnc;
    .locals 2

    iget-object v0, p0, Lnni;->b:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnni;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lnni;->c(I)Lnni;

    move-result-object p1

    iget-object v0, p0, Lnni;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected abstract c(I)Lnni;
.end method
