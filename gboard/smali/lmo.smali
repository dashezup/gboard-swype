.class public Llmo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqtk;


# instance fields
.field protected final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Llmo;->a:Lqtk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ldfv;->u()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Llmo;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;Landroid/util/AttributeSet;ILlmd;Lqfz;)V
    .locals 6

    .line 1
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x24

    if-ne v3, v5, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_3

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x1

    invoke-virtual {v4, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "="

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 8
    array-length v0, p2

    if-gt v0, v1, :cond_2

    .line 9
    iget-object v3, p0, Llmo;->b:Ljava/util/Map;

    .line 10
    aget-object v4, p2, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    .line 11
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Llmo;->b:Ljava/util/Map;

    .line 12
    aget-object v2, p2, v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v0, v1, :cond_1

    .line 14
    aget-object p2, p2, p3

    invoke-interface {p4, p1, p2, p5}, Llmd;->b(Landroid/content/Context;Ljava/lang/String;Lqfz;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Template format is not correct."

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    .line 5
    invoke-interface/range {v0 .. v5}, Llmd;->c(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lqfz;)V

    return-void
.end method

.method protected final c(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILqfz;)Z
    .locals 7

    iget-object v0, p0, Llmo;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llmd;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v6, p5

    .line 3
    invoke-interface/range {v1 .. v6}, Llmd;->c(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lqfz;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Llmo;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmd;

    .line 3
    invoke-interface {v2}, Llmd;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqfz;)V
    .locals 1

    iget-object v0, p0, Llmo;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmd;

    .line 3
    invoke-interface {v0, p1, p3, p4}, Llmd;->d(Landroid/content/Context;Ljava/lang/String;Lqfz;)V

    goto :goto_0

    :cond_1
    return-void
.end method
