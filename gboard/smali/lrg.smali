.class final Llrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqr;


# instance fields
.field private final a:Llrf;

.field private final b:Llqv;

.field private final c:J


# direct methods
.method public constructor <init>(Llqv;Llrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrg;->b:Llqv;

    iput-object p2, p0, Llrg;->a:Llrf;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Llrg;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llrg;->b:Llqv;

    .line 1
    invoke-virtual {p0, v0}, Llrg;->b(Llqv;)V

    return-void
.end method

.method public final b(Llqv;)V
    .locals 5

    iget-object v0, p0, Llrg;->a:Llrf;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Llrg;->c:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Llrf;->s(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Llrf;->n(Llqv;J)V

    :cond_0
    return-void
.end method
