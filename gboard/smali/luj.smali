.class public final Lluj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lkti;

.field private static final g:Lkti;

.field private static final h:Lkti;

.field private static final i:Lkti;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ltxc;

.field public final d:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "http_client_follow_redirects"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lluj;->f:Lkti;

    const-string v0, "http_client_retry_on_failure"

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lluj;->g:Lkti;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-string v2, "http_client_cache_expiration_time_in_seconds"

    .line 4
    invoke-static {v2, v0, v1}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lluj;->h:Lkti;

    const-string v0, "http_client_max_requests_per_host"

    const-wide/16 v1, 0x5

    .line 5
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lluj;->i:Lkti;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZLtxc;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lluj;->a:Z

    iput-boolean p2, p0, Lluj;->b:Z

    iput-object p3, p0, Lluj;->c:Ltxc;

    iput-wide p4, p0, Lluj;->d:J

    iput p6, p0, Lluj;->e:I

    return-void
.end method

.method public static a()Lluj;
    .locals 3

    new-instance v0, Llui;

    invoke-direct {v0}, Llui;-><init>()V

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Llui;->c(Z)V

    .line 2
    invoke-virtual {v0, v1}, Llui;->e(Z)V

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Llui;->b(J)V

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Llui;->d(I)V

    sget-object v1, Lluj;->f:Lkti;

    .line 5
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Llui;->c(Z)V

    sget-object v1, Lluj;->g:Lkti;

    .line 6
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Llui;->e(Z)V

    sget-object v1, Lluj;->h:Lkti;

    .line 7
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Llui;->b(J)V

    sget-object v1, Lluj;->i:Lkti;

    .line 8
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Llui;->d(I)V

    .line 9
    invoke-virtual {v0}, Llui;->a()Lluj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Llui;
    .locals 1

    new-instance v0, Llui;

    .line 1
    invoke-direct {v0, p0}, Llui;-><init>(Lluj;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lluj;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lluj;

    iget-boolean v1, p0, Lluj;->a:Z

    iget-boolean v3, p1, Lluj;->a:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lluj;->b:Z

    iget-boolean v3, p1, Lluj;->b:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lluj;->c:Ltxc;

    if-nez v1, :cond_1

    iget-object v1, p1, Lluj;->c:Ltxc;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lluj;->c:Ltxc;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget-wide v3, p0, Lluj;->d:J

    iget-wide v5, p1, Lluj;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget v1, p0, Lluj;->e:I

    iget p1, p1, Lluj;->e:I

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Lluj;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lluj;->b:Z

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lluj;->c:Ltxc;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 1
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 0
    :goto_2
    iget-wide v2, p0, Lluj;->d:J

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    const/16 v1, 0x20

    ushr-long v5, v2, v1

    xor-long/2addr v2, v5

    long-to-int v1, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lluj;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lluj;->a:Z

    iget-boolean v1, p0, Lluj;->b:Z

    iget-object v2, p0, Lluj;->c:Ltxc;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lluj;->d:J

    iget v5, p0, Lluj;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit16 v6, v6, 0xac

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "HttpClientOptions{followRedirects="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", retryFailedConnectionAttempts="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cookieJar="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheExpirationTimeInSeconds="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxRequestsPerHost="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
