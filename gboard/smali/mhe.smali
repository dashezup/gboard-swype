.class final synthetic Lmhe;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# static fields
.field static final a:Lrku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmhe;

    invoke-direct {v0}, Lmhe;-><init>()V

    sput-object v0, Lmhe;->a:Lrku;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 0

    check-cast p1, Lmim;

    invoke-interface {p1}, Lmim;->c()Lrmo;

    move-result-object p1

    return-object p1
.end method
