.class final Lqnf;
.super Lqkl;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lqex;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lqex;)V
    .locals 0

    iput-object p1, p0, Lqnf;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lqnf;->b:Lqex;

    .line 1
    invoke-direct {p0}, Lqkl;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lqnf;->a:Ljava/lang/Iterable;

    .line 1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lqnf;->b:Lqex;

    invoke-static {v0, v1}, Lqoj;->q(Ljava/util/Iterator;Lqex;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
