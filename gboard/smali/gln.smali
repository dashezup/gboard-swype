.class abstract Lgln;
.super Lgos;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgos;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ldug;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lgln;->a()I

    move-result v1

    invoke-static {v1}, Lhba;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ldug;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lgln;->a()I

    move-result v1

    invoke-static {v1}, Lhba;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
