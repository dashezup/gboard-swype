.class final synthetic Lnwn;
.super Ljava/lang/Object;

# interfaces
.implements Lnmx;


# instance fields
.field private final a:Lobh;

.field private final b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Lobh;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwn;->a:Lobh;

    iput-object p2, p0, Lnwn;->b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iput-object p3, p0, Lnwn;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lnwn;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lnwn;->a:Lobh;

    iget-object v1, p0, Lnwn;->b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iget-object v2, p0, Lnwn;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lnwn;->d:Z

    check-cast p1, Lnzl;

    .line 1
    invoke-interface {p1, v0, v1, v2, v3}, Lnzl;->p(Lobh;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Z)V

    return-void
.end method
