.class public abstract Lcom/google/android/libraries/micore/superpacks/SlicingResult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final d:Lcom/google/android/libraries/micore/superpacks/SlicingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->e()Lnxw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnxw;->d(Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lnxw;->a:[B

    invoke-virtual {v0}, Lnxw;->b()Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->d:Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    new-instance v0, Lnxv;

    invoke-direct {v0}, Lnxv;-><init>()V

    sput-object v0, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lnxw;
    .locals 2

    new-instance v0, Lnxw;

    invoke-direct {v0}, Lnxw;-><init>()V

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lnxw;->d(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lqlg;
.end method

.method public abstract b()Z
.end method

.method public abstract c()[B
.end method

.method public d()Lqlg;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lqfk;->z(Ljava/lang/String;)Lqfg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->a()Lqlg;

    move-result-object v1

    const-string v2, "slices"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->b()Z

    move-result v1

    const-string v2, "last batch"

    .line 3
    invoke-virtual {v0, v2, v1}, Lqfg;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "sync metadata"

    .line 4
    invoke-virtual {v0, v2, v1}, Lqfg;->h(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->a()Lqlg;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/libraries/micore/superpacks/common/Slice;

    .line 1
    invoke-virtual {v0, v1}, Lqkx;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/micore/superpacks/common/Slice;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->b()Z

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->c()[B

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
