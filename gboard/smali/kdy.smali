.class public final Lkdy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 2
    invoke-direct {p0, v0}, Lkdy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lqki;->a(I)Lqki;

    move-result-object p1

    invoke-static {p1}, Lqrk;->q(Ljava/util/Queue;)Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lkdy;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkdy;->a:Ljava/util/Queue;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
