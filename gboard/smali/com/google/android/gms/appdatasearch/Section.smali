.class public Lcom/google/android/gms/appdatasearch/Section;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lihi;

    invoke-direct {v0}, Lihi;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/Section;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/Section;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/appdatasearch/Section;->b:Z

    iput p3, p0, Lcom/google/android/gms/appdatasearch/Section;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Liqe;->h(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/Section;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Liqe;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/appdatasearch/Section;->b:Z

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Liqe;->i(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/appdatasearch/Section;->c:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Liqe;->j(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, p2}, Liqe;->g(Landroid/os/Parcel;I)V

    return-void
.end method
