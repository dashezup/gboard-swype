.class public abstract Lbro;
.super Lbqg;
.source "PG"

# interfaces
.implements Lbrp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSessionCallback"

    .line 1
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final fH(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    sget-object v0, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, v0}, Lbqh;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;

    .line 3
    invoke-virtual {p0, p1, p2}, Lbro;->b([BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
