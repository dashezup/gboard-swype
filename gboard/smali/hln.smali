.class final synthetic Lhln;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lhmd;


# direct methods
.method public constructor <init>(Lhmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhln;->a:Lhmd;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 15

    iget-object v0, p0, Lhln;->a:Lhmd;

    iget-object v1, v0, Lhmd;->l:Llqp;

    .line 1
    sget-object v2, Lhme;->b:Lhme;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/io/File;

    iget-object v0, v0, Lhmd;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x9

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "databases"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v5, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_5

    aget-object v9, v0, v8

    .line 5
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "trainingcache"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".db"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "SELECT name FROM sqlite_master WHERE type = \'table\' AND name !=\'android_metadata\' AND name !=\'schema_table\' AND name !=\'sqlite_sequence\'"

    .line 7
    invoke-virtual {v10, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 8
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v12

    sget-object v13, Lhkg;->a:Lqlg;

    check-cast v13, Lqqq;

    iget v13, v13, Lqqq;->c:I

    if-ne v12, v13, :cond_3

    .line 9
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v12

    .line 10
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v11}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v13

    if-nez v13, :cond_2

    .line 11
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lqlb;->g(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v12}, Lqlb;->f()Lqlg;

    move-result-object v12

    sget-object v13, Lhkg;->a:Lqlg;

    sget-object v14, Lhlk;->a:Lqex;

    .line 13
    invoke-static {v13, v14}, Lqoj;->g(Ljava/util/List;Lqex;)Ljava/util/List;

    move-result-object v13

    .line 14
    invoke-virtual {v12, v13}, Lqlg;->containsAll(Ljava/util/Collection;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 17
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 19
    sget-object v10, Lmnl;->a:Lmnl;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lmnl;->c(J)J

    move-result-wide v8

    long-to-int v0, v8

    goto :goto_4

    .line 15
    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    sget-object v10, Lhmd;->a:Lqsm;

    invoke-virtual {v10}, Lqsh;->b()Lqtc;

    move-result-object v10

    .line 20
    check-cast v10, Lqsj;

    invoke-interface {v10, v9}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v9

    check-cast v9, Lqsj;

    const/16 v10, 0x827

    const-string v11, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v12, "getCacheSizeKb"

    const-string v13, "TiresiasImpl.java"

    invoke-interface {v9, v11, v12, v10, v13}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v9

    check-cast v9, Lqsj;

    const-string v10, "Failed to open SQLite database."

    invoke-interface {v9, v10}, Lqsj;->s(Ljava/lang/String;)V

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 21
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    .line 1
    invoke-interface {v1, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v6}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0
.end method
