.class final Lpjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lpjn;


# direct methods
.method public constructor <init>(Lpjn;)V
    .locals 0

    iput-object p1, p0, Lpjk;->a:Lpjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "FavoritePacksViewContr"

    const-string v1, "Error determine whether to show stickers favorites prompt"

    .line 1
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lpjk;->a:Lpjn;

    iget-object v0, v0, Lpjn;->b:Lpjm;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Lpji;

    iget-object p1, v0, Lpji;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lpji;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
