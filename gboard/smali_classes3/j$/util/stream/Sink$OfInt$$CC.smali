.class public abstract synthetic Lj$/util/stream/Sink$OfInt$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static accept$$dflt$$(Lj$/util/stream/Sink$OfInt;Ljava/lang/Integer;)V
    .locals 2

    .line 195
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "{0} calling Sink.OfInt.accept(Integer)"

    invoke-static {v0, v1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    .line 197
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lj$/util/stream/Sink$OfInt;->accept(I)V

    return-void
.end method
