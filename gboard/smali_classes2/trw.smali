.class final Ltrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ltqo;
    .locals 2

    const/16 v0, 0x1000

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v0, 0x100000

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Ltrv;

    .line 2
    new-instance v1, Lucq;

    invoke-direct {v1}, Lucq;-><init>()V

    invoke-direct {v0, v1, p1}, Ltrv;-><init>(Lucq;I)V

    return-object v0
.end method
