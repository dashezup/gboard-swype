.class public final Loeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodn;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lodf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "version"

    aput-object v2, v0, v1

    sput-object v0, Loeg;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lodf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loeg;->b:Lodf;

    .line 1
    new-instance p1, Lodo;

    invoke-direct {p1, p0}, Lodo;-><init>(Lodn;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Ljava/util/Collection;
    .locals 4

    :try_start_0
    iget-object v0, p0, Loeg;->b:Lodf;

    .line 1
    invoke-interface {v0}, Lodf;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "manifest_table"

    sget-object v2, Loeg;->a:[Ljava/lang/String;

    sget-object v3, Loef;->a:Lqex;

    .line 2
    invoke-static {v0, v1, v2, v3}, Locl;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lqex;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Loeg;->b:Lodf;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "SqliteManifestTable#getAll, SQL query failed."

    .line 3
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lodf;->a(Ljava/io/IOException;)V

    throw v2
.end method
