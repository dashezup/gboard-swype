.class public final Lnkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Lnkk;

.field private final b:Ltug;

.field private final c:Ltug;


# direct methods
.method public constructor <init>(Lnkk;Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkl;->a:Lnkk;

    iput-object p2, p0, Lnkl;->b:Ltug;

    iput-object p3, p0, Lnkl;->c:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnkl;->a:Lnkk;

    iget-object v1, p0, Lnkl;->b:Ltug;

    check-cast v1, Lnjl;

    invoke-virtual {v1}, Lnjl;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnkl;->c:Ltug;

    invoke-interface {v2}, Ltug;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlf;

    invoke-static {}, Lppn;->a()Lppm;

    move-result-object v3

    invoke-static {v1}, Lpnn;->a(Landroid/content/Context;)Lpnm;

    move-result-object v4

    const-string v5, "mdd_pds_config"

    invoke-virtual {v4, v5}, Lpnm;->d(Ljava/lang/String;)V

    const-string v5, "DestFileGroups.pb"

    invoke-virtual {v4, v5}, Lpnm;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Lpnm;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lppm;->e(Landroid/net/Uri;)V

    sget-object v4, Lmxf;->d:Lmxf;

    invoke-virtual {v3, v4}, Lppm;->d(Lsmi;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lppm;->f(Z)V

    iget-object v5, v0, Lnkk;->a:Lrmr;

    invoke-static {v1, v5, v2, v4}, Lnmc;->h(Landroid/content/Context;Lrmr;Lnlf;Z)Lppx;

    move-result-object v1

    invoke-virtual {v3, v1}, Lppm;->g(Lppx;)V

    invoke-virtual {v3}, Lppm;->a()Lppn;

    move-result-object v1

    iget-object v0, v0, Lnkk;->b:Lppp;

    invoke-virtual {v0, v1}, Lppp;->a(Lppn;)Lpqv;

    move-result-object v0

    return-object v0
.end method
