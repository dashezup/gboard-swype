.class final synthetic Lklg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkll;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkll;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklg;->a:Lkll;

    iput-object p2, p0, Lklg;->b:Ljava/lang/String;

    iput-object p3, p0, Lklg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lklg;->a:Lkll;

    iget-object v1, p0, Lklg;->b:Ljava/lang/String;

    iget-object v2, p0, Lklg;->c:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1, v2}, Lkll;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
