.class public final Lblj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxg;


# static fields
.field public static final b:Lblj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    sput-object v0, Lblj;->b:Lblj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
