.class final Lqkk;
.super Lqkl;
.source "PG"


# instance fields
.field final synthetic a:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lqkk;->a:[Ljava/lang/Iterable;

    .line 1
    invoke-direct {p0}, Lqkl;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lqkj;

    iget-object v1, p0, Lqkk;->a:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lqkj;-><init>(Lqkk;I)V

    invoke-static {v0}, Lqoj;->n(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
