.class public final Llmm;
.super Llmc;
.source "PG"


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llmc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic e(Landroid/content/Context;Ljava/lang/String;Lqfz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2, p3}, Lmtg;->l(Ljava/lang/String;Lqfz;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmtg;->s([Ljava/lang/String;)V

    return-object p1
.end method
