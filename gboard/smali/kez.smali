.class public final Lkez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltug;


# instance fields
.field private final a:Lkfj;


# direct methods
.method public constructor <init>(Lkfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkez;->a:Lkfj;

    return-void
.end method


# virtual methods
.method public final a()Lkge;
    .locals 1

    iget-object v0, p0, Lkez;->a:Lkfj;

    check-cast v0, Lkfc;

    iget-object v0, v0, Lkfc;->b:Lkge;

    .line 1
    invoke-static {v0}, Lszj;->i(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkez;->a()Lkge;

    move-result-object v0

    return-object v0
.end method
