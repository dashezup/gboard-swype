.class public final Leuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsl;


# static fields
.field private static final a:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_centralized_hint_manager"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Leuw;->a:Lkti;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Llsv;
    .locals 4

    const-class p1, Leux;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Llsv;->h(Ljava/lang/Class;Ljava/lang/Class;I)Llsu;

    move-result-object p1

    .line 1
    invoke-static {}, Llsp;->a()Llsm;

    move-result-object v0

    sget-object v1, Leuw;->a:Lkti;

    iput-object v1, v0, Llsm;->d:Lkti;

    const/4 v1, 0x1

    new-array v1, v1, [Llvj;

    .line 2
    sget-object v2, Lkma;->b:Lklz;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Llsm;->a:[Llvj;

    iput-object v0, p1, Llsu;->f:Llsm;

    .line 3
    invoke-virtual {p1}, Llsu;->a()Llsv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llsk;
    .locals 0

    new-instance p1, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;

    .line 1
    invoke-direct {p1}, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;-><init>()V

    return-object p1
.end method
