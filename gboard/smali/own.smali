.class public final Lown;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ltug;

.field private final b:Ltug;

.field private final c:Ltug;

.field private final d:Ltug;


# direct methods
.method public constructor <init>(Ltug;Ltug;Ltug;Ltug;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lown;->b(Ljava/lang/Object;I)V

    iput-object p1, p0, Lown;->a:Ltug;

    const/4 p1, 0x2

    .line 2
    invoke-static {p2, p1}, Lown;->b(Ljava/lang/Object;I)V

    iput-object p2, p0, Lown;->b:Ltug;

    const/4 p1, 0x3

    .line 3
    invoke-static {p3, p1}, Lown;->b(Ljava/lang/Object;I)V

    iput-object p3, p0, Lown;->c:Ltug;

    const/4 p1, 0x4

    .line 4
    invoke-static {p4, p1}, Lown;->b(Ljava/lang/Object;I)V

    iput-object p4, p0, Lown;->d:Ltug;

    return-void
.end method

.method private static b(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lsvc;Ltug;)Lowm;
    .locals 9

    new-instance v8, Lowm;

    iget-object v0, p0, Lown;->a:Ltug;

    .line 1
    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lown;->b(Ljava/lang/Object;I)V

    iget-object v2, p0, Lown;->b:Ltug;

    iget-object v1, p0, Lown;->c:Ltug;

    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loun;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lown;->b(Ljava/lang/Object;I)V

    iget-object v1, p0, Lown;->d:Ltug;

    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lown;->b(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    invoke-static {p1, v4}, Lown;->b(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    invoke-static {p2, v4}, Lown;->b(Ljava/lang/Object;I)V

    move-object v4, v1

    check-cast v4, Lpcc;

    move-object v1, v0

    check-cast v1, Lowj;

    move-object v0, v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lowm;-><init>(Lowj;Ltug;Loun;Lpcc;Ljava/util/concurrent/Executor;Lsvc;Ltug;)V

    return-object v8
.end method
