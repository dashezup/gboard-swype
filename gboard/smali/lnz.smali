.class final Llnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Llob;

.field private final b:Llnx;


# direct methods
.method public constructor <init>(Lmoo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llob;

    .line 1
    invoke-direct {v0, p1}, Llob;-><init>(Lmoo;)V

    iput-object v0, p0, Llnz;->a:Llob;

    new-instance v0, Llnx;

    .line 2
    invoke-direct {v0, p1}, Llnx;-><init>(Lmoo;)V

    iput-object v0, p0, Llnz;->b:Llnx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Llod;
    .locals 3

    iget-object v0, p0, Llnz;->a:Llob;

    .line 1
    invoke-static {p1, v0}, Lmlx;->f(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Llnz;->b:Llnx;

    .line 2
    invoke-static {p1, v1}, Lmlx;->f(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/util/SparseArray;

    move-result-object p1

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 5
    :cond_1
    new-instance v1, Llod;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, p1, v2}, Llod;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    return-object v1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Llnz;->a(Landroid/os/Parcel;)Llod;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Llod;

    return-object p1
.end method
