.class final Lqnc;
.super Lqlg;
.source "PG"


# instance fields
.field final synthetic a:Lqnd;


# direct methods
.method public constructor <init>(Lqnd;)V
    .locals 0

    iput-object p1, p0, Lqnc;->a:Lqnd;

    .line 1
    invoke-direct {p0}, Lqlg;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqnc;->a:Lqnd;

    .line 1
    invoke-virtual {v0, p1}, Lqnd;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqnc;->a:Lqnd;

    .line 1
    invoke-virtual {v0}, Lqnd;->size()I

    move-result v0

    return v0
.end method
