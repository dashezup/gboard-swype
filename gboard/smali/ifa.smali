.class public final Lifa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ligm;

.field final synthetic b:Lifc;


# direct methods
.method public constructor <init>(Lifc;Ligm;)V
    .locals 0

    iput-object p1, p0, Lifa;->b:Lifc;

    iput-object p2, p0, Lifa;->a:Ligm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "hit_id"

    iget-object v2, v1, Lifa;->b:Lifc;

    iget-object v2, v2, Lifc;->a:Lifw;

    iget-object v3, v1, Lifa;->a:Ligm;

    .line 1
    invoke-static {}, Lief;->a()V

    .line 2
    invoke-virtual {v2}, Life;->d()V

    iget-boolean v4, v2, Lifw;->g:Z

    if-eqz v4, :cond_0

    const-string v4, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    .line 3
    invoke-virtual {v2, v4}, Lifd;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "Delivering hit"

    .line 4
    invoke-virtual {v2, v4, v3}, Lifd;->p(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string v4, "_m"

    const-string v13, ""

    .line 5
    invoke-virtual {v3, v4, v13}, Ligm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v14, 0x1

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    if-nez v5, :cond_1

    goto :goto_4

    .line 7
    :cond_1
    invoke-virtual {v2}, Lifd;->m()Ligu;

    move-result-object v5

    iget-object v5, v5, Ligu;->c:Ligt;

    .line 8
    invoke-virtual {v5}, Ligt;->b()J

    move-result-wide v6

    cmp-long v8, v6, v11

    if-nez v8, :cond_2

    move-wide v6, v11

    goto :goto_1

    .line 13
    :cond_2
    iget-object v8, v5, Ligt;->b:Ligu;

    .line 9
    invoke-virtual {v8}, Lifd;->C()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 8
    :goto_1
    iget-wide v8, v5, Ligt;->a:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_4

    :cond_3
    :goto_2
    move-object v5, v15

    goto :goto_3

    :cond_4
    add-long/2addr v8, v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_5

    invoke-virtual {v5}, Ligt;->a()V

    goto :goto_2

    :cond_5
    iget-object v6, v5, Ligt;->b:Ligu;

    iget-object v6, v6, Ligu;->a:Landroid/content/SharedPreferences;

    invoke-virtual {v5}, Ligt;->d()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-interface {v6, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Ligt;->b:Ligu;

    iget-object v7, v7, Ligu;->a:Landroid/content/SharedPreferences;

    .line 8
    invoke-virtual {v5}, Ligt;->c()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-interface {v7, v8, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 8
    invoke-virtual {v5}, Ligt;->a()V

    if-eqz v6, :cond_3

    cmp-long v5, v7, v11

    if-gtz v5, :cond_6

    goto :goto_2

    :cond_6
    new-instance v5, Landroid/util/Pair;

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-nez v5, :cond_7

    :goto_4
    move-wide/from16 v18, v11

    goto :goto_5

    .line 14
    :cond_7
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    .line 15
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v7, v14

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    iget-object v7, v3, Ligm;->a:Ljava/util/Map;

    .line 17
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Ligm;

    iget-wide v7, v3, Ligm;->d:J

    iget-boolean v9, v3, Ligm;->f:Z

    iget-wide v4, v3, Ligm;->c:J

    iget v10, v3, Ligm;->e:I

    iget-object v3, v3, Ligm;->b:Ljava/util/List;

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    move-wide/from16 v18, v4

    move-object v4, v2

    move-object v5, v6

    move-wide v6, v7

    move v8, v9

    move/from16 v20, v10

    move-wide/from16 v9, v18

    move-wide/from16 v18, v11

    move/from16 v11, v20

    move-object/from16 v12, v17

    .line 19
    invoke-direct/range {v3 .. v12}, Ligm;-><init>(Lifd;Ljava/util/Map;JZJILjava/util/List;)V

    .line 20
    :goto_5
    invoke-virtual {v2}, Lifw;->E()V

    iget-object v4, v2, Lifw;->d:Lifo;

    .line 21
    invoke-virtual {v4, v3}, Lifo;->D(Ligm;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v0, "Hit sent to the device AnalyticsService for delivery"

    .line 22
    invoke-virtual {v2, v0}, Lifd;->q(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_8
    invoke-virtual {v2}, Lifd;->h()Ligc;

    :try_start_0
    iget-object v4, v2, Lifw;->c:Lifq;

    .line 24
    invoke-static {}, Lief;->a()V

    .line 25
    invoke-virtual {v4}, Life;->d()V

    new-instance v5, Landroid/net/Uri$Builder;

    .line 26
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v6, v3, Ligm;->a:Ljava/util/Map;

    .line 27
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "ht"

    .line 29
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "qt"

    .line 30
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "AppUID"

    .line 31
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 32
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_6

    .line 33
    :cond_a
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    move-object v13, v5

    .line 35
    :goto_7
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x2000

    if-le v5, v6, :cond_c

    .line 67
    invoke-virtual {v4}, Lifd;->g()Ligp;

    move-result-object v0

    const-string v4, "Hit length exceeds the maximum allowed size"

    invoke-virtual {v0, v3, v4}, Ligp;->b(Ligm;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 36
    :cond_c
    invoke-virtual {v4}, Lifd;->h()Ligc;

    .line 37
    sget-object v5, Ligj;->c:Ligi;

    invoke-virtual {v5}, Ligi;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 38
    invoke-virtual {v4}, Lifq;->F()J

    move-result-wide v6

    add-int/lit8 v8, v5, -0x1

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_12

    int-to-long v8, v5

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 39
    invoke-static {}, Lief;->a()V

    .line 40
    invoke-virtual {v4}, Life;->d()V

    cmp-long v5, v6, v18

    if-gtz v5, :cond_d

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_b

    .line 42
    :cond_d
    invoke-virtual {v4}, Lifq;->M()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    new-instance v5, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-array v8, v14, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v0, v10, v9

    const-string v17, "hits2"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v0, "%s ASC"

    .line 44
    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v18, v8

    .line 46
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 48
    :cond_e
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_e

    :cond_f
    if-eqz v6, :cond_10

    .line 51
    :goto_8
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v6, v15

    :goto_9
    :try_start_4
    const-string v7, "Error selecting hit ids"

    .line 50
    invoke-virtual {v4, v7, v0}, Lifd;->u(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v6, :cond_10

    goto :goto_8

    :cond_10
    :goto_a
    move-object v0, v5

    :goto_b
    :try_start_5
    const-string v5, "Store full, deleting hits to make room, count"

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lifd;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v4, v0}, Lifq;->I(Ljava/util/List;)V

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v15, v6

    :goto_c
    if-eqz v15, :cond_11

    .line 51
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 52
    :cond_11
    throw v0

    .line 55
    :cond_12
    :goto_d
    invoke-virtual {v4}, Lifq;->M()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v5, Landroid/content/ContentValues;

    .line 56
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "hit_string"

    .line 57
    invoke-virtual {v5, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "hit_time"

    iget-wide v7, v3, Ligm;->d:J

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "hit_app_id"

    iget v7, v3, Ligm;->e:I

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "hit_url"

    iget-boolean v7, v3, Ligm;->f:Z

    if-eqz v7, :cond_13

    .line 60
    invoke-virtual {v4}, Lifd;->h()Ligc;

    invoke-static {}, Ligc;->h()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    .line 61
    :cond_13
    invoke-virtual {v4}, Lifd;->h()Ligc;

    invoke-static {}, Ligc;->j()Ljava/lang/String;

    move-result-object v7

    .line 62
    :goto_e
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    const-string v6, "hits2"

    .line 63
    invoke-virtual {v0, v6, v15, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_14

    const-string v0, "Failed to insert a hit (got -1)"

    .line 64
    invoke-virtual {v4, v0}, Lifd;->w(Ljava/lang/String;)V

    goto :goto_f

    :cond_14
    const-string v0, "Hit saved to database. db-id, hit"

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v3}, Lifd;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    :try_start_7
    const-string v5, "Error storing a hit"

    .line 66
    invoke-virtual {v4, v5, v0}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    :goto_f
    invoke-virtual {v2}, Lifw;->F()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    return-void

    :catch_3
    move-exception v0

    const-string v4, "Delivery failed to save hit to a database"

    .line 69
    invoke-virtual {v2, v4, v0}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v2}, Lifd;->g()Ligp;

    move-result-object v0

    const-string v2, "deliver: failed to insert hit to database"

    invoke-virtual {v0, v3, v2}, Ligp;->b(Ligm;Ljava/lang/String;)V

    return-void
.end method
