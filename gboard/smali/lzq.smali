.class final synthetic Llzq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llzp;

.field private final b:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Llzp;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzq;->a:Llzp;

    iput-object p2, p0, Llzq;->b:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Llzq;->a:Llzp;

    iget-object v1, p0, Llzq;->b:Landroidx/preference/Preference;

    .line 1
    invoke-virtual {v0}, Lbm;->e()Lcq;

    move-result-object v2

    invoke-virtual {v2}, Lcq;->e()Z

    iget-object v2, v1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    iget-object v3, v1, Landroidx/preference/Preference;->w:Landroid/os/Bundle;

    iget-object v4, v1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Llzp;->w(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Lbk;)V

    return-void
.end method
