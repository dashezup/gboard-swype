.class final Lcjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcjg;


# direct methods
.method public constructor <init>(Lcjg;)V
    .locals 0

    iput-object p1, p0, Lcjb;->a:Lcjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcjg;->a:Lqmm;

    .line 2
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    const p2, 0x7f130a4f

    invoke-virtual {p1, p2}, Llzd;->K(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcjb;->a:Lcjg;

    .line 3
    invoke-virtual {p1}, Lcjg;->b()V

    :cond_0
    return-void
.end method
