.class public final enum Ltxt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltxt;

.field public static final enum b:Ltxt;

.field public static final enum c:Ltxt;

.field public static final enum d:Ltxt;

.field public static final enum e:Ltxt;

.field public static final enum f:Ltxt;

.field private static final synthetic h:[Ltxt;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ltxt;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ltxt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltxt;->a:Ltxt;

    new-instance v1, Ltxt;

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    const-string v5, "http/1.1"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Ltxt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltxt;->b:Ltxt;

    new-instance v3, Ltxt;

    const-string v5, "SPDY_3"

    const/4 v6, 0x2

    const-string v7, "spdy/3.1"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Ltxt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ltxt;->c:Ltxt;

    new-instance v5, Ltxt;

    const-string v7, "HTTP_2"

    const/4 v8, 0x3

    const-string v9, "h2"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Ltxt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ltxt;->d:Ltxt;

    new-instance v7, Ltxt;

    const-string v9, "H2_PRIOR_KNOWLEDGE"

    const/4 v10, 0x4

    const-string v11, "h2_prior_knowledge"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Ltxt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ltxt;->e:Ltxt;

    new-instance v9, Ltxt;

    const-string v11, "QUIC"

    const/4 v12, 0x5

    const-string v13, "quic"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Ltxt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ltxt;->f:Ltxt;

    const/4 v11, 0x6

    new-array v11, v11, [Ltxt;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ltxt;->h:[Ltxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltxt;->g:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ltxt;
    .locals 1

    sget-object v0, Ltxt;->h:[Ltxt;

    .line 1
    invoke-virtual {v0}, [Ltxt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltxt;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltxt;->g:Ljava/lang/String;

    return-object v0
.end method
