.class public final synthetic Lfmz;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmz;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfmz;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v0

    return-object v0
.end method
