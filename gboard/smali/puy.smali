.class final Lpuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lpvc;


# direct methods
.method public constructor <init>(Lpvc;)V
    .locals 0

    iput-object p1, p0, Lpuy;->a:Lpvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lpuy;->a:Lpvc;

    iget-object p1, p1, Lpvc;->ac:Ljava/util/LinkedHashSet;

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvd;

    iget-object v1, p0, Lpuy;->a:Lpvc;

    iget-object v1, v1, Lpvc;->ae:Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->a()Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lpvd;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpuy;->a:Lpvc;

    .line 4
    invoke-virtual {p1}, Lbf;->e()V

    return-void
.end method
