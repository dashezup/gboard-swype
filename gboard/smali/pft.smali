.class final synthetic Lpft;
.super Ljava/lang/Object;

# interfaces
.implements Lpfu;


# instance fields
.field private final a:Lpfu;


# direct methods
.method public constructor <init>(Lpfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpft;->a:Lpfu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpft;->a:Lpfu;

    .line 1
    check-cast p1, [B

    invoke-interface {v0, p1}, Lpfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
