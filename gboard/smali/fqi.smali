.class final synthetic Lfqi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfqm;


# direct methods
.method public constructor <init>(Lfqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqi;->a:Lfqm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfqi;->a:Lfqm;

    invoke-virtual {v0}, Lfqm;->g()V

    return-void
.end method
