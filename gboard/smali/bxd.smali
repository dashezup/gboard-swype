.class public final Lbxd;
.super Lmsl;
.source "PG"

# interfaces
.implements Lkth;


# static fields
.field static final b:Lkti;


# instance fields
.field public final a:Landroid/os/Handler;

.field public volatile c:Z

.field private final f:Ljava/lang/String;

.field private volatile g:Z

.field private final h:Lmdc;

.field private volatile i:Z

.field private final j:Lbwj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_zawgyi_support"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lbxd;->b:Lkti;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbwj;)V
    .locals 3

    const v0, 0x7f130cd9

    .line 1
    invoke-direct {p0, v0}, Lmsl;-><init>(I)V

    new-instance v1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lbxd;->a:Landroid/os/Handler;

    new-instance v1, Lbxc;

    .line 3
    invoke-direct {v1, p0}, Lbxc;-><init>(Lbxd;)V

    iput-object v1, p0, Lbxd;->h:Lmdc;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbxd;->i:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbxd;->f:Ljava/lang/String;

    iput-object p2, p0, Lbxd;->j:Lbwj;

    sget-object p1, Lbxd;->b:Lkti;

    .line 5
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lbxd;->c:Z

    iget-boolean p2, p0, Lbxd;->c:Z

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Lkmv;->g()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {v1, p2}, Lmdc;->f(Ljava/util/concurrent/Executor;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbxd;->i:Z

    .line 7
    :cond_0
    invoke-interface {p1, p0}, Lkti;->d(Lkth;)V

    return-void
.end method


# virtual methods
.method public final b(Lmsu;)V
    .locals 0

    iput-object p1, p0, Lmsl;->e:Lmsu;

    .line 1
    invoke-virtual {p0}, Lbxd;->d()Z

    return-void
.end method

.method public final c()Lmst;
    .locals 3

    new-instance v0, Lmsp;

    iget-object v1, p0, Lbxd;->f:Ljava/lang/String;

    iget-boolean v2, p0, Lbxd;->g:Z

    .line 1
    invoke-direct {v0, v1, v2}, Lmsp;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lbxd;->j:Lbwj;

    const-string v1, "my-Qaag"

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lbwj;->b(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lbxd;->b:Lkti;

    .line 2
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lbxd;->c:Z

    iget-boolean v1, p0, Lbxd;->c:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lbxd;->g:Z

    if-eq v0, v1, :cond_1

    iput-boolean v0, p0, Lbxd;->g:Z

    return v2

    :cond_1
    return v3
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmsl;->g()V

    :cond_0
    return-void
.end method

.method public final fx(Lkti;)V
    .locals 1

    sget-object p1, Lbxd;->b:Lkti;

    .line 1
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbxd;->c:Z

    iget-boolean p1, p0, Lbxd;->c:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lbxd;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lbxd;->h:Lmdc;

    .line 3
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmdc;->f(Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbxd;->i:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lbxd;->c:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lbxd;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbxd;->h:Lmdc;

    .line 2
    invoke-virtual {p1}, Lmdc;->g()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbxd;->i:Z

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbxd;->e()V

    return-void
.end method
