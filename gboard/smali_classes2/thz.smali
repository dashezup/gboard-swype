.class final Lthz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltid;


# direct methods
.method public constructor <init>(Ltid;)V
    .locals 0

    iput-object p1, p0, Lthz;->a:Ltid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lthz;->a:Ltid;

    iget-object v0, v0, Ltid;->a:Ltgd;

    .line 1
    invoke-interface {v0}, Ltgd;->f()V

    return-void
.end method
