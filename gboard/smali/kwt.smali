.class final Lkwt;
.super Llig;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lkwt;->a:Landroid/content/Context;

    invoke-direct {p0}, Llig;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llig;->j()V

    iget-object v0, p0, Lkwt;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lkwu;->c(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    sput-object v0, Lkwu;->a:Llig;

    return-void
.end method
