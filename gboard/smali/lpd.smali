.class public final Llpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmop;


# instance fields
.field private final a:Lmoo;


# direct methods
.method public constructor <init>(Lmoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpd;->a:Lmoo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/Parcel;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, Llpg;

    iget v0, p2, Llpg;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p2, Llpg;->b:Llpf;

    invoke-static {p1, v0}, Lmlx;->c(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-boolean v0, p2, Llpg;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p2, Llpg;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p2, Llpg;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p2, Llpg;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p2, Llpg;->g:Llpb;

    invoke-static {p1, v0}, Lmlx;->c(Landroid/os/Parcel;Ljava/lang/Enum;)V

    new-instance v0, Lloa;

    iget-object v1, p0, Llpd;->a:Lmoo;

    invoke-direct {v0, v1}, Lloa;-><init>(Lmoo;)V

    iget-object v1, p2, Llpg;->h:Llod;

    invoke-virtual {v0, p1, v1, p3}, Lloa;->b(Landroid/os/Parcel;Llod;I)V

    iget-object v0, p2, Llpg;->i:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    if-nez v0, :cond_0

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Llpg;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
