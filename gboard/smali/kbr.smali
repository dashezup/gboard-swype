.class public final synthetic Lkbr;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field public static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkbr;

    invoke-direct {v0}, Lkbr;-><init>()V

    sput-object v0, Lkbr;->a:Lqex;

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

    check-cast p1, Lorg/chromium/net/ExperimentalCronetEngine;

    invoke-virtual {p1}, Lorg/chromium/net/ExperimentalCronetEngine;->getTransportRttMs()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
