.class public final synthetic Libe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libe;->a:Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Libe;->a:Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;->A()V

    return-void
.end method
