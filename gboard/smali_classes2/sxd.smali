.class final synthetic Lsxd;
.super Ljava/lang/Object;

# interfaces
.implements Lpeb;


# static fields
.field static final a:Lpeb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsxd;

    invoke-direct {v0}, Lsxd;-><init>()V

    sput-object v0, Lsxd;->a:Lpeb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lmwl;->b:Lmwl;

    .line 1
    invoke-static {v0, p1}, Lskx;->I(Lskx;[B)Lskx;

    move-result-object p1

    check-cast p1, Lmwl;

    return-object p1
.end method
