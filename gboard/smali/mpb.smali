.class public final Lmpb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqtk;

.field private static final b:Lqmm;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lmpb;->a:Lqtk;

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    sget-object v4, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lqmm;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqmm;

    move-result-object v0

    sput-object v0, Lmpb;->b:Lqmm;

    const-string v0, "[0-9]+"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmpb;->c:Ljava/util/regex/Pattern;

    const-string v0, "\\p{Punct}*"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmpb;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x3400

    if-lt p0, v0, :cond_0

    sget-object v0, Lmpb;->b:Lqmm;

    .line 1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    const v1, 0xfe000

    if-lt p0, v1, :cond_0

    const v1, 0xfeea0

    if-gt p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmpb;->e([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Lmpb;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 3
    check-cast v1, Lqtg;

    invoke-interface {v1, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v1, 0xd1

    const-string v2, "com/google/android/libraries/inputmethod/utils/StringUtil"

    const-string v3, "getMD5String"

    const-string v4, "StringUtil.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "MD5 not supported"

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    return-object p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    add-int v1, v0, v0

    .line 2
    new-array v1, v1, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    aget-byte v3, p0, v2

    and-int/lit8 v4, v3, 0xf

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    add-int v5, v2, v2

    const/16 v6, 0xa

    if-ge v3, v6, :cond_0

    add-int/lit8 v3, v3, 0x30

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x57

    :goto_1
    int-to-char v3, v3

    .line 4
    aput-char v3, v1, v5

    add-int/lit8 v5, v5, 0x1

    if-ge v4, v6, :cond_1

    add-int/lit8 v4, v4, 0x30

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x57

    :goto_2
    int-to-char v3, v4

    .line 5
    aput-char v3, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 6
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const-string v0, "*"

    invoke-static {v0, p0}, Lqgg;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x41

    const/16 v1, 0x5a

    const/16 v2, 0x20

    .line 1
    invoke-static {p0, v0, v1, v2}, Lmpb;->s(Ljava/lang/String;CCI)[C

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    :cond_0
    return-object p0
.end method

.method static h([CII)V
    .locals 6

    const/16 v3, 0x41

    const/16 v4, 0x5a

    const/16 v5, 0x20

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lmpb;->t([CIICCI)V

    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x61

    const/16 v1, 0x7a

    const/16 v2, -0x20

    .line 1
    invoke-static {p0, v0, v1, v2}, Lmpb;->s(Ljava/lang/String;CCI)[C

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    :cond_0
    return-object p0
.end method

.method static j([CII)V
    .locals 6

    const/16 v3, 0x61

    const/16 v4, 0x7a

    const/16 v5, -0x20

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lmpb;->t([CIICCI)V

    return-void
.end method

.method static k(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static l(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lmpb;->l(C)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    add-int/lit8 v1, v1, -0x20

    int-to-char v1, v1

    .line 4
    aput-char v1, p0, v0

    .line 5
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v3, v0}, Lmpb;->h([CII)V

    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lmpb;->k(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    sub-int/2addr v0, v3

    .line 10
    invoke-static {p0, v3, v0}, Lmpb;->h([CII)V

    new-instance v0, Ljava/lang/String;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static n(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lmpb;->c:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lmpb;->d:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static p(Ljava/lang/CharSequence;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 3
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 4
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    return v6

    .line 5
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    return v6

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static s(Ljava/lang/String;CCI)[C
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, p1, :cond_0

    if-gt v2, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v2, p3

    int-to-char v2, v2

    .line 4
    aput-char v2, p0, v1

    sub-int v5, v0, v4

    move-object v3, p0

    move v6, p1

    move v7, p2

    move v8, p3

    .line 5
    invoke-static/range {v3 .. v8}, Lmpb;->t([CIICCI)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static t([CIICCI)V
    .locals 1

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    .line 1
    aget-char v0, p0, p1

    if-lt v0, p3, :cond_0

    if-gt v0, p4, :cond_0

    add-int/2addr v0, p5

    int-to-char v0, v0

    .line 2
    aput-char v0, p0, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
