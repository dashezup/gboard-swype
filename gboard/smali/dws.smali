.class final synthetic Ldws;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldws;

    invoke-direct {v0}, Ldws;-><init>()V

    sput-object v0, Ldws;->a:Lqex;

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

    check-cast p1, Ldwt;

    sget-object v0, Ldwt;->a:Ldwt;

    .line 1
    iget-object p1, p1, Ldwt;->f:Ljava/lang/String;

    return-object p1
.end method
