.class public final synthetic Lloe;
.super Ljava/lang/Object;

# interfaces
.implements Lmop;


# static fields
.field public static final a:Lmop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lloe;

    invoke-direct {v0}, Lloe;-><init>()V

    sput-object v0, Lloe;->a:Lmop;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 1
    invoke-virtual {p2, p1, p3}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
