.class final synthetic Ldvg;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvg;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ldvg;->a:Ljava/lang/String;

    check-cast p1, Lduu;

    sget-object v1, Ldvi;->b:Lkti;

    iget-object p1, p1, Lduu;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
