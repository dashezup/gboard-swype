.class public final Lhqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhqz;->a:Ljava/lang/String;

    const-string v0, "auto"

    iput-object v0, p0, Lhqz;->b:Ljava/lang/String;

    const-string v0, "en"

    iput-object v0, p0, Lhqz;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhqz;->d:Z

    iput-boolean v0, p0, Lhqz;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lhra;
    .locals 1

    new-instance v0, Lhra;

    .line 1
    invoke-direct {v0, p0}, Lhra;-><init>(Lhqz;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "auto"

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lhrr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    :cond_1
    :goto_0
    iput-object v1, p0, Lhqz;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "en"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lhrr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    :goto_0
    iput-object p1, p0, Lhqz;->c:Ljava/lang/String;

    return-void
.end method
