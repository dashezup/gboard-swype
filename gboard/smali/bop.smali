.class public final Lbop;
.super Lbot;
.source "PG"

# interfaces
.implements Lbos;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbor;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbot;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()Lbor;
    .locals 1

    iget-object v0, p0, Lbop;->b:Lbor;

    return-object v0
.end method
