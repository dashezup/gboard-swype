.class final Lkne;
.super Lknf;
.source "PG"


# instance fields
.field final a:Ljava/lang/Throwable;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lknf;-><init>(Ljava/lang/String;IJ)V

    iput-object p8, p0, Lkne;->a:Ljava/lang/Throwable;

    iput-object p1, p0, Lkne;->c:Ljava/lang/String;

    iput-wide p6, p0, Lkne;->d:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Finish"

    .line 1
    invoke-static {v0}, Lqfk;->z(Ljava/lang/String;)Lqfg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lknf;->a(Lqfg;)V

    iget-object v1, p0, Lkne;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lqfg;->a(Ljava/lang/Object;)V

    iget-wide v1, p0, Lkne;->d:J

    long-to-float v1, v1

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    const-string v2, "durationSinceStart"

    .line 3
    invoke-virtual {v0, v2, v1}, Lqfg;->e(Ljava/lang/String;F)V

    iget-object v1, p0, Lkne;->a:Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v0, v1}, Lqfg;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lqfg;->c()V

    .line 6
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
