.class final synthetic Liwo;
.super Ljava/lang/Object;

# interfaces
.implements Lgn;


# static fields
.field static final a:Lgn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liwo;

    invoke-direct {v0}, Liwo;-><init>()V

    sput-object v0, Liwo;->a:Lgn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lswh;->a:Lswh;

    .line 1
    invoke-virtual {v0}, Lswh;->a()Lswi;

    move-result-object v0

    invoke-interface {v0}, Lswi;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
