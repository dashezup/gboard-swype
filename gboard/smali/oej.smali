.class public final Loej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodx;


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field public final a:Lodf;

.field public final b:Lobr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "parent_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "pack_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "packing_scheme"

    aput-object v2, v0, v1

    sput-object v0, Loej;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lodf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loej;->a:Lodf;

    .line 1
    new-instance p1, Lodz;

    invoke-direct {p1, p0}, Lodz;-><init>(Lodx;)V

    iput-object p1, p0, Loej;->b:Lobr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Loej;->a:Lodf;

    .line 2
    invoke-interface {v2}, Lodf;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    sget-object v5, Loej;->c:[Ljava/lang/String;

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v7, v4

    const-string v4, "pending_packs"

    const-string v6, "parent_id=?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 6
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v3}, Lobh;->d(Ljava/lang/String;)Lobh;

    move-result-object v3

    .line 8
    invoke-static {v3, v4}, Lodw;->a(Lobh;Ljava/lang/String;)Lodw;

    move-result-object v3

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :goto_1
    :try_start_1
    iget-object v2, p0, Loej;->a:Lodf;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "SqlitePendingPacks#get, SQL query failed, parentId: "

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 11
    invoke-direct {p1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v3, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lodf;->a(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_3
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final b()Ljava/util/Collection;
    .locals 4

    :try_start_0
    iget-object v0, p0, Loej;->a:Lodf;

    .line 1
    invoke-interface {v0}, Lodf;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "pending_packs"

    sget-object v2, Loej;->c:[Ljava/lang/String;

    sget-object v3, Loei;->a:Lqex;

    .line 2
    invoke-static {v0, v1, v2, v3}, Locl;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lqex;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Loej;->a:Lodf;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "SqlitePendingPacks#getParentIds, SQL query failed"

    .line 3
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lodf;->a(Ljava/io/IOException;)V

    throw v2
.end method
