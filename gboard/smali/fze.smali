.class final synthetic Lfze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfzi;


# direct methods
.method public constructor <init>(Lfzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfze;->a:Lfzi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfze;->a:Lfzi;

    invoke-virtual {v0}, Lfzi;->close()V

    return-void
.end method
