.class public final enum Lhgi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lhgi;

.field public static final enum b:Lhgi;

.field public static final enum c:Lhgi;

.field public static final enum d:Lhgi;

.field public static final enum e:Lhgi;

.field public static final enum f:Lhgi;

.field public static final enum g:Lhgi;

.field public static final enum h:Lhgi;

.field public static final enum i:Lhgi;

.field public static final enum j:Lhgi;

.field public static final enum k:Lhgi;

.field public static final enum l:Lhgi;

.field public static final enum m:Lhgi;

.field private static final synthetic o:[Lhgi;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lhgi;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lhgi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhgi;->a:Lhgi;

    new-instance v1, Lhgi;

    const-string v3, "BORDER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lhgi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhgi;->b:Lhgi;

    new-instance v3, Lhgi;

    const-string v5, "SW400DP"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lhgi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhgi;->c:Lhgi;

    new-instance v5, Lhgi;

    const-string v7, "SW600DP"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lhgi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhgi;->d:Lhgi;

    new-instance v7, Lhgi;

    const-string v9, "SW768DP"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lhgi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lhgi;->e:Lhgi;

    new-instance v9, Lhgi;

    const-string v11, "LANDSCAPE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lhgi;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lhgi;->f:Lhgi;

    new-instance v11, Lhgi;

    const-string v13, "LDPI"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lhgi;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lhgi;->g:Lhgi;

    new-instance v13, Lhgi;

    const-string v15, "MDPI"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lhgi;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lhgi;->h:Lhgi;

    new-instance v15, Lhgi;

    const-string v14, "HDPI"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lhgi;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lhgi;->i:Lhgi;

    new-instance v14, Lhgi;

    const-string v12, "XHDPI"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lhgi;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lhgi;->j:Lhgi;

    new-instance v12, Lhgi;

    const-string v10, "XXHDPI"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lhgi;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lhgi;->k:Lhgi;

    new-instance v10, Lhgi;

    const-string v8, "XXXHDPI"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lhgi;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lhgi;->l:Lhgi;

    new-instance v8, Lhgi;

    const-string v6, "IS_LIGHT"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Lhgi;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lhgi;->m:Lhgi;

    const/16 v6, 0xd

    new-array v6, v6, [Lhgi;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lhgi;->o:[Lhgi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhgi;->n:I

    return-void
.end method

.method public static b(I)Lhgi;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lhgi;->m:Lhgi;

    return-object p0

    :pswitch_1
    sget-object p0, Lhgi;->l:Lhgi;

    return-object p0

    :pswitch_2
    sget-object p0, Lhgi;->k:Lhgi;

    return-object p0

    :pswitch_3
    sget-object p0, Lhgi;->j:Lhgi;

    return-object p0

    :pswitch_4
    sget-object p0, Lhgi;->i:Lhgi;

    return-object p0

    :pswitch_5
    sget-object p0, Lhgi;->h:Lhgi;

    return-object p0

    :pswitch_6
    sget-object p0, Lhgi;->g:Lhgi;

    return-object p0

    :pswitch_7
    sget-object p0, Lhgi;->f:Lhgi;

    return-object p0

    :pswitch_8
    sget-object p0, Lhgi;->e:Lhgi;

    return-object p0

    :pswitch_9
    sget-object p0, Lhgi;->d:Lhgi;

    return-object p0

    :pswitch_a
    sget-object p0, Lhgi;->c:Lhgi;

    return-object p0

    :pswitch_b
    sget-object p0, Lhgi;->b:Lhgi;

    return-object p0

    :pswitch_c
    sget-object p0, Lhgi;->a:Lhgi;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lsld;
    .locals 1

    sget-object v0, Lhgh;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lhgi;
    .locals 1

    sget-object v0, Lhgi;->o:[Lhgi;

    .line 1
    invoke-virtual {v0}, [Lhgi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhgi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhgi;->n:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lhgi;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
