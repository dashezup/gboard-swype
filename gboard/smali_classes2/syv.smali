.class public final Lsyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgc;


# static fields
.field public static final a:Lsyv;


# instance fields
.field private final b:Lqgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsyv;

    .line 1
    invoke-direct {v0}, Lsyv;-><init>()V

    sput-object v0, Lsyv;->a:Lsyv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lsyy;

    invoke-direct {v0}, Lsyy;-><init>()V

    invoke-static {v0}, Lqgg;->b(Ljava/lang/Object;)Lqgc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v0

    iput-object v0, p0, Lsyv;->b:Lqgc;

    return-void
.end method


# virtual methods
.method public final a()Lsyw;
    .locals 1

    iget-object v0, p0, Lsyv;->b:Lqgc;

    .line 1
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsyv;->a()Lsyw;

    move-result-object v0

    return-object v0
.end method
