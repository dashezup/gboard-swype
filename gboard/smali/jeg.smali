.class public final Ljeg;
.super Lbqf;
.source "PG"

# interfaces
.implements Ljei;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorCallbackV2"

    .line 1
    invoke-direct {p0, p1, v0}, Lbqf;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lisg;Lisg;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lbqh;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lbqh;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lbqf;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lbqh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lbqf;->c(ILandroid/os/Parcel;)V

    return-void
.end method
