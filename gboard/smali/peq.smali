.class final synthetic Lpeq;
.super Ljava/lang/Object;

# interfaces
.implements Lpfa;


# static fields
.field static final a:Lpfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpeq;

    invoke-direct {v0}, Lpeq;-><init>()V

    sput-object v0, Lpeq;->a:Lpfa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpdt;Ljava/lang/String;Z)Lpfe;
    .locals 1

    new-instance v0, Lpex;

    invoke-direct {v0, p1, p2, p3}, Lpex;-><init>(Lpdt;Ljava/lang/String;Z)V

    return-object v0
.end method
