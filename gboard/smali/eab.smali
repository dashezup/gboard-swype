.class final synthetic Leab;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# instance fields
.field private final a:Lqmm;


# direct methods
.method public constructor <init>(Lqmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leab;->a:Lqmm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Leab;->a:Lqmm;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lqkx;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
