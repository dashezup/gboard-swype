.class final synthetic Lfvc;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# static fields
.field static final a:Lqfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfvc;

    invoke-direct {v0}, Lfvc;-><init>()V

    sput-object v0, Lfvc;->a:Lqfl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ldie;

    invoke-virtual {p1}, Ldie;->w()Z

    move-result p1

    return p1
.end method
