.class final Lqhl;
.super Lqkq;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final a:Lqhp;

.field final b:Lqhp;

.field final c:Lqev;

.field final d:Lqev;

.field final e:J

.field final f:J

.field final g:J

.field final h:Lqim;

.field final i:I

.field final j:Lqik;

.field final k:Lqgj;

.field transient l:Lqgl;


# direct methods
.method public constructor <init>(Lqhp;Lqhp;Lqev;Lqev;JJJLqim;ILqik;Lqgj;)V
    .locals 0

    invoke-direct {p0}, Lqkq;-><init>()V

    iput-object p1, p0, Lqhl;->a:Lqhp;

    iput-object p2, p0, Lqhl;->b:Lqhp;

    iput-object p3, p0, Lqhl;->c:Lqev;

    iput-object p4, p0, Lqhl;->d:Lqev;

    iput-wide p5, p0, Lqhl;->e:J

    iput-wide p7, p0, Lqhl;->f:J

    iput-wide p9, p0, Lqhl;->g:J

    iput-object p11, p0, Lqhl;->h:Lqim;

    iput p12, p0, Lqhl;->i:I

    iput-object p13, p0, Lqhl;->j:Lqik;

    sget-object p1, Lqgj;->a:Lqgj;

    const/4 p2, 0x0

    if-eq p14, p1, :cond_0

    .line 1
    sget-object p1, Lqgp;->b:Lqgj;

    if-ne p14, p1, :cond_1

    :cond_0
    move-object p14, p2

    :cond_1
    iput-object p14, p0, Lqhl;->k:Lqgj;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-static {}, Lqgp;->a()Lqgp;

    move-result-object p1

    iget-object v0, p0, Lqhl;->a:Lqhp;

    iget-object v1, p1, Lqgp;->h:Lqhp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Key strength was already set to %s"

    .line 3
    invoke-static {v4, v5, v1}, Lqfk;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lqgp;->h:Lqhp;

    iget-object v0, p0, Lqhl;->b:Lqhp;

    iget-object v1, p1, Lqgp;->i:Lqhp;

    if-nez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "Value strength was already set to %s"

    .line 5
    invoke-static {v4, v5, v1}, Lqfk;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lqgp;->i:Lqhp;

    iget-object v0, p0, Lqhl;->c:Lqev;

    iget-object v1, p1, Lqgp;->l:Lqev;

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-string v5, "key equivalence was already set to %s"

    .line 7
    invoke-static {v4, v5, v1}, Lqfk;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lqgp;->l:Lqev;

    iget-object v0, p0, Lqhl;->d:Lqev;

    iget-object v1, p1, Lqgp;->m:Lqev;

    if-nez v1, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const-string v5, "value equivalence was already set to %s"

    .line 9
    invoke-static {v4, v5, v1}, Lqfk;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lqgp;->m:Lqev;

    iget v0, p0, Lqhl;->i:I

    .line 11
    invoke-virtual {p1, v0}, Lqgp;->e(I)V

    iget-object v0, p0, Lqhl;->j:Lqik;

    .line 12
    invoke-virtual {p1, v0}, Lqgp;->h(Lqik;)V

    iput-boolean v3, p1, Lqgp;->c:Z

    iget-wide v0, p0, Lqhl;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {p1, v0, v1, v6}, Lqgp;->f(JLjava/util/concurrent/TimeUnit;)V

    :cond_4
    iget-wide v0, p0, Lqhl;->f:J

    const-wide/16 v6, -0x1

    cmp-long v8, v0, v4

    if-lez v8, :cond_7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, p1, Lqgp;->k:J

    cmp-long v11, v9, v6

    if-nez v11, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    const-string v12, "expireAfterAccess was already set to %s ns"

    .line 14
    invoke-static {v11, v12, v9, v10}, Lqfk;->m(ZLjava/lang/String;J)V

    cmp-long v9, v0, v4

    if-ltz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    .line 15
    :goto_5
    invoke-static {v9, v0, v1, v8}, Lqfk;->r(ZJLjava/lang/Object;)V

    .line 16
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p1, Lqgp;->k:J

    :cond_7
    iget-object v0, p0, Lqhl;->h:Lqim;

    .line 17
    sget-object v1, Lqgo;->a:Lqgo;

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lqhl;->h:Lqim;

    iget-object v1, p1, Lqgp;->g:Lqim;

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    .line 18
    :goto_6
    invoke-static {v1}, Lqfk;->j(Z)V

    iget-boolean v1, p1, Lqgp;->c:Z

    if-eqz v1, :cond_a

    iget-wide v8, p1, Lqgp;->e:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    const-string v10, "weigher can not be combined with maximum size"

    .line 19
    invoke-static {v1, v10, v8, v9}, Lqfk;->m(ZLjava/lang/String;J)V

    .line 20
    :cond_a
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lqgp;->g:Lqim;

    iget-wide v0, p0, Lqhl;->g:J

    cmp-long v8, v0, v6

    if-eqz v8, :cond_f

    iget-wide v8, p1, Lqgp;->f:J

    cmp-long v10, v8, v6

    if-nez v10, :cond_b

    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    const-string v11, "maximum weight was already set to %s"

    .line 21
    invoke-static {v10, v11, v8, v9}, Lqfk;->m(ZLjava/lang/String;J)V

    iget-wide v8, p1, Lqgp;->e:J

    cmp-long v10, v8, v6

    if-nez v10, :cond_c

    const/4 v6, 0x1

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    const-string v7, "maximum size was already set to %s"

    .line 22
    invoke-static {v6, v7, v8, v9}, Lqfk;->m(ZLjava/lang/String;J)V

    cmp-long v6, v0, v4

    if-ltz v6, :cond_d

    const/4 v4, 0x1

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    const-string v5, "maximum weight must not be negative"

    .line 23
    invoke-static {v4, v5}, Lqfk;->b(ZLjava/lang/Object;)V

    iput-wide v0, p1, Lqgp;->f:J

    goto :goto_b

    .line 26
    :cond_e
    iget-wide v0, p0, Lqhl;->g:J

    cmp-long v4, v0, v6

    if-eqz v4, :cond_f

    .line 24
    invoke-virtual {p1, v0, v1}, Lqgp;->g(J)V

    .line 23
    :cond_f
    :goto_b
    iget-object v0, p0, Lqhl;->k:Lqgj;

    if-eqz v0, :cond_11

    iget-object v1, p1, Lqgp;->o:Lqgj;

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    .line 25
    :goto_c
    invoke-static {v2}, Lqfk;->j(Z)V

    iput-object v0, p1, Lqgp;->o:Lqgj;

    .line 26
    :cond_11
    invoke-virtual {p1}, Lqgp;->d()Lqgl;

    move-result-object p1

    iput-object p1, p0, Lqhl;->l:Lqgl;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqhl;->l:Lqgl;

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqhl;->l:Lqgl;

    return-object v0
.end method
