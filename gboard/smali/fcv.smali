.class public final Lfcv;
.super Llfh;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lfcv;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;

    invoke-direct {p0}, Llfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lfcv;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lfbv;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lfbv;->z(Ljava/util/List;)V

    iget-object p1, p0, Lfcv;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aC()V

    :cond_0
    return-void
.end method
