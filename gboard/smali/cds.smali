.class public final Lcds;
.super Lewi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lewi;-><init>()V

    return-void
.end method


# virtual methods
.method protected final h(II)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string p1, " "

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
