.class final Lsdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lsef;->b(I)Lsef;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lsef;->a:Lsef;

    :cond_0
    return-object p1
.end method
