.class final synthetic Lkde;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkde;->a:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 11

    iget-object v0, p0, Lkde;->a:[Ljava/lang/StackTraceElement;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {p1}, Lqgh;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 3
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    array-length v4, v0

    add-int v5, v3, v4

    new-array v5, v5, [Ljava/lang/StackTraceElement;

    const/4 v6, 0x0

    .line 4
    invoke-static {v1, v6, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/lang/StackTraceElement;

    const-string v7, "the.stack.trace.below.was.manually"

    const-string v8, "injected"

    const-string v9, "NetworkingExecutors.java"

    const/4 v10, 0x1

    .line 5
    invoke-direct {v1, v7, v8, v9, v10}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v5, v2

    .line 6
    invoke-static {v0, v6, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 8
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1
.end method
