.class public abstract Lrop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrou;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrop;->b(Ljava/lang/Class;)Lrqm;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lrqm;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
