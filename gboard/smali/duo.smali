.class public final synthetic Lduo;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field public static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lduo;

    invoke-direct {v0}, Lduo;-><init>()V

    sput-object v0, Lduo;->a:Lqex;

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

    check-cast p1, Ljava/util/List;

    sget-object v0, Ldup;->a:Lqex;

    .line 1
    invoke-static {p1, v0}, Ldyv;->t(Ljava/lang/Iterable;Lqex;)Lqlg;

    move-result-object p1

    return-object p1
.end method
