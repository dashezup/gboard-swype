.class final Leqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llop;


# instance fields
.field final synthetic a:Lloz;

.field final synthetic b:Llip;

.field final synthetic c:Leqz;


# direct methods
.method public constructor <init>(Leqz;Lloz;Llip;)V
    .locals 0

    iput-object p1, p0, Leqy;->c:Leqz;

    iput-object p2, p0, Leqy;->a:Lloz;

    iput-object p3, p0, Leqy;->b:Llip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 5

    iget-object v0, p0, Leqy;->c:Leqz;

    iget-object v0, v0, Leqz;->d:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leqy;->c:Leqz;

    iget-object v1, p0, Leqy;->a:Lloz;

    iget-object v2, p0, Leqy;->b:Llip;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {v2, v1, p1, p1}, Llip;->a(Lloz;Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void

    :cond_0
    iget-object v0, v0, Leqz;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lmpi;->c(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llin;

    .line 4
    invoke-interface {v2, v1, v0, p1}, Llip;->a(Lloz;Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    :cond_1
    return-void
.end method
