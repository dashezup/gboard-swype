.class final Lrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lse;


# direct methods
.method public constructor <init>(Lse;)V
    .locals 0

    iput-object p1, p0, Lrz;->a:Lse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrz;->a:Lse;

    .line 1
    invoke-virtual {v0}, Lse;->t()V

    return-void
.end method
