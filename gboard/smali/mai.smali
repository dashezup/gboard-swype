.class public final Lmai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;


# instance fields
.field public final b:Lmah;

.field public final c:Lqlg;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;

.field public final g:Lqgc;

.field public final h:Lqgc;

.field public final i:Z

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "proactive_suggestions_delay_deletion_time_in_ms"

    const-wide/16 v1, 0x64

    .line 1
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lmai;->a:Lkti;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmah;Lqlg;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lqgc;Lqgc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmai;->j:Ljava/lang/String;

    iput-object p2, p0, Lmai;->b:Lmah;

    iput-object p3, p0, Lmai;->c:Lqlg;

    iput-object p4, p0, Lmai;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Lmai;->e:Ljava/lang/Runnable;

    iput-object p6, p0, Lmai;->f:Ljava/lang/Runnable;

    iput-object p7, p0, Lmai;->g:Lqgc;

    iput-object p8, p0, Lmai;->h:Lqgc;

    iput-boolean p9, p0, Lmai;->i:Z

    return-void
.end method

.method public static a()Lmag;
    .locals 2

    new-instance v0, Lmag;

    invoke-direct {v0}, Lmag;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lmag;->c(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmai;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 2
    check-cast p1, Lmai;

    iget-object v1, p0, Lmai;->j:Ljava/lang/String;

    iget-object v3, p1, Lmai;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmai;->b:Lmah;

    iget-object v3, p1, Lmai;->b:Lmah;

    .line 4
    invoke-virtual {v1, v3}, Lmah;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmai;->c:Lqlg;

    if-nez v1, :cond_1

    iget-object v1, p1, Lmai;->c:Lqlg;

    if-nez v1, :cond_8

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p1, Lmai;->c:Lqlg;

    .line 5
    invoke-static {v1, v3}, Lqoj;->i(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    :goto_0
    iget-object v1, p0, Lmai;->d:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    iget-object v1, p1, Lmai;->d:Ljava/lang/Runnable;

    if-nez v1, :cond_8

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p1, Lmai;->d:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    :goto_1
    iget-object v1, p0, Lmai;->e:Ljava/lang/Runnable;

    if-nez v1, :cond_3

    iget-object v1, p1, Lmai;->e:Ljava/lang/Runnable;

    if-nez v1, :cond_8

    goto :goto_2

    .line 8
    :cond_3
    iget-object v3, p1, Lmai;->e:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    :goto_2
    iget-object v1, p0, Lmai;->f:Ljava/lang/Runnable;

    if-nez v1, :cond_4

    iget-object v1, p1, Lmai;->f:Ljava/lang/Runnable;

    if-nez v1, :cond_8

    goto :goto_3

    .line 9
    :cond_4
    iget-object v3, p1, Lmai;->f:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    :goto_3
    iget-object v1, p0, Lmai;->g:Lqgc;

    if-nez v1, :cond_5

    iget-object v1, p1, Lmai;->g:Lqgc;

    if-nez v1, :cond_8

    goto :goto_4

    .line 10
    :cond_5
    iget-object v3, p1, Lmai;->g:Lqgc;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    :goto_4
    iget-object v1, p0, Lmai;->h:Lqgc;

    if-nez v1, :cond_6

    iget-object v1, p1, Lmai;->h:Lqgc;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lmai;->h:Lqgc;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    .line 4
    :cond_7
    :goto_5
    iget-boolean v1, p0, Lmai;->i:Z

    iget-boolean p1, p1, Lmai;->i:Z

    if-ne v1, p1, :cond_8

    return v0

    :cond_8
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lmai;->j:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lmai;->b:Lmah;

    .line 2
    invoke-virtual {v2}, Lmah;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmai;->c:Lqlg;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lqlg;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lmai;->d:Ljava/lang/Runnable;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lmai;->e:Ljava/lang/Runnable;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    const v2, -0x2aff6277

    mul-int v0, v0, v2

    .line 2
    iget-object v2, p0, Lmai;->f:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lmai;->g:Lqgc;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lmai;->h:Lqgc;

    if-nez v2, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    const/4 v1, 0x1

    .line 2
    iget-boolean v2, p0, Lmai;->i:Z

    if-eq v1, v2, :cond_6

    const/16 v1, 0x4d5

    goto :goto_6

    :cond_6
    const/16 v1, 0x4cf

    :goto_6
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lmai;->j:Ljava/lang/String;

    iget-object v2, v0, Lmai;->b:Lmah;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lmai;->c:Lqlg;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lmai;->d:Ljava/lang/Runnable;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lmai;->e:Ljava/lang/Runnable;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lmai;->f:Ljava/lang/Runnable;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lmai;->g:Lqgc;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lmai;->h:Lqgc;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v0, Lmai;->i:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const-string v15, "null"

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v10, v10, 0xfa

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    add-int/2addr v10, v13

    add-int/2addr v10, v14

    add-int v10, v10, v16

    add-int v10, v10, v17

    add-int v10, v10, v18

    add-int v10, v10, v19

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "ProactiveSuggestions{source="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestionViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onSuggestionsShowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onSuggestionsShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onRequestToShowFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onSuggestionsHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onPendingSuggestionsShowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onPassiveHiddenSuggestionsReshow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", persistWhileSwitchingKeyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
