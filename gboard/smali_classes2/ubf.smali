.class final Lubf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[Lubf;

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lubf;

    iput-object v0, p0, Lubf;->a:[Lubf;

    const/4 v0, 0x0

    iput v0, p0, Lubf;->b:I

    iput v0, p0, Lubf;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lubf;->a:[Lubf;

    iput p1, p0, Lubf;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lubf;->c:I

    return-void
.end method
