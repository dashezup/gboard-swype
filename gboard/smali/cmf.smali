.class public final Lcmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrku;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcmy;


# direct methods
.method public constructor <init>(Lcmy;)V
    .locals 0

    iput-object p1, p0, Lcmf;->b:Lcmy;

    const-string p1, "federatedc2q"

    iput-object p1, p0, Lcmf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lrmo;
    .locals 5

    check-cast p1, Ljava/lang/Void;

    sget-object v0, Lcmy;->a:Lkti;

    iget-object v0, p0, Lcmf;->b:Lcmy;

    iget-object v0, v0, Lcmy;->j:Llqp;

    sget-object v1, Llqg;->m:Llqg;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcmf;->a:Ljava/lang/String;

    invoke-static {v3}, Lcmy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method
