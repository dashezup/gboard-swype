.class public Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lckz;

.field public final c:I

.field public final d:Lmog;

.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Llnd;

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcky;

    invoke-direct {v0}, Lcky;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    new-instance v0, Lckz;

    .line 2
    invoke-direct {v0}, Lckz;-><init>()V

    iget-object v1, v0, Lckz;->a:[I

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lckz;->b:I

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->b:Lckz;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->d:Lmog;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->f:[Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->g:[Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->j:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->k:Z

    .line 13
    invoke-static {p1}, Llnd;->b(Landroid/os/Parcel;)Llnd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->i:Llnd;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->b:Lckz;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->b:Lckz;

    .line 3
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->d:Lmog;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->d:Lmog;

    .line 5
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->e:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->f:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->f:[Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->g:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->g:[Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->j:Z

    iget-boolean v3, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->j:Z

    if-ne v2, v3, :cond_8

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->k:Z

    iget-boolean p1, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->k:Z

    if-ne v2, p1, :cond_8

    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->b:Lckz;

    .line 2
    invoke-virtual {v2}, Lckz;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->d:Lmog;

    .line 3
    invoke-virtual {v2}, Lmog;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->f:[Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->g:[Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->j:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->k:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->b:Lckz;

    iget-object v1, v0, Lckz;->a:[I

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    iget v0, v0, Lckz;->b:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->c:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->d:Lmog;

    iget-object v0, v0, Lmog;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->f:[Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->g:[Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->j:Z

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->k:Z

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->i:Llnd;

    .line 12
    invoke-static {v0, p1, p2}, Llnd;->a(Llnd;Landroid/os/Parcel;I)V

    return-void
.end method
