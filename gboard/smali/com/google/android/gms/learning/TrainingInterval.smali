.class public Lcom/google/android/gms/learning/TrainingInterval;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liwc;

    invoke-direct {v0}, Liwc;-><init>()V

    sput-object v0, Lcom/google/android/gms/learning/TrainingInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "Recurrent jobs cannot have non-positive minimal interval."

    .line 1
    invoke-static {v0, v1}, Lipu;->c(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/learning/TrainingInterval;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/learning/TrainingInterval;->b:J

    return-void
.end method

.method public static a()Liwb;
    .locals 1

    new-instance v0, Liwb;

    .line 1
    invoke-direct {v0}, Liwb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/learning/TrainingInterval;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/learning/TrainingInterval;

    iget v1, p0, Lcom/google/android/gms/learning/TrainingInterval;->a:I

    .line 3
    iget v3, p1, Lcom/google/android/gms/learning/TrainingInterval;->a:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/learning/TrainingInterval;->b:J

    iget-wide v5, p1, Lcom/google/android/gms/learning/TrainingInterval;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/learning/TrainingInterval;->a:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/learning/TrainingInterval;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Liqe;->h(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/learning/TrainingInterval;->a:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Liqe;->j(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/learning/TrainingInterval;->b:J

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, v1}, Liqe;->k(Landroid/os/Parcel;IJ)V

    .line 4
    invoke-static {p1, p2}, Liqe;->g(Landroid/os/Parcel;I)V

    return-void
.end method
