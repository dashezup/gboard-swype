.class final synthetic Lczc;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lczc;

    invoke-direct {v0}, Lczc;-><init>()V

    sput-object v0, Lczc;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldtz;

    invoke-virtual {p1}, Ldtz;->b()Ldie;

    move-result-object p1

    return-object p1
.end method
