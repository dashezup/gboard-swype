.class public Lkxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvs;


# instance fields
.field public final a:Lkxs;


# direct methods
.method private constructor <init>(Lkxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxd;->a:Lkxs;

    return-void
.end method

.method public static a(Lkxs;)V
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    new-instance v1, Lkxd;

    invoke-direct {v1, p0}, Lkxd;-><init>(Lkxs;)V

    invoke-virtual {v0, v1}, Llvy;->g(Llvs;)V

    return-void
.end method
