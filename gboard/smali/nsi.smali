.class final synthetic Lnsi;
.super Ljava/lang/Object;

# interfaces
.implements Lnqh;


# instance fields
.field private final a:Lnsp;

.field private final b:Lqgb;

.field private final c:Lnqy;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnsp;Lqgb;Lnqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsi;->a:Lnsp;

    iput-object p2, p0, Lnsi;->b:Lqgb;

    iput-object p3, p0, Lnsi;->c:Lnqy;

    iput-object p4, p0, Lnsi;->d:Ljava/lang/String;

    iput-object p5, p0, Lnsi;->e:Ljava/lang/String;

    iput-object p6, p0, Lnsi;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lnsi;->a:Lnsp;

    iget-object v1, p0, Lnsi;->b:Lqgb;

    iget-object v2, p0, Lnsi;->c:Lnqy;

    iget-object v3, p0, Lnsi;->d:Ljava/lang/String;

    iget-object v4, p0, Lnsi;->e:Ljava/lang/String;

    iget-object v5, p0, Lnsi;->f:Ljava/lang/String;

    .line 1
    invoke-virtual {v1}, Lqgb;->f()V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lnsp;->a(Lnqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
