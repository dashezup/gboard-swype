.class final Ljdz;
.super Ljja;
.source "PG"


# instance fields
.field final synthetic a:Lrnf;


# direct methods
.method public constructor <init>(Lrnf;)V
    .locals 0

    iput-object p1, p0, Ljdz;->a:Lrnf;

    .line 1
    invoke-direct {p0}, Ljja;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x19

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Connection disconnected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final b(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Ljdz;->a:Lrnf;

    .line 1
    invoke-virtual {v0, p1}, Lrnf;->j(Ljava/lang/Object;)Z

    return-void
.end method
