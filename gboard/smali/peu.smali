.class final synthetic Lpeu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpeu;->a:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpeu;->a:Landroid/os/CancellationSignal;

    invoke-static {v0}, Lpex;->d(Landroid/os/CancellationSignal;)V

    return-void
.end method
