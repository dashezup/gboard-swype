.class public final Lihj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Lcom/google/android/gms/appdatasearch/SuggestionResults;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appdatasearch/SuggestionResults;)V
    .locals 0

    iput-object p1, p0, Lihj;->a:Lcom/google/android/gms/appdatasearch/SuggestionResults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lihj;->b:I

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lihj;->b:I

    iget-object v1, p0, Lihj;->a:Lcom/google/android/gms/appdatasearch/SuggestionResults;

    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/SuggestionResults;->b:[Ljava/lang/String;

    .line 1
    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lihj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lipu;

    iget v1, p0, Lihj;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lihj;->b:I

    invoke-direct {v0}, Lipu;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
