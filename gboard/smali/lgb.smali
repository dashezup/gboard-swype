.class final synthetic Llgb;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgb;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llgb;->a:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Llge;->a:Lqtk;

    if-eqz p1, :cond_0

    .line 1
    invoke-static {v0, p1}, Llge;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
