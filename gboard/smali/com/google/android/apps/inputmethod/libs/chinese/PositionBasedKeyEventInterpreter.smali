.class public Lcom/google/android/apps/inputmethod/libs/chinese/PositionBasedKeyEventInterpreter;
.super Lksv;
.source "PG"


# static fields
.field private static final a:Landroid/view/KeyCharacterMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/chinese/PositionBasedKeyEventInterpreter;->a:Landroid/view/KeyCharacterMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lksv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Lksx;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    invoke-static {v0}, Lkte;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/chinese/PositionBasedKeyEventInterpreter;->a:Landroid/view/KeyCharacterMap;

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/view/KeyCharacterMap;->get(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 3
    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v3, Llnp;->a:Llnp;

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    invoke-static {v2, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/PositionBasedKeyEventInterpreter;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;Landroid/view/KeyEvent;)Lksx;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lksv;->a(Landroid/view/KeyEvent;)Lksx;

    move-result-object p1

    return-object p1
.end method
