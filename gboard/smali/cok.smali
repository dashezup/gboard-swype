.class public final synthetic Lcok;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final b:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcok;->a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iput-object p2, p0, Lcok;->b:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcok;->a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v1, p0, Lcok;->b:Ljava/util/Locale;

    .line 1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->u(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
