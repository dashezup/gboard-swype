.class public final Lguo;
.super Lamn;
.source "PG"


# instance fields
.field final synthetic a:Lgup;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;Lgup;)V
    .locals 0

    iput-object p1, p0, Lguo;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iput-object p2, p0, Lguo;->a:Lgup;

    invoke-direct {p0}, Lamn;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lguo;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iput p1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->i:I

    iget-object v1, p0, Lguo;->a:Lgup;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y(Lgup;IZ)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lguo;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 1
    sget-object v0, Lrah;->d:Lrah;

    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->h:Lrah;

    :cond_0
    return-void
.end method
