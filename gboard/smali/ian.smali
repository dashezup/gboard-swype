.class public final Lian;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lian;


# instance fields
.field public volatile b:J

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public volatile j:J

.field public volatile k:J

.field public final l:Llqp;

.field public final m:Lhve;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lian;

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    sget-object v2, Lhve;->a:Lhve;

    invoke-direct {v0, v1, v2}, Lian;-><init>(Llqp;Lhve;)V

    sput-object v0, Lian;->a:Lian;

    return-void
.end method

.method public constructor <init>(Llqp;Lhve;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lian;->c:J

    iput-wide v0, p0, Lian;->d:J

    iput-wide v0, p0, Lian;->e:J

    iput-wide v0, p0, Lian;->f:J

    iput-wide v0, p0, Lian;->g:J

    iput-wide v0, p0, Lian;->h:J

    iput-wide v0, p0, Lian;->i:J

    iput-wide v0, p0, Lian;->j:J

    iput-wide v0, p0, Lian;->k:J

    iput-object p1, p0, Lian;->l:Llqp;

    iput-object p2, p0, Lian;->m:Lhve;

    return-void
.end method
