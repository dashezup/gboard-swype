.class final Lpvt;
.super Lsu;
.source "PG"


# instance fields
.field public final d:Lpuw;


# direct methods
.method public constructor <init>(Lpuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsu;-><init>()V

    iput-object p1, p0, Lpvt;->d:Lpuw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lts;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0352

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lpvs;

    invoke-direct {p2, p1}, Lpvs;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method

.method public final bridge synthetic b(Lts;I)V
    .locals 8

    check-cast p1, Lpvs;

    iget-object v0, p0, Lpvt;->d:Lpuw;

    iget-object v0, v0, Lpuw;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    add-int/2addr v0, p2

    iget-object p2, p1, Lpvs;->s:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f13087c

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lpvs;->s:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v7, "%d"

    invoke-static {v2, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lpvs;->s:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v5, v2, v6

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lpvt;->d:Lpuw;

    iget-object p2, p2, Lpuw;->d:Lpuj;

    invoke-static {}, Lpvq;->a()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p2, Lpuj;->f:Lpui;

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lpuj;->d:Lpui;

    :goto_0
    iget-object v4, p0, Lpvt;->d:Lpuw;

    iget-object v4, v4, Lpuw;->a:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->c()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v0, :cond_1

    iget-object v2, p2, Lpuj;->e:Lpui;

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lpvs;->s:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Lpui;->b(Landroid/widget/TextView;)V

    iget-object p1, p1, Lpvs;->s:Landroid/widget/TextView;

    new-instance p2, Lpvr;

    invoke-direct {p2, p0, v0}, Lpvr;-><init>(Lpvt;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lpvt;->d:Lpuw;

    iget-object v0, v0, Lpuw;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    return v0
.end method

.method final x(I)I
    .locals 1

    iget-object v0, p0, Lpvt;->d:Lpuw;

    iget-object v0, v0, Lpuw;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 1
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    sub-int/2addr p1, v0

    return p1
.end method
