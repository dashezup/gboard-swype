.class public final synthetic Lfvw;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field public static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfvw;

    invoke-direct {v0}, Lfvw;-><init>()V

    sput-object v0, Lfvw;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfvu;

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a:Lkti;

    .line 1
    invoke-virtual {p1}, Lfvu;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
