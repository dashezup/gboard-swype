.class final synthetic Lroz;
.super Ljava/lang/Object;

# interfaces
.implements Lrqm;


# static fields
.field static final a:Lrqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lroz;

    invoke-direct {v0}, Lroz;-><init>()V

    sput-object v0, Lroz;->a:Lrqm;

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

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
