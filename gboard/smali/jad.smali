.class final synthetic Ljad;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljad;

    invoke-direct {v0}, Ljad;-><init>()V

    sput-object v0, Ljad;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnpw;

    new-instance v0, Lnpz;

    .line 1
    invoke-virtual {p1}, Lnpw;->c()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lnpz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
