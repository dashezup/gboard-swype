.class final synthetic Lgsl;
.super Ljava/lang/Object;

# interfaces
.implements Lebi;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsl;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    iget-object p2, p0, Lgsl;->a:Landroid/content/Context;

    .line 1
    sget-object v0, Ldoz;->a:Ldoz;

    invoke-virtual {v0, p2, p1}, Ldoz;->r(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    return p1
.end method
