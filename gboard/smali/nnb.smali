.class final Lnnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lnnc;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty descriptors don\'t contain fields!"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lska;
    .locals 1

    .line 1
    sget-object v0, Lska;->d:Lska;

    return-object v0
.end method
