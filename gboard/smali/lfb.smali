.class public final Llfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfk;


# instance fields
.field private final a:Lmny;


# direct methods
.method public constructor <init>(Lmny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfb;->a:Lmny;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Z
    .locals 2

    iget-object v0, p0, Llfb;->a:Lmny;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, v0, Lmny;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->shouldOfferSwitchingToNextInputMethod(Landroid/os/IBinder;)Z

    move-result v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lmny;->h()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "com.google."

    .line 3
    invoke-virtual {v0, p1}, Lmny;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Landroid/os/IBinder;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Llfb;->a:Lmny;

    iget-object v1, v1, Lmny;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 1
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->switchToNextInputMethod(Landroid/os/IBinder;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
