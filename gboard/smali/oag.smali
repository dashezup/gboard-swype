.class public final Loag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobr;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Loah;


# direct methods
.method public constructor <init>(Ljava/io/File;Loah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loag;->b:Ljava/io/File;

    iput-object p2, p0, Loag;->c:Loah;

    return-void
.end method


# virtual methods
.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 13

    const-string v0, "## File status report"

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Loag;->b:Ljava/io/File;

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "- root dir: %s\n"

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    iget-object v0, p0, Loag;->b:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Loag;->b:Ljava/io/File;

    .line 4
    sget-object v2, Loaf;->a:Ljava/io/FilenameFilter;

    invoke-static {v0, v2}, Loah;->d(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 6
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "### "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 22
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 8
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Loca;->a()Lobz;

    move-result-object v5

    const/16 v6, 0x7c

    invoke-virtual {v5, v6}, Lobz;->b(C)V

    .line 10
    invoke-static {}, Locl;->n()Loby;

    move-result-object v6

    const-string v7, "file"

    iput-object v7, v5, Lobz;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v5}, Lobz;->a()Loca;

    move-result-object v7

    invoke-virtual {v6, v7}, Loby;->b(Loca;)V

    const-string v7, "last modified"

    iput-object v7, v5, Lobz;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v5}, Lobz;->a()Loca;

    move-result-object v7

    invoke-virtual {v6, v7}, Loby;->b(Loca;)V

    const-string v7, "size"

    iput-object v7, v5, Lobz;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v5}, Lobz;->a()Loca;

    move-result-object v5

    invoke-virtual {v6, v5}, Loby;->b(Loca;)V

    const-string v5, "-There are no files in this directory-"

    iput-object v5, v6, Loby;->c:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Loah;->e(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    iget-object v7, p0, Loag;->c:Loah;

    .line 16
    invoke-virtual {v7, v5}, Loah;->a(Ljava/io/File;)J

    move-result-wide v7

    .line 17
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 18
    invoke-static {v3, v9}, Locl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    aput-object v9, v10, v4

    .line 19
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    invoke-static {v11, v12}, Locl;->j(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v1

    if-eqz p2, :cond_2

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Locl;->b(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_3
    const/4 v7, 0x2

    aput-object v5, v10, v7

    .line 21
    invoke-virtual {v6, v10}, Loby;->c([Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v6}, Loby;->a()Locd;

    move-result-object v2

    invoke-virtual {v2, p1}, Locd;->l(Ljava/io/PrintWriter;)V

    goto/16 :goto_0

    :cond_4
    return-void

    :cond_5
    const-string p2, "<root dir does not exist>"

    .line 23
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
