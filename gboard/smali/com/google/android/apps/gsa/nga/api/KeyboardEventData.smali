.class public Lcom/google/android/apps/gsa/nga/api/KeyboardEventData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lbrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbqr;

    invoke-direct {v0}, Lbqr;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/nga/api/KeyboardEventData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lbrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/nga/api/KeyboardEventData;->a:Lbrd;

    return-void
.end method

.method public static a(Lbrd;)Lcom/google/android/apps/gsa/nga/api/KeyboardEventData;
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/nga/api/KeyboardEventData;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/nga/api/KeyboardEventData;-><init>(Lbrd;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/apps/gsa/nga/api/KeyboardEventData;->a:Lbrd;

    .line 1
    invoke-virtual {p2}, Lsir;->k()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
