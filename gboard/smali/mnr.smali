.class public final Lmnr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqtk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lmnr;->a:Lqtk;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 5

    if-nez p0, :cond_0

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EnumUtil.java"

    const-string v1, "valueOf"

    const-string v2, "com/google/android/libraries/inputmethod/utils/EnumUtil"

    if-nez p0, :cond_1

    sget-object p0, Lmnr;->a:Lqtk;

    invoke-virtual {p0}, Lqsh;->b()Lqtc;

    move-result-object p0

    .line 3
    check-cast p0, Lqtg;

    const/16 v3, 0x24

    invoke-interface {p0, v2, v1, v3, v0}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqtg;

    const-string v0, "null"

    invoke-interface {p0, v0}, Lqtg;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lmnr;->a:Lqtk;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 4
    check-cast v3, Lqtg;

    const/16 v4, 0x26

    invoke-interface {v3, v2, v1, v4, v0}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "%s"

    invoke-interface {v0, v1, p0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EnumUtil.java"

    const-string v1, "valueOf"

    const-string v2, "com/google/android/libraries/inputmethod/utils/EnumUtil"

    if-nez p0, :cond_1

    sget-object p0, Lmnr;->a:Lqtk;

    invoke-virtual {p0}, Lqsh;->b()Lqtc;

    move-result-object p0

    .line 3
    check-cast p0, Lqtg;

    const/16 v3, 0x3a

    invoke-interface {p0, v2, v1, v3, p1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqtg;

    const-string p1, "null"

    invoke-interface {p0, p1}, Lqtg;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lmnr;->a:Lqtk;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 4
    check-cast v3, Lqtg;

    const/16 v4, 0x3c

    invoke-interface {v3, v2, v1, v4, p1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v1, "%s"

    invoke-interface {p1, v1, p0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
