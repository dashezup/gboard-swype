.class final Lpsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lpsg;


# direct methods
.method public constructor <init>(Lpsg;)V
    .locals 0

    iput-object p1, p0, Lpsa;->a:Lpsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lpsa;->a:Lpsg;

    iget-object p1, p1, Lpsg;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lpsa;->a:Lpsg;

    invoke-virtual {v0}, Lpsg;->e()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
