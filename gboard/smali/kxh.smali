.class public final Lkxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvv;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;)V
    .locals 0

    iput-object p1, p0, Lkxh;->a:Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dC(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic dt(Llvs;)V
    .locals 1

    check-cast p1, Lkxi;

    iget-object p1, p1, Lkxi;->a:Lkxg;

    iget-object v0, p0, Lkxh;->a:Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->b:Lewe;

    invoke-virtual {v0, p1}, Lewe;->a(Lkxg;)V

    return-void
.end method
