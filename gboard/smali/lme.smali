.class public final Llme;
.super Llmc;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llmc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lqfz;)V
    .locals 0

    iget-object p1, p0, Llme;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p3, p1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Llme;->a:Ljava/lang/Object;

    return-void
.end method

.method protected final bridge synthetic e(Landroid/content/Context;Ljava/lang/String;Lqfz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
