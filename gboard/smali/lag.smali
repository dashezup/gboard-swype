.class public final Llag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkld;


# static fields
.field public static final a:Lgk;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgm;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1}, Lgm;-><init>(I)V

    sput-object v0, Llag;->a:Lgk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llag;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Llag;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Llag;->g:Ljava/lang/CharSequence;

    sget-object v0, Llag;->a:Lgk;

    .line 1
    invoke-interface {v0, p0}, Lgk;->b(Ljava/lang/Object;)Z

    return-void
.end method
