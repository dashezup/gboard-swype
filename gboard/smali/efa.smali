.class public final Lefa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Lefa;


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:Ljava/util/Map;

.field public c:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lefa;
    .locals 1

    sget-object v0, Lefa;->d:Lefa;

    if-nez v0, :cond_0

    new-instance v0, Lefa;

    invoke-direct {v0}, Lefa;-><init>()V

    sput-object v0, Lefa;->d:Lefa;

    :cond_0
    sget-object v0, Lefa;->d:Lefa;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    if-eqz p1, :cond_6

    iget-object p2, p0, Lefa;->a:Landroid/content/res/Resources;

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lefa;->b:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const v0, 0x7f03000c

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Ldfv;->u()Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v0, p0, Lefa;->b:Ljava/util/Map;

    goto :goto_1

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid length of default_content_descriptions"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    :goto_1
    iget-object p2, p0, Lefa;->b:Ljava/util/Map;

    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_5

    iget-object p1, p0, Lefa;->a:Landroid/content/res/Resources;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p2, p0, Lefa;->b:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    iget-object p1, p0, Lefa;->a:Landroid/content/res/Resources;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const p2, 0x7f13131e

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_2
    return-object p1
.end method
