.class public final Llum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field public static final b:Lqgc;


# instance fields
.field public final c:Lqmw;

.field public final d:Landroid/net/Uri;

.field public final e:Llur;

.field public final f:I

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/net/common/HttpRequest"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Llum;->a:Lqsm;

    sget-object v0, Lluk;->a:Lqgc;

    .line 1
    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v0

    sput-object v0, Llum;->b:Lqgc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqmw;Ljava/lang/String;ILandroid/net/Uri;Llur;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llum;->c:Lqmw;

    iput-object p2, p0, Llum;->g:Ljava/lang/String;

    iput p3, p0, Llum;->f:I

    iput-object p4, p0, Llum;->d:Landroid/net/Uri;

    iput-object p5, p0, Llum;->e:Llur;

    iput-wide p6, p0, Llum;->h:J

    iput-object p8, p0, Llum;->i:Ljava/lang/String;

    return-void
.end method

.method public static a()Llul;
    .locals 3

    new-instance v0, Llul;

    invoke-direct {v0}, Llul;-><init>()V

    .line 1
    sget-object v1, Llur;->a:Llur;

    .line 2
    invoke-virtual {v0, v1}, Llul;->e(Llur;)V

    const-wide/16 v1, -0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Llul;->c(J)V

    .line 4
    sget v1, Lqln;->c:I

    .line 5
    sget-object v1, Lqqv;->a:Lqln;

    .line 4
    invoke-virtual {v0, v1}, Llul;->h(Ljava/util/Map;)V

    sget-object v1, Llum;->b:Lqgc;

    .line 6
    invoke-interface {v1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    iput-object v1, v0, Llul;->a:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null userAgent"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "max-age=%d, max-stale=%d"

    .line 2
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Llum;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Llum;

    iget-object v1, p0, Llum;->c:Lqmw;

    iget-object v3, p1, Llum;->c:Lqmw;

    .line 3
    invoke-static {v1, v3}, Ldfv;->B(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Llum;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Llum;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p1, Llum;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget v1, p0, Llum;->f:I

    iget v3, p1, Llum;->f:I

    if-eqz v1, :cond_3

    if-ne v3, v0, :cond_4

    iget-object v1, p0, Llum;->d:Landroid/net/Uri;

    iget-object v3, p1, Llum;->d:Landroid/net/Uri;

    .line 6
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Llum;->e:Llur;

    iget-object v3, p1, Llum;->e:Llur;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v3, p0, Llum;->h:J

    iget-wide v5, p1, Llum;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Llum;->i:Ljava/lang/String;

    iget-object p1, p1, Llum;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_3
    const/4 p1, 0x0

    .line 5
    throw p1

    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Llum;->c:Lqmw;

    .line 1
    invoke-virtual {v0}, Lqmw;->hashCode()I

    move-result v0

    const v1, -0x2aff6277

    xor-int/2addr v0, v1

    const v1, 0xf4243

    mul-int v0, v0, v1

    iget-object v2, p0, Llum;->g:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget v2, p0, Llum;->f:I

    if-eqz v2, :cond_1

    iget-object v2, p0, Llum;->d:Landroid/net/Uri;

    .line 3
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    iget-object v3, p0, Llum;->e:Llur;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-wide v4, p0, Llum;->h:J

    xor-int/lit8 v0, v0, 0x1

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    const/16 v2, 0x20

    ushr-long v2, v4, v2

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v1, p0, Llum;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Llum;->c:Lqmw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Llum;->g:Ljava/lang/String;

    iget v3, v0, Llum;->f:I

    invoke-static {v3}, Llut;->c(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Llum;->d:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Llum;->e:Llur;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Llum;->h:J

    iget-object v8, v0, Llum;->i:Ljava/lang/String;

    const-string v9, "null"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v10, v10, 0x90

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    add-int/2addr v10, v13

    add-int/2addr v10, v14

    add-int/2addr v10, v15

    add-int v10, v10, v16

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "HttpRequest{body="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", headers="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkRequestFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheExpirationTimeInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
