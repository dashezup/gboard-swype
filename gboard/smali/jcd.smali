.class final synthetic Ljcd;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljcd;

    invoke-direct {v0}, Ljcd;-><init>()V

    sput-object v0, Ljcd;->a:Lqex;

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

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    return-object p1
.end method
