.class public final Lgol;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final b:Lkti;

.field static final c:Lkti;

.field static final d:Lkti;

.field static final e:Lkti;


# instance fields
.field public final a:Llzd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "max_feature_header_pack_impressions"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lgol;->b:Lkti;

    const-string v0, "enable_show_browse_tab_default_once"

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v3}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lgol;->c:Lkti;

    const-string v0, "min_cooldown_rejected_feature_header_pack_millis"

    .line 3
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lgol;->d:Lkti;

    const-string v0, "min_cooldown_added_feature_header_pack_millis"

    .line 4
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lgol;->e:Lkti;

    return-void
.end method

.method public constructor <init>(Llzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgol;->a:Llzd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lgol;->a:Llzd;

    const-string v1, "pref_key_last_interacted_feature_pack_id_key"

    .line 1
    invoke-virtual {v0, v1, p1}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgol;->a:Llzd;

    const-string v0, "pref_key_feature_pack_shown_count_key"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lahf;->c(Ljava/lang/String;I)V

    iget-object p1, p0, Lgol;->a:Llzd;

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const-string p2, "pref_key_header_feature_pack_last_rejected_time_millis_key"

    goto :goto_0

    :cond_0
    const-string p2, "pref_key_header_feature_pack_last_added_time_millis_key"

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Lahf;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lgol;->a:Llzd;

    const-string v1, "pref_key_feature_pack_shown_count_key"

    .line 1
    invoke-virtual {v0, v1}, Llzd;->L(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lgol;->a:Llzd;

    const-string v1, "pref_key_feature_pack_shown_count_key"

    .line 1
    invoke-virtual {v0, v1, p1}, Lahf;->c(Ljava/lang/String;I)V

    return-void
.end method
