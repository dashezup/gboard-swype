.class final synthetic Lfxe;
.super Ljava/lang/Object;

# interfaces
.implements Lebi;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxe;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    iget-object v0, p0, Lfxe;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    move-object p1, p2

    .line 1
    :cond_0
    sget-object p2, Ldoz;->a:Ldoz;

    invoke-virtual {p2, v0, p1}, Ldoz;->r(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    return p1
.end method
