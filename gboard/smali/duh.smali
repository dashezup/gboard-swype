.class final synthetic Lduh;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# instance fields
.field private final a:Lqmm;


# direct methods
.method public constructor <init>(Lqmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduh;->a:Lqmm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lduh;->a:Lqmm;

    check-cast p1, Ldug;

    sget-object v1, Ldul;->a:Ldul;

    iget-boolean v1, p1, Ldug;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
