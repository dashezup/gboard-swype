.class final Ltej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/nio/ByteBuffer;

.field final b:Z

.field final c:Z


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltej;->a:Ljava/nio/ByteBuffer;

    iput-boolean p2, p0, Ltej;->b:Z

    iput-boolean p3, p0, Ltej;->c:Z

    return-void
.end method
