.class public final Lbyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field private static final p:Lqln;


# instance fields
.field public b:J

.field public c:J

.field public final d:Ljava/lang/StringBuilder;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/lang/Runnable;

.field public l:Lqmm;

.field public m:Lqmm;

.field public final n:Lbym;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x4c

    .line 1
    invoke-static {v0}, Lqln;->m(I)Lqlj;

    move-result-object v0

    const-string v1, ".-"

    const-string v2, "a"

    .line 2
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "-..."

    const-string v2, "b"

    .line 3
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "-.-."

    const-string v2, "c"

    .line 4
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "-.."

    const-string v2, "d"

    .line 5
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "."

    const-string v2, "e"

    .line 6
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "..-."

    const-string v3, "f"

    .line 7
    invoke-virtual {v0, v2, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "--."

    const-string v3, "g"

    .line 8
    invoke-virtual {v0, v2, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "...."

    const-string v3, "h"

    .line 9
    invoke-virtual {v0, v2, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, ".."

    const-string v3, "i"

    .line 10
    invoke-virtual {v0, v2, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, ".---"

    const-string v3, "j"

    .line 11
    invoke-virtual {v0, v2, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "-.-"

    const-string v3, "k"

    .line 12
    invoke-virtual {v0, v2, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, ".-.."

    const-string v3, "l"

    .line 13
    invoke-virtual {v0, v2, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "--"

    const-string v3, "m"

    .line 14
    invoke-virtual {v0, v2, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "-."

    const-string v3, "n"

    .line 15
    invoke-virtual {v0, v2, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "---"

    const-string v3, "o"

    .line 16
    invoke-virtual {v0, v2, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, ".--."

    const-string v3, "p"

    .line 17
    invoke-virtual {v0, v2, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "--.-"

    const-string v3, "q"

    .line 18
    invoke-virtual {v0, v2, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, ".-."

    const-string v3, "r"

    .line 19
    invoke-virtual {v0, v2, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "..."

    const-string v3, "s"

    .line 20
    invoke-virtual {v0, v2, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "-"

    const-string v3, "t"

    .line 21
    invoke-virtual {v0, v2, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "..-"

    const-string v4, "u"

    .line 22
    invoke-virtual {v0, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "...-"

    const-string v4, "v"

    .line 23
    invoke-virtual {v0, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, ".--"

    const-string v4, "w"

    .line 24
    invoke-virtual {v0, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "-..-"

    const-string v4, "x"

    .line 25
    invoke-virtual {v0, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "-.--"

    const-string v4, "y"

    .line 26
    invoke-virtual {v0, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "--.."

    const-string v4, "z"

    .line 27
    invoke-virtual {v0, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "-----"

    const-string v4, "0"

    .line 28
    invoke-virtual {v0, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, ".----"

    const-string v4, "1"

    .line 29
    invoke-virtual {v0, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "..---"

    const-string v4, "2"

    .line 30
    invoke-virtual {v0, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "...--"

    const-string v4, "3"

    .line 31
    invoke-virtual {v0, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "....-"

    const-string v4, "4"

    .line 32
    invoke-virtual {v0, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "....."

    const-string v4, "5"

    .line 33
    invoke-virtual {v0, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "-...."

    const-string v4, "6"

    .line 34
    invoke-virtual {v0, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "--..."

    const-string v4, "7"

    .line 35
    invoke-virtual {v0, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "---.."

    const-string v4, "8"

    .line 36
    invoke-virtual {v0, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "----."

    const-string v4, "9"

    .line 37
    invoke-virtual {v0, v3, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, ".-.-.-"

    .line 38
    invoke-virtual {v0, v3, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "--..--"

    const-string v3, ","

    .line 39
    invoke-virtual {v0, v1, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "..--.."

    const-string v3, "?"

    .line 40
    invoke-virtual {v0, v1, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, ".----."

    const-string v3, "\'"

    .line 41
    invoke-virtual {v0, v1, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "-.-.--"

    const-string v3, "!"

    .line 42
    invoke-virtual {v0, v1, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "-..-."

    const-string v3, "/"

    .line 43
    invoke-virtual {v0, v1, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "-.--."

    const-string v3, "("

    .line 44
    invoke-virtual {v0, v1, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "-.--.-"

    const-string v3, ")"

    .line 45
    invoke-virtual {v0, v1, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, ".-..."

    const-string v3, "&"

    .line 46
    invoke-virtual {v0, v1, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "---..."

    const-string v3, ":"

    .line 47
    invoke-virtual {v0, v1, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "-.-.-."

    const-string v3, ";"

    .line 48
    invoke-virtual {v0, v1, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "-...-"

    const-string v3, "="

    .line 49
    invoke-virtual {v0, v1, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, ".-.-."

    const-string v3, "+"

    .line 50
    invoke-virtual {v0, v1, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "-....-"

    .line 51
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "..--.-"

    const-string v2, "_"

    .line 52
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, ".--.-."

    const-string v2, "@"

    .line 53
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, ".-..-."

    const-string v2, "\""

    .line 54
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "...-."

    const-string v2, "*"

    .line 55
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "-.-.-"

    const-string v2, "\\"

    .line 56
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "---.-"

    const-string v2, "%"

    .line 57
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "--.-."

    const-string v2, "#"

    .line 58
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "--.-.-"

    const-string v2, "|"

    .line 59
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "......"

    const-string v2, "^"

    .line 60
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, ".---.."

    const-string v2, "~"

    .line 61
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "-..-.-"

    const-string v2, "`"

    .line 62
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "...-.."

    const-string v2, "$"

    .line 63
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, ".--.."

    const-string v2, "["

    .line 64
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, ".--..-"

    const-string v2, "]"

    .line 65
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, ".--.-"

    const-string v2, "{"

    .line 66
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, ".--.--"

    const-string v2, "}"

    .line 67
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "-.---"

    const-string v2, "<"

    .line 68
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "-.----"

    const-string v2, ">"

    .line 69
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "..--"

    const-string v2, "[space]"

    .line 70
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, ".-.-"

    const-string v2, "[enter]"

    .line 71
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "....-."

    const-string v2, "[shift]"

    .line 72
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "----"

    const-string v2, "[backspace]"

    .line 73
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, ".-----"

    const-string v2, "[candidate 1]"

    .line 74
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "..----"

    const-string v2, "[candidate 2]"

    .line 75
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "...---"

    const-string v2, "[candidate 3]"

    .line 76
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "---."

    const-string v2, "[hint]"

    .line 77
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object v0

    sput-object v0, Lbyn;->p:Lqln;

    .line 79
    invoke-virtual {v0}, Lqln;->p()Lqmm;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    sput v1, Lbyn;->a:I

    return-void
.end method

.method public constructor <init>(Lbym;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbyn;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Lbyn;->a:I

    add-int/lit8 v1, v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lbyn;->d:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbyn;->j:Landroid/os/Handler;

    new-instance v0, Lbyl;

    .line 3
    invoke-direct {v0, p0}, Lbyl;-><init>(Lbyn;)V

    iput-object v0, p0, Lbyn;->k:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyn;->o:Z

    iput-object p1, p0, Lbyn;->n:Lbym;

    return-void
.end method


# virtual methods
.method public final a(Lksx;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 3
    iget p1, p1, Lksx;->e:I

    int-to-long v1, v0

    and-int/lit8 v3, p1, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-eq v4, v3, :cond_0

    move-wide v3, v5

    goto :goto_0

    :cond_0
    const-wide v3, 0x100000000L

    :goto_0
    or-long/2addr v1, v3

    and-int/lit16 v3, p1, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_1

    const-wide v3, 0x100000000000L

    goto :goto_1

    :cond_1
    move-wide v3, v5

    :goto_1
    or-long/2addr v1, v3

    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_2

    const-wide v5, 0x200000000L

    :cond_2
    or-long/2addr v1, v5

    iget-object p1, p0, Lbyn;->l:Lqmm;

    if-eqz p1, :cond_4

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p1, -0x277d

    return p1

    :cond_4
    :goto_2
    iget-object p1, p0, Lbyn;->m:Lqmm;

    if-eqz p1, :cond_5

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, -0x277e

    return p1

    :cond_5
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    sget-object v0, Lbyn;->p:Lqln;

    iget-object v1, p0, Lbyn;->d:Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-wide v1, p0, Lbyn;->b:J

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "[hint]"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbyn;->o:Z

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lbyn;->e:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbyn;->d:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lbyn;->n:Lbym;

    const/16 v1, -0x2772

    .line 3
    invoke-interface {v0, v1, v2}, Lbym;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbyn;->d:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbyn;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lbyn;->f()V

    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lbyn;->j:Landroid/os/Handler;

    iget-object v1, p0, Lbyn;->k:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-lez p1, :cond_0

    iget-object v0, p0, Lbyn;->j:Landroid/os/Handler;

    iget-object v1, p0, Lbyn;->k:Ljava/lang/Runnable;

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 9

    iget-wide v0, p0, Lbyn;->c:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "[enter]"

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    iget-object v0, p0, Lbyn;->e:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbyn;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lbyn;->b:J

    .line 6
    sget-wide v4, Lloy;->n:J

    and-long/2addr v0, v4

    iput-wide v0, p0, Lbyn;->c:J

    iget-object v0, p0, Lbyn;->n:Lbym;

    sget-wide v4, Lloy;->n:J

    .line 7
    invoke-interface {v0, v4, v5, v3}, Lbym;->dL(JZ)V

    iget-object v0, p0, Lbyn;->n:Lbym;

    sget-wide v3, Lloy;->g:J

    .line 8
    invoke-interface {v0, v3, v4, v2}, Lbym;->dL(JZ)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-wide v0, p0, Lbyn;->c:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_3

    iget-object v0, p0, Lbyn;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbyn;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lbyn;->n:Lbym;

    .line 4
    sget-wide v7, Lloy;->n:J

    invoke-interface {v0, v7, v8, v3}, Lbym;->dL(JZ)V

    iget-object v0, p0, Lbyn;->n:Lbym;

    iget-wide v3, p0, Lbyn;->c:J

    .line 5
    invoke-interface {v0, v3, v4, v2}, Lbym;->dL(JZ)V

    iput-wide v5, p0, Lbyn;->c:J

    :cond_3
    return-void
.end method
