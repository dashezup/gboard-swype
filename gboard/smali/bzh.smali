.class public final Lbzh;
.super Leny;
.source "PG"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I


# direct methods
.method public constructor <init>(Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Leny;-><init>(Landroid/util/AttributeSet;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lbzh;->a:I

    iput p1, p0, Lbzh;->b:I

    iput p1, p0, Lbzh;->c:I

    iput p1, p0, Lbzh;->d:I

    iput p1, p0, Lbzh;->e:I

    iput p1, p0, Lbzh;->f:I

    iput p1, p0, Lbzh;->g:I

    iput p1, p0, Lbzh;->h:I

    return-void

    :cond_0
    const-string v0, "contextual_candidate_layout"

    .line 2
    invoke-static {p1, v0}, Lbzh;->a(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbzh;->a:I

    const-string v0, "contextual_special_candidate_layout"

    .line 3
    invoke-static {p1, v0}, Lbzh;->a(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbzh;->b:I

    const-string v0, "email_candidate_layout"

    .line 4
    invoke-static {p1, v0}, Lbzh;->a(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbzh;->c:I

    const-string v0, "bold_candidate_layout"

    .line 5
    invoke-static {p1, v0}, Lbzh;->a(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbzh;->d:I

    const-string v0, "link_candidate_layout"

    .line 6
    invoke-static {p1, v0}, Lbzh;->a(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbzh;->e:I

    const-string v0, "emoji_candidate_layout"

    .line 7
    invoke-static {p1, v0}, Lbzh;->a(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbzh;->f:I

    const-string v0, "large_emoji_candidate_layout"

    .line 8
    invoke-static {p1, v0}, Lbzh;->a(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbzh;->g:I

    const-string v0, "image_candidate_layout"

    .line 9
    invoke-static {p1, v0}, Lbzh;->a(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbzh;->h:I

    return-void
.end method

.method private static a(Landroid/util/AttributeSet;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, p1, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
