.class final Ldsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Ldsp;->a:Lqsm;

    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    const-string v0, "pref_key_expressive_stickers_set_default_favorites"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lahf;->f(Ljava/lang/String;Z)V

    return-void
.end method
