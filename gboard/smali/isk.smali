.class final Lisk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lisp;)Lisq;
    .locals 3

    new-instance v0, Lisq;

    .line 1
    invoke-direct {v0}, Lisq;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-interface {p3, p1, p2, v1}, Lisp;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    iput v2, v0, Lisq;->b:I

    if-eqz v2, :cond_0

    iput v1, v0, Lisq;->c:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3, p1, p2}, Lisp;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lisq;->a:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    iput p1, v0, Lisq;->c:I

    :cond_1
    :goto_0
    return-object v0
.end method
