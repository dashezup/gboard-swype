.class final Ldny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ldot;

.field final b:Landroid/util/Range;


# direct methods
.method public constructor <init>(Ldot;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldny;->a:Ldot;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Ldny;->b:Landroid/util/Range;

    return-void
.end method
