.class public final Lonc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-static {p1}, Liqe;->h(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->a:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Liqe;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Liqe;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->c:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, v3}, Liqe;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->d:[Ljava/lang/String;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1}, Liqe;->u(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->e:Ljava/lang/String;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1, v3}, Liqe;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->f:Lond;

    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lsmi;->k()[B

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    const/4 p0, 0x6

    .line 9
    invoke-static {p1, p0, v1}, Liqe;->o(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 10
    invoke-static {p1, v0}, Liqe;->g(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Liqd;->f(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Liqd;->b(I)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    invoke-static {p1, v3}, Liqd;->d(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v3}, Liqd;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v3}, Liqd;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v3}, Liqd;->s(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v3}, Liqd;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v3}, Liqd;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v3}, Liqd;->h(Landroid/os/Parcel;I)I

    move-result v3

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Liqd;->w(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    sget-object v0, Lond;->c:Lond;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    :try_start_0
    invoke-virtual {v0, v3}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsks;

    invoke-interface {v0, v2}, Lsmh;->h([B)Lsmh;

    move-result-object v0

    invoke-interface {v0}, Lsmh;->t()Lsmi;

    move-result-object v1
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lolt;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    invoke-interface {v2, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v2, 0x2a

    const-string v3, "com/google/android/libraries/micore/training/cache/client/SafeParcelUtil"

    const-string v9, "fromSafeParcelableBundle"

    const-string v10, "SafeParcelUtil.java"

    invoke-interface {v0, v3, v9, v2, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Failed to parse safe parcelable from bundle"

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    :goto_1
    move-object v9, v1

    check-cast v9, Lond;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lond;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    return-object p1
.end method
