.class public abstract Lcom/google/android/libraries/micore/superpacks/common/Slice;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Locy;

    invoke-direct {v0}, Locy;-><init>()V

    sput-object v0, Lcom/google/android/libraries/micore/superpacks/common/Slice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lcom/google/android/libraries/micore/superpacks/common/Slice;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->g()Locz;

    move-result-object v0

    invoke-virtual {v0, p0}, Locz;->d(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    invoke-virtual {v0}, Locz;->a()Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object p0

    return-object p0
.end method

.method public static g()Locz;
    .locals 2

    new-instance v0, Locz;

    invoke-direct {v0}, Locz;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Locz;->e(I)V

    .line 2
    invoke-virtual {v0, v1}, Locz;->c(I)V

    .line 3
    invoke-virtual {v0, v1}, Locz;->b(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(ZZ)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lobh;->f(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0}, Lobh;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1
    :cond_1
    check-cast v0, Lnzt;

    iget-object p1, v0, Lnzt;->b:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->b()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->c()I

    move-result v0

    const/4 v1, 0x0

    if-nez p2, :cond_3

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    move-object p2, v1

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    invoke-static {p2, v0}, Locl;->e(II)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->d()I

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-static {v0}, Locl;->g(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez p2, :cond_6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    return-object p1

    .line 6
    :cond_6
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 9
    :cond_7
    new-instance p1, Ljava/lang/String;

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    const-string v0, ", "

    if-eqz p2, :cond_8

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    if-eqz v1, :cond_9

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v2

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->f(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v0

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->b()I

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->c()I

    move-result p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->d()I

    move-result p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
