.class public final Lbvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ltug;


# direct methods
.method public constructor <init>(Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvk;->a:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Lbvj;
    .locals 2

    iget-object v0, p0, Lbvk;->a:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/content/Context;

    new-instance v1, Lbvj;

    .line 2
    invoke-direct {v1, v0}, Lbvj;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbvk;->a()Lbvj;

    move-result-object v0

    return-object v0
.end method
