.class final Legu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lehc;


# direct methods
.method public constructor <init>(Lehc;)V
    .locals 0

    iput-object p1, p0, Legu;->a:Lehc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Legu;->a:Lehc;

    .line 2
    invoke-virtual {p1}, Lehc;->d()V

    :cond_0
    return p2
.end method
