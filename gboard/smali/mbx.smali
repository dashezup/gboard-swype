.class final synthetic Lmbx;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbx;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmbx;->a:Ljava/lang/String;

    check-cast p1, Lqfl;

    .line 1
    invoke-interface {p1, v0}, Lqfl;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
