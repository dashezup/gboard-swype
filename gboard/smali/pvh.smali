.class public final Lpvh;
.super Landroid/widget/BaseAdapter;
.source "PG"


# static fields
.field static final a:I


# instance fields
.field public final b:Lcom/google/android/material/datepicker/Month;

.field public final c:Lcom/google/android/material/datepicker/DateSelector;

.field public d:Ljava/util/Collection;

.field public e:Lpuj;

.field final f:Lcom/google/android/material/datepicker/CalendarConstraints;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lpvq;->b()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, Lpvh;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lpvh;->b:Lcom/google/android/material/datepicker/Month;

    iput-object p2, p0, Lpvh;->c:Lcom/google/android/material/datepicker/DateSelector;

    iput-object p3, p0, Lpvh;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->c()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lpvh;->d:Ljava/util/Collection;

    return-void
.end method

.method private final f(Landroid/widget/TextView;J)V
    .locals 6

    iget-object v0, p0, Lpvh;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 1
    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lpvh;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 3
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    invoke-static {p2, p3}, Lpvq;->e(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lpvq;->e(J)J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    iget-object p2, p0, Lpvh;->e:Lpuj;

    .line 5
    iget-object p2, p2, Lpuj;->b:Lpui;

    invoke-virtual {p2, p1}, Lpui;->b(Landroid/widget/TextView;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lpvq;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    iget-object p2, p0, Lpvh;->e:Lpuj;

    .line 7
    iget-object p2, p2, Lpuj;->c:Lpui;

    invoke-virtual {p2, p1}, Lpui;->b(Landroid/widget/TextView;)V

    return-void

    :cond_2
    iget-object p2, p0, Lpvh;->e:Lpuj;

    .line 8
    iget-object p2, p2, Lpuj;->a:Lpui;

    invoke-virtual {p2, p1}, Lpui;->b(Landroid/widget/TextView;)V

    return-void

    :cond_3
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p2, p0, Lpvh;->e:Lpuj;

    .line 10
    iget-object p2, p2, Lpuj;->g:Lpui;

    invoke-virtual {p2, p1}, Lpui;->b(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lpvh;->b:Lcom/google/android/material/datepicker/Month;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->d()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lpvh;->d()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpvh;->b:Lcom/google/android/material/datepicker/Month;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->d()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->g(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/Month;->a(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-object v1, p0, Lpvh;->b:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpvh;->b:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 2
    invoke-static {v0}, Lpvq;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lpvh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpvh;->e(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lpvh;->f(Landroid/widget/TextView;J)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lpvh;->b:Lcom/google/android/material/datepicker/Month;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->d()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lpvh;->b:Lcom/google/android/material/datepicker/Month;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->d()I

    move-result v0

    iget-object v1, p0, Lpvh;->b:Lcom/google/android/material/datepicker/Month;

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->e:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpvh;->c()I

    move-result v0

    add-int/lit8 p1, p1, -0x1

    add-int/2addr v0, p1

    return v0
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lpvh;->b:Lcom/google/android/material/datepicker/Month;

    .line 1
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->e:I

    invoke-virtual {p0}, Lpvh;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpvh;->a(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lpvh;->b:Lcom/google/android/material/datepicker/Month;

    .line 1
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public final bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpvh;->e:Lpuj;

    if-nez v1, :cond_0

    new-instance v1, Lpuj;

    invoke-direct {v1, v0}, Lpuj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lpvh;->e:Lpuj;

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0349

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    :cond_1
    invoke-virtual {p0}, Lpvh;->c()I

    move-result p2

    sub-int p2, p1, p2

    if-ltz p2, :cond_6

    iget-object p3, p0, Lpvh;->b:Lcom/google/android/material/datepicker/Month;

    iget v2, p3, Lcom/google/android/material/datepicker/Month;->e:I

    if-lt p2, v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lpvh;->b:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p3, p2}, Lcom/google/android/material/datepicker/Month;->g(I)J

    move-result-wide p2

    iget-object v3, p0, Lpvh;->b:Lcom/google/android/material/datepicker/Month;

    iget v3, v3, Lcom/google/android/material/datepicker/Month;->c:I

    invoke-static {}, Lcom/google/android/material/datepicker/Month;->c()Lcom/google/android/material/datepicker/Month;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/datepicker/Month;->c:I

    const/16 v5, 0x18

    if-ne v3, v4, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_3

    const-string v4, "MMMEd"

    invoke-static {v4, v3}, Lpvq;->f(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lpvq;->g(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_5

    const-string v4, "yMMMEd"

    invoke-static {v4, v3}, Lpvq;->f(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    invoke-virtual {v3, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lpvq;->g(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    :goto_1
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_4

    :cond_6
    :goto_3
    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_4
    invoke-virtual {p0, p1}, Lpvh;->a(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, v0, p1, p2}, Lpvh;->f(Landroid/widget/TextView;J)V

    :cond_7
    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
