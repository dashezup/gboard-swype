.class public Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lmqm;


# static fields
.field private static final a:I

.field public static final c:Lqsm;


# instance fields
.field private A:I

.field private final B:[F

.field private C:Z

.field private D:J

.field private b:Landroid/view/View;

.field public d:Lmqa;

.field public e:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public final h:Landroid/util/SparseArray;

.field public final i:Landroid/util/SparseArray;

.field public j:Z

.field public k:Z

.field public l:[Z

.field public m:[Z

.field public n:Landroid/view/MotionEvent;

.field public o:Landroid/view/MotionEvent;

.field public p:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public q:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private r:I

.field private s:Z

.field private final t:Lmqn;

.field private u:Lmqb;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x99

    const/16 v1, 0xa

    .line 1
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a:I

    const-string v0, "com/google/android/libraries/inputmethod/widgets/SoftKeyboardView"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->e:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:I

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:Landroid/util/SparseArray;

    new-instance p1, Lmqn;

    invoke-direct {p1}, Lmqn;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:Lmqn;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->k:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p:F

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:[F

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->e:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:I

    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:Landroid/util/SparseArray;

    new-instance v0, Lmqn;

    invoke-direct {v0}, Lmqn;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:Lmqn;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->k:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p:F

    iput v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:F

    const/4 v2, 0x2

    new-array v3, v2, [F

    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:[F

    .line 8
    :try_start_0
    sget-object v3, Lmqi;->c:[I

    invoke-virtual {p1, p2, v3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x5

    :try_start_1
    sget v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a:I

    .line 9
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    const/4 p2, 0x6

    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/4 p2, 0x7

    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->x:I

    const/4 p2, 0x3

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->y:I

    const/4 p2, 0x4

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z:I

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A:I

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, p1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    :cond_1
    throw p2
.end method

.method private final a()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lho;->o(Landroid/view/View;I)V

    return-void
.end method

.method private static c(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    :goto_0
    return p0
.end method

.method private final n(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/Stack;

    .line 1
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 6
    instance-of v2, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 7
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lmqm;)V

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:Lmqn;

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkjs;)V

    if-eq v1, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v2, p1, Lmpz;

    if-eqz v2, :cond_2

    .line 12
    check-cast p1, Lmpz;

    .line 13
    invoke-interface {p1, p0}, Lmpz;->e(Lmqm;)V

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:Lmqn;

    .line 14
    invoke-interface {p1, v2}, Lmpz;->g(Lkjs;)V

    if-eq v1, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 18
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final o(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    move-result v5

    if-ltz v1, :cond_0

    if-gt v1, v2, :cond_0

    if-ltz v0, :cond_0

    if-le v0, v5, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1, v2, v5}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s:Z

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b:Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Lmqa;

    if-eqz v5, :cond_4

    .line 9
    invoke-interface {v5, p1}, Lmqa;->e(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 18
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    .line 10
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b:Landroid/view/View;

    if-nez v3, :cond_6

    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->x:I

    if-le v1, v3, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    move-result v3

    iget v5, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->y:I

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_5

    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z:I

    if-le v0, v1, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A:I

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s:Z

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Lmqa;

    if-eqz v0, :cond_7

    .line 14
    invoke-interface {v0, p1}, Lmqa;->d(Landroid/view/MotionEvent;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final d(Lmqa;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Lmqa;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:Lmqn;

    iput-object p1, v0, Lmqn;->b:Lmqa;

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->w:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:Lmqn;

    .line 1
    invoke-virtual {v0}, Lmqn;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:Lmqn;

    .line 2
    invoke-virtual {v0}, Lmqn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 4
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n:Landroid/view/MotionEvent;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n:Landroid/view/MotionEvent;

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:Lmqn;

    .line 1
    invoke-virtual {v0}, Lmqn;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b:Landroid/view/View;

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Lmqa;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Lmqa;->d(Landroid/view/MotionEvent;)V

    :cond_2
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r:I

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->x:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->y:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-static {v0, v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c(FFF)F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-static {p2, v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c(FFF)F

    move-result p2

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s:Z

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b:Landroid/view/View;

    return-object p1

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b:Landroid/view/View;

    return-object p1
.end method

.method public final h(ILlpw;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k(Llpw;)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->l:[Z

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 4
    aput-boolean p2, p1, v0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i(I)Lmpy;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v2, p1, p2}, Lmpy;->h(ILlpw;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final i(I)Lmpy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpz;

    .line 2
    instance-of v0, p1, Lmpy;

    if-eqz v0, :cond_0

    check-cast p1, Lmpy;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()V
    .locals 4

    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->e:I

    if-gtz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:I

    if-lez v1, :cond_1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    if-gtz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 4
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    :cond_3
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v0, :cond_4

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final k()Lmqb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->u:Lmqb;

    if-nez v0, :cond_0

    new-instance v0, Lmqb;

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0, p0, v1}, Lmqb;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/util/SparseArray;)V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->u:Lmqb;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->u:Lmqb;

    return-object v0
.end method

.method public final l(FFI)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    if-nez p3, :cond_0

    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->D:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->D:J

    const/4 v7, 0x0

    move v4, p3

    move v5, p1

    move v6, p2

    .line 2
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final m(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->u:Lmqb;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Lmqa;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmqa;->a()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:[F

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:[F

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v1, v1, v3

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v1, v3

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:[F

    .line 3
    invoke-static {v0, p1, p0}, Lmqt;->h([FLandroid/view/View;Landroid/view/View;)Landroid/view/View;

    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:[F

    .line 4
    aget v0, p1, v2

    aget p1, p1, v3

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->l(FFI)V

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C:Z

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:[F

    .line 5
    aget v0, p1, v2

    aget p1, p1, v3

    invoke-virtual {p0, v0, p1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->l(FFI)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Lmqa;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmqa;->b()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-direct {p0, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->e:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->g:I

    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b:Landroid/view/View;

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v:Z

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b:Landroid/view/View;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->w:Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->u:Lmqb;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p0}, Lmqb;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Lmqa;

    if-eqz v1, :cond_3

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 4
    invoke-interface/range {v1 .. v6}, Lmqa;->c(ZIIII)V

    :cond_3
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:[F

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:[F

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:[F

    .line 3
    invoke-static {v0, p1, p0}, Lmqt;->h([FLandroid/view/View;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:[F

    .line 4
    aget v0, p1, v3

    aget p1, p1, v2

    invoke-virtual {p0, v0, p1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->l(FFI)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:Lmqn;

    .line 5
    invoke-virtual {p1}, Lmqn;->e()Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C:Z

    return v2
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b:Landroid/view/View;

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
