.class public final LO3/b;
.super Ly2/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, LO3/b;->c:I

    invoke-direct {p0, p1, p2}, Ly2/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(LE2/b;)V
    .locals 8

    iget p0, p0, LO3/b;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE LiveStream ADD COLUMN serversJson TEXT NOT NULL DEFAULT \'[]\'"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE LiveStream ADD COLUMN serverName TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "SELECT id, primaryServer, secondaryServer, selectedServer FROM LiveStream"

    invoke-interface {p1, p0}, LE2/b;->Q(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->A()Lkotlin/collections/builders/ListBuilder;

    move-result-object v5

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "Primary"

    if-lez v6, :cond_0

    :try_start_1
    new-instance v6, LH4/F;

    invoke-direct {v6, v7, v2}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "Secondary"

    if-lez v2, :cond_1

    :try_start_2
    new-instance v2, LH4/F;

    invoke-direct {v2, v6, v3}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LI5/b;->k0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-ne v4, v1, :cond_2

    move-object v7, v6

    :cond_2
    const-string v1, "UPDATE LiveStream SET serversJson = ?, serverName = ? WHERE id = ?"

    filled-new-array {v2, v7, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LE2/b;->H(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ALTER TABLE LiveStream DROP COLUMN primaryServer"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE LiveStream DROP COLUMN secondaryServer"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE LiveStream DROP COLUMN selectedServer"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p0, "\n                        CREATE TABLE IF NOT EXISTS LiveStream_tmp (\n                        `name` TEXT NOT NULL,\n                        `streamKey` TEXT NOT NULL,\n                        `passphrase` TEXT NOT NULL,\n                        `serversJson` TEXT NOT NULL,\n                        `serverName` TEXT NOT NULL,\n                        `quality` INTEGER NOT NULL,\n                        `type` TEXT NOT NULL,\n                        `builtIn` INTEGER NOT NULL,\n                        `position` INTEGER NOT NULL,\n                        `maxBitrateMbps` INTEGER NOT NULL DEFAULT -1,\n                        `profilesJson` TEXT NULL,\n                        `profile` TEXT NULL,\n                        `id` TEXT NOT NULL,\n                        PRIMARY KEY(`name`, `type`)\n                        )\n                        "

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "\n                    INSERT INTO LiveStream_tmp SELECT name, streamKey, passphrase, serversJson, serverName, quality, type, builtIn, position, maxBitrateMbps, profilesJson, profile, id  FROM LiveStream\n                    "

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "DROP TABLE LiveStream"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE LiveStream_tmp RENAME TO LiveStream"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    :goto_2
    return-void

    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    const-string p0, "UPDATE Settings SET liveStreamService = \'"

    const-string v0, "SELECT id FROM LiveStream WHERE id = \'"

    const-string v1, "db"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT liveStreamService FROM Settings where id = 1 LIMIT 1"

    invoke-interface {p1, v1}, LE2/b;->Q(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "liveStreamService"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LE2/b;->Q(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/b;->p:Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/b;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' where id = 1"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LE2/b;->Q(Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :goto_5
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-static {v0, p0}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    goto :goto_7

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-void

    :goto_7
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p1

    invoke-static {v1, p0}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_1
    const-string p0, "UPDATE Settings SET liveStreamService = \'"

    const-string v0, " "

    const-string v1, "SELECT type FROM LiveStream where name = \'"

    const-string v2, "db"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\n                    CREATE TABLE IF NOT EXISTS LiveStream_tmp (\n                        `name` TEXT NOT NULL,\n                        `streamKey` TEXT NOT NULL,\n                        `passphrase` TEXT NOT NULL,\n                        `primaryServer` TEXT NOT NULL,\n                        `secondaryServer` TEXT NOT NULL,\n                        `selectedServer` INTEGER NOT NULL,\n                        `quality` INTEGER NOT NULL,\n                        `type` TEXT NOT NULL,\n                        `builtIn` INTEGER NOT NULL,\n                        `position` INTEGER NOT NULL,\n                        `maxBitrateMbps` INTEGER NOT NULL DEFAULT -1,\n                        `profilesJson` TEXT NULL,\n                        `profile` TEXT NULL,\n                        `id` TEXT NOT NULL,\n                        PRIMARY KEY(`name`, `type`)\n                    )\n                "

    invoke-interface {p1, v2}, LE2/b;->l(Ljava/lang/String;)V

    const-string v2, "INSERT INTO LiveStream_tmp SELECT *, NULL, NULL, (name || \' \' || type) as id FROM LiveStream"

    invoke-interface {p1, v2}, LE2/b;->l(Ljava/lang/String;)V

    const-string v2, "UPDATE LiveStream_tmp SET name = \'YouTube\', id = \'YouTube RTMP\' WHERE name = \'YouTube RTMP\' AND builtIn = 1"

    invoke-interface {p1, v2}, LE2/b;->l(Ljava/lang/String;)V

    const-string v2, "SELECT liveStreamService FROM Settings where id = 1 LIMIT 1"

    invoke-interface {p1, v2}, LE2/b;->Q(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "liveStreamService"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' AND builtIn = 1"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, LE2/b;->Q(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "type"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :catchall_6
    move-exception p0

    goto :goto_9

    :cond_7
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/text/l;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' where id = 1"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_8
    :try_start_c
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_a

    :goto_9
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception p1

    :try_start_e
    invoke-static {v1, p0}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception p0

    goto :goto_b

    :cond_9
    :goto_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    const-string p0, "DROP TABLE LiveStream"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE LiveStream_tmp RENAME TO LiveStream"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    return-void

    :goto_b
    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception p1

    invoke-static {v2, p0}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_2
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SELECT resolution FROM Settings LIMIT 1"

    invoke-interface {p1, p0}, LE2/b;->Q(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_10
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    const/4 v1, -0x1

    const-string v2, "3840x2160"

    if-eqz v0, :cond_c

    :try_start_11
    const-string v0, "resolution"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_c

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/Resolution;->getEntries()Lo6/a;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/utils/entity/Resolution;->getStandardName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_c

    :catchall_a
    move-exception p1

    goto/16 :goto_f

    :cond_b
    const/4 v4, 0x0

    :goto_c
    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/Resolution;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/Resolution;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :cond_c
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    const-string p0, "UPDATE Settings SET resolution = ?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LE2/b;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "_no_platform_selected"

    const-string v0, "SELECT liveStreamService FROM Settings LIMIT 1"

    invoke-interface {p1, v0}, LE2/b;->Q(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_12
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "liveStreamService"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_d

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, LH4/C;

    invoke-direct {p0}, LH4/C;-><init>()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/b;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE Settings SET liveStreamService = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_d

    :catchall_b
    move-exception p0

    goto :goto_e

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const-string p0, "DELETE FROM LiveStream WHERE name = \'_no_platform_selected\'"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    return-void

    :goto_e
    :try_start_13
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    move-exception p1

    invoke-static {v0, p0}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :goto_f
    :try_start_14
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :catchall_d
    move-exception v0

    invoke-static {p0, p1}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->j()Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "ALTER TABLE Settings DROP COLUMN liveStreamQuality"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings DROP COLUMN liveStreamYouTubeKey"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings DROP COLUMN liveStreamYouTubePassphrase"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings DROP COLUMN liveStreamYouTubeServer"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings DROP COLUMN liveStreamYouTubeQuality"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings DROP COLUMN liveStreamTwitchKey"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings DROP COLUMN liveStreamTwitchPassphrase"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings DROP COLUMN liveStreamTwitchServer"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings DROP COLUMN liveStreamTwitchQuality"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings DROP COLUMN liveStreamPlatform"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    goto :goto_10

    :cond_e
    const-string p0, "CREATE TABLE Settings_temp_for_28 (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    codec TEXT NOT NULL,\n    bitRate INTEGER NOT NULL,\n    resolution TEXT NOT NULL,\n    colorSpace TEXT NOT NULL,\n    timeCode TEXT NOT NULL,\n    tentacleUUID TEXT NOT NULL,\n    timelapseRecording INTEGER NOT NULL,\n    timelapseInterval TEXT NOT NULL,\n    ifMediaDropsFrame TEXT NOT NULL,\n    verticalVideo INTEGER NOT NULL,\n    triggerRecIndicator TEXT NOT NULL,\n    volumeBtnTriggerRecord INTEGER NOT NULL,\n    lockWhiteBalOnRecord INTEGER NOT NULL,\n    whileRecordingSwipeRightToDim INTEGER NOT NULL,\n    shutterMeasurement TEXT NOT NULL,\n    flickerFreeShutter TEXT NOT NULL,\n    lensCorrection INTEGER NOT NULL,\n    noiseReduction INTEGER NOT NULL,\n    sharpening INTEGER NOT NULL,\n    anamorphicLensDeSqueezeFactor TEXT NOT NULL,\n    flipImage INTEGER NOT NULL,\n    lockOrientation INTEGER NOT NULL,\n    lockedOrientation TEXT NOT NULL,\n    mirrorFrontFacingCamera INTEGER NOT NULL,\n    offSpeedRecording INTEGER NOT NULL,\n    offSpeedValue REAL NOT NULL,\n    audioSource TEXT NOT NULL,\n    builtInMic TEXT NOT NULL,\n    audioFormat TEXT NOT NULL,\n    recAudioAs TEXT NOT NULL,\n    sampleRate TEXT NOT NULL,\n    audioMetering TEXT NOT NULL,\n    audioMonitor INTEGER NOT NULL,\n    audioOutput TEXT NOT NULL,\n    focusAssist TEXT NOT NULL,\n    focusAssistColor TEXT NOT NULL,\n    guidesOpacity INTEGER NOT NULL,\n    guidesColor TEXT NOT NULL,\n    gridsOpacity INTEGER NOT NULL,\n    hdmiOut TEXT NOT NULL,\n    hdmiCleanFeed INTEGER NOT NULL,\n    hdmiStatusText INTEGER NOT NULL,\n    hdmiTextSurroundsImage INTEGER NOT NULL,\n    hdmiLut INTEGER NOT NULL,\n    hdmiZebra INTEGER NOT NULL,\n    hdmiFocusAssist INTEGER NOT NULL,\n    hdmiGuides INTEGER NOT NULL,\n    hdmiGrids INTEGER NOT NULL,\n    hdmiSafeArea INTEGER NOT NULL,\n    hdmiFalseColor INTEGER NOT NULL,\n    displayAudioMeters INTEGER NOT NULL,\n    displayHistogram INTEGER NOT NULL,\n    displayStorageStatus INTEGER NOT NULL,\n    displayUploadStatus INTEGER NOT NULL,\n    displayBatteryIndicator INTEGER NOT NULL,\n    displayStreamStatus INTEGER NOT NULL,\n    recordProxy INTEGER NOT NULL,\n    savedUploadOption TEXT NOT NULL,\n    enableGrowingUpload INTEGER NOT NULL,\n    uploadClips TEXT NOT NULL,\n    autoUploadToSelectedProject INTEGER NOT NULL,\n    enableUploadOnlyOverWiFi INTEGER NOT NULL,\n    saveClipsTo TEXT NOT NULL,\n    saveClipsToFolderPath TEXT,\n    saveLocationDataToClip INTEGER NOT NULL,\n    filenameConvention TEXT NOT NULL,\n    displayLuts INTEGER NOT NULL,\n    lutSelection TEXT NOT NULL,\n    recordLut INTEGER NOT NULL,\n    colorSpaceTag TEXT NOT NULL,\n    presetSelection TEXT NOT NULL,\n    useBluetooth INTEGER NOT NULL,\n    nucleusIdentifier TEXT NOT NULL,\n    nucleusWirelessMode INTEGER NOT NULL,\n    nucleusWirelessChannel INTEGER NOT NULL,\n    insta360Identifier TEXT NOT NULL,\n    remoteCamEnabled INTEGER NOT NULL,\n    remoteCamType TEXT NOT NULL,\n    remoteCamPassword TEXT NOT NULL,\n    remoteCamAvaFor TEXT NOT NULL,\n    remoteCamSyncRecord INTEGER NOT NULL,\n    remoteCamHideVideoFeed INTEGER NOT NULL,\n    remoteCamDimOnRecord INTEGER NOT NULL,\n    irisValue REAL NOT NULL,\n    isCine INTEGER NOT NULL,\n    isoValue INTEGER NOT NULL,\n    isShutterLocked INTEGER NOT NULL,\n    isWhiteBalanceAuto INTEGER NOT NULL,\n    isWhiteBalancePresetLocked INTEGER NOT NULL,\n    selectedLens TEXT NOT NULL,\n    selectedFps REAL NOT NULL,\n    selectedWhiteBalancePreset TEXT NOT NULL,\n    shutterValue REAL NOT NULL,\n    temperatureValue INTEGER NOT NULL,\n    tintValue INTEGER NOT NULL,\n    eftCacheOn INTEGER NOT NULL,\n    exposureValue REAL NOT NULL,\n    falseColorEftOptionOn INTEGER NOT NULL,\n    focusAssistEftOptionOn INTEGER NOT NULL,\n    focusAssistValue REAL NOT NULL,\n    focusValue REAL NOT NULL,\n    framingGuideValue TEXT NOT NULL,\n    gridsCrossHairsOptionOn INTEGER NOT NULL,\n    gridsDotOptionOn INTEGER NOT NULL,\n    gridsEftOptionOn INTEGER NOT NULL,\n    gridsLevelOption INTEGER NOT NULL,\n    gridsThirdsOptionOn INTEGER NOT NULL,\n    guidesEftOptionOn INTEGER NOT NULL,\n    isExposureAuto INTEGER NOT NULL,\n    isExposureBiasMode INTEGER NOT NULL,\n    isFocusAuto INTEGER NOT NULL,\n    safeAreaEftOptionOn INTEGER NOT NULL,\n    safeAreaValue REAL NOT NULL,\n    stabilization TEXT NOT NULL,\n    zebraEftOptionOn INTEGER NOT NULL,\n    zebraEftMidGreyOption INTEGER NOT NULL,\n    zebraValue REAL NOT NULL,\n    zoomFactor REAL NOT NULL,\n    histogramBackgroundOpacity REAL NOT NULL,\n    liveStreamActive INTEGER NOT NULL,\n    autoExposurePriority INTEGER\n)"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "INSERT INTO Settings_temp_for_28 (\n    id, codec, bitRate, resolution, colorSpace, timeCode, tentacleUUID, timelapseRecording, timelapseInterval, ifMediaDropsFrame,\n    verticalVideo, triggerRecIndicator, volumeBtnTriggerRecord, lockWhiteBalOnRecord, whileRecordingSwipeRightToDim, shutterMeasurement,\n    flickerFreeShutter, lensCorrection, noiseReduction, sharpening, anamorphicLensDeSqueezeFactor, flipImage, lockOrientation,\n    lockedOrientation, mirrorFrontFacingCamera, offSpeedRecording, offSpeedValue, audioSource, builtInMic, audioFormat, recAudioAs,\n    sampleRate, audioMetering, audioMonitor, audioOutput, focusAssist, focusAssistColor, guidesOpacity, guidesColor, gridsOpacity, hdmiOut,\n    hdmiCleanFeed, hdmiStatusText, hdmiTextSurroundsImage, hdmiLut, hdmiZebra, hdmiFocusAssist, hdmiGuides, hdmiGrids, hdmiSafeArea,\n    hdmiFalseColor, displayAudioMeters, displayHistogram, displayStorageStatus, displayUploadStatus, displayBatteryIndicator,\n    displayStreamStatus, recordProxy, savedUploadOption, enableGrowingUpload, uploadClips, autoUploadToSelectedProject,\n    enableUploadOnlyOverWiFi, saveClipsTo, saveClipsToFolderPath, saveLocationDataToClip, filenameConvention, displayLuts, lutSelection,\n    recordLut, colorSpaceTag, presetSelection, useBluetooth, nucleusIdentifier, nucleusWirelessMode, nucleusWirelessChannel,\n    insta360Identifier, remoteCamEnabled, remoteCamType, remoteCamPassword, remoteCamAvaFor, remoteCamSyncRecord, remoteCamHideVideoFeed,\n    remoteCamDimOnRecord, irisValue, isCine, isoValue, isShutterLocked, isWhiteBalanceAuto, isWhiteBalancePresetLocked, selectedLens,\n    selectedFps, selectedWhiteBalancePreset, shutterValue, temperatureValue, tintValue, eftCacheOn, exposureValue,\n    falseColorEftOptionOn, focusAssistEftOptionOn, focusAssistValue, focusValue, framingGuideValue, gridsCrossHairsOptionOn,\n    gridsDotOptionOn, gridsEftOptionOn, gridsLevelOption, gridsThirdsOptionOn, guidesEftOptionOn, isExposureAuto, isExposureBiasMode,\n    isFocusAuto, safeAreaEftOptionOn, safeAreaValue, stabilization, zebraEftOptionOn, zebraEftMidGreyOption, zebraValue, zoomFactor,\n    histogramBackgroundOpacity, liveStreamActive, autoExposurePriority\n)\nSELECT\n    id, codec, bitRate, resolution, colorSpace, timeCode, tentacleUUID, timelapseRecording, timelapseInterval, ifMediaDropsFrame,\n    verticalVideo, triggerRecIndicator, volumeBtnTriggerRecord, lockWhiteBalOnRecord, whileRecordingSwipeRightToDim, shutterMeasurement,\n    flickerFreeShutter, lensCorrection, noiseReduction, sharpening, anamorphicLensDeSqueezeFactor, flipImage, lockOrientation,\n    lockedOrientation, mirrorFrontFacingCamera, offSpeedRecording, offSpeedValue, audioSource, builtInMic, audioFormat, recAudioAs,\n    sampleRate, audioMetering, audioMonitor, audioOutput, focusAssist, focusAssistColor, guidesOpacity, guidesColor, gridsOpacity, hdmiOut,\n    hdmiCleanFeed, hdmiStatusText, hdmiTextSurroundsImage, hdmiLut, hdmiZebra, hdmiFocusAssist, hdmiGuides, hdmiGrids, hdmiSafeArea,\n    hdmiFalseColor, displayAudioMeters, displayHistogram, displayStorageStatus, displayUploadStatus, displayBatteryIndicator,\n    displayStreamStatus, recordProxy, savedUploadOption, enableGrowingUpload, uploadClips, autoUploadToSelectedProject,\n    enableUploadOnlyOverWiFi, saveClipsTo, saveClipsToFolderPath, saveLocationDataToClip, filenameConvention, displayLuts, lutSelection,\n    recordLut, colorSpaceTag, presetSelection, useBluetooth, nucleusIdentifier, nucleusWirelessMode, nucleusWirelessChannel,\n    insta360Identifier, remoteCamEnabled, remoteCamType, remoteCamPassword, remoteCamAvaFor, remoteCamSyncRecord, remoteCamHideVideoFeed,\n    remoteCamDimOnRecord, irisValue, isCine, isoValue, isShutterLocked, isWhiteBalanceAuto, isWhiteBalancePresetLocked, selectedLens,\n    selectedFps, selectedWhiteBalancePreset, shutterValue, temperatureValue, tintValue, eftCacheOn, exposureValue,\n    falseColorEftOptionOn, focusAssistEftOptionOn, focusAssistValue, focusValue, framingGuideValue, gridsCrossHairsOptionOn,\n    gridsDotOptionOn, gridsEftOptionOn, gridsLevelOption, gridsThirdsOptionOn, guidesEftOptionOn, isExposureAuto, isExposureBiasMode,\n    isFocusAuto, safeAreaEftOptionOn, safeAreaValue, stabilization, zebraEftOptionOn, zebraEftMidGreyOption, zebraValue, zoomFactor,\n    histogramBackgroundOpacity, liveStreamActive, autoExposurePriority\nFROM Settings"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "DROP TABLE Settings"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings_temp_for_28 RENAME TO Settings"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    :goto_10
    const-string p0, "ALTER TABLE Settings ADD COLUMN cameraLightStrength FLOAT NOT NULL DEFAULT 1"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN cameraLightOptionOn INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN areFnButtonsEnabled INTEGER NOT NULL DEFAULT 1"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN bmdLutsEnabled INTEGER NOT NULL DEFAULT 1"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN importedLutsEnabled INTEGER NOT NULL DEFAULT 1"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    new-instance p0, LH4/C;

    invoke-direct {p0}, LH4/C;-><init>()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/b;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALTER TABLE Settings ADD COLUMN liveStreamService TEXT NOT NULL DEFAULT \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS LiveStream (\n    `name` TEXT NOT NULL,\n    `streamKey` TEXT NOT NULL,\n    `passphrase` TEXT NOT NULL,\n    `primaryServer` TEXT NOT NULL,\n    `secondaryServer` TEXT NOT NULL,\n    `selectedServer` INTEGER NOT NULL,\n    `quality` INTEGER NOT NULL,\n    `type` TEXT NOT NULL,\n    `builtIn` INTEGER NOT NULL,\n    `position` INTEGER NOT NULL,\n    `maxBitrateMbps` INTEGER NOT NULL DEFAULT -1,\n    PRIMARY KEY(`name`)\n)"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `fn_setting` (\n    `number` INTEGER NOT NULL,\n    `setting` TEXT NOT NULL,\n    `value` TEXT NOT NULL,\n    PRIMARY KEY(`number`)\n)"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "INSERT INTO `fn_setting` VALUES (1, \'NONE\', \'\')"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "INSERT INTO `fn_setting` VALUES (2, \'NONE\', \'\')"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "INSERT INTO `fn_setting` VALUES (3, \'NONE\', \'\')"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE LutMedia ADD COLUMN isBmd INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE LutMedia ADD COLUMN isEnabled INTEGER NOT NULL DEFAULT 1"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE LutMedia ADD COLUMN colorSpaceTag TEXT NULL"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN remoteCamSyncToControllerAfterRecord INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->j()Z

    move-result p0

    if-nez p0, :cond_f

    const-string p0, "CREATE TABLE Settings_new (\n            id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n            codec TEXT NOT NULL,\n            bitRate INTEGER NOT NULL,\n            resolution TEXT NOT NULL,\n            colorSpace TEXT NOT NULL,\n            timeCode TEXT NOT NULL,\n            tentacleUUID TEXT NOT NULL,\n            timelapseRecording INTEGER NOT NULL,\n            timelapseInterval TEXT NOT NULL,\n            ifMediaDropsFrame TEXT NOT NULL,\n            verticalVideo INTEGER NOT NULL,\n            triggerRecIndicator TEXT NOT NULL,\n            volumeBtnTriggerRecord INTEGER NOT NULL,\n            lockWhiteBalOnRecord INTEGER NOT NULL,\n            whileRecordingSwipeRightToDim INTEGER NOT NULL,\n            shutterMeasurement TEXT NOT NULL,\n            flickerFreeShutter TEXT NOT NULL,\n            lensCorrection INTEGER NOT NULL,\n            noiseReduction INTEGER NOT NULL,\n            sharpening INTEGER NOT NULL,\n            anamorphicLensDeSqueezeFactor TEXT NOT NULL,\n            flipImage INTEGER NOT NULL,\n            lockOrientation INTEGER NOT NULL,\n            lockedOrientation TEXT NOT NULL,\n            mirrorFrontFacingCamera INTEGER NOT NULL,\n            offSpeedRecording INTEGER NOT NULL,\n            offSpeedValue REAL NOT NULL,\n            audioSource TEXT NOT NULL,\n            builtInMic TEXT NOT NULL,\n            audioFormat TEXT NOT NULL,\n            recAudioAs TEXT NOT NULL,\n            sampleRate TEXT NOT NULL,\n            audioMetering TEXT NOT NULL,\n            audioMonitor INTEGER NOT NULL,\n            audioOutput TEXT NOT NULL,\n            focusAssist TEXT NOT NULL,\n            focusAssistColor TEXT NOT NULL,\n            guidesOpacity INTEGER NOT NULL,\n            guidesColor TEXT NOT NULL,\n            gridsOpacity INTEGER NOT NULL,\n            hdmiOut TEXT NOT NULL,\n            hdmiCleanFeed INTEGER NOT NULL,\n            hdmiStatusText INTEGER NOT NULL,\n            hdmiTextSurroundsImage INTEGER NOT NULL,\n            hdmiLut INTEGER NOT NULL,\n            hdmiZebra INTEGER NOT NULL,\n            hdmiFocusAssist INTEGER NOT NULL,\n            hdmiGuides INTEGER NOT NULL,\n            hdmiGrids INTEGER NOT NULL,\n            hdmiSafeArea INTEGER NOT NULL,\n            hdmiFalseColor INTEGER NOT NULL,\n            displayAudioMeters INTEGER NOT NULL,\n            displayHistogram INTEGER NOT NULL,\n            displayStorageStatus INTEGER NOT NULL,\n            displayUploadStatus INTEGER NOT NULL,\n            displayBatteryIndicator INTEGER NOT NULL,\n            displayStreamStatus INTEGER NOT NULL,\n            recordProxy INTEGER NOT NULL,\n            savedUploadOption TEXT NOT NULL,\n            enableGrowingUpload INTEGER NOT NULL,\n            uploadClips TEXT NOT NULL,\n            autoUploadToSelectedProject INTEGER NOT NULL,\n            enableUploadOnlyOverWiFi INTEGER NOT NULL,\n            saveClipsTo TEXT NOT NULL,\n            saveClipsToFolderPath TEXT,\n            saveLocationDataToClip INTEGER NOT NULL,\n            filenameConvention TEXT NOT NULL,\n            displayLuts INTEGER NOT NULL,\n            lutSelection TEXT NOT NULL,\n            recordLut INTEGER NOT NULL,\n            colorSpaceTag TEXT NOT NULL,\n            presetSelection TEXT NOT NULL,\n            useBluetooth INTEGER NOT NULL,\n            nucleusIdentifier TEXT NOT NULL,\n            nucleusWirelessMode INTEGER NOT NULL,\n            nucleusWirelessChannel INTEGER NOT NULL,\n            insta360Identifier TEXT NOT NULL,\n            remoteCamEnabled INTEGER NOT NULL,\n            remoteCamType TEXT NOT NULL,\n            remoteCamPassword TEXT NOT NULL,\n            remoteCamAvaFor TEXT NOT NULL,\n            remoteCamSyncRecord INTEGER NOT NULL,\n            remoteCamHideVideoFeed INTEGER NOT NULL,\n            remoteCamDimOnRecord INTEGER NOT NULL,\n            irisValue REAL NOT NULL,\n            isCine INTEGER NOT NULL,\n            isoValue INTEGER NOT NULL,\n            isShutterLocked INTEGER NOT NULL,\n            isWhiteBalanceAuto INTEGER NOT NULL,\n            isWhiteBalancePresetLocked INTEGER NOT NULL,\n            selectedLens TEXT NOT NULL,\n            selectedFps REAL NOT NULL,\n            selectedWhiteBalancePreset TEXT NOT NULL,\n            shutterValue REAL NOT NULL,\n            temperatureValue INTEGER NOT NULL,\n            tintValue INTEGER NOT NULL,\n            eftCacheOn INTEGER NOT NULL,\n            exposureValue REAL NOT NULL,\n            falseColorEftOptionOn INTEGER NOT NULL,\n            focusAssistEftOptionOn INTEGER NOT NULL,\n            focusAssistValue REAL NOT NULL,\n            focusValue REAL NOT NULL,\n            framingGuideValue TEXT NOT NULL,\n            gridsCrossHairsOptionOn INTEGER NOT NULL,\n            gridsDotOptionOn INTEGER NOT NULL,\n            gridsEftOptionOn INTEGER NOT NULL,\n            gridsLevelOption INTEGER NOT NULL,\n            gridsThirdsOptionOn INTEGER NOT NULL,\n            guidesEftOptionOn INTEGER NOT NULL,\n            isExposureAuto INTEGER NOT NULL,\n            isExposureBiasMode INTEGER NOT NULL,\n            isFocusAuto INTEGER NOT NULL,\n            safeAreaEftOptionOn INTEGER NOT NULL,\n            safeAreaValue REAL NOT NULL,\n            stabilization TEXT NOT NULL,\n            zebraEftOptionOn INTEGER NOT NULL,\n            zebraEftMidGreyOption INTEGER NOT NULL,\n            zebraValue REAL NOT NULL,\n            zoomFactor REAL NOT NULL,\n            histogramBackgroundOpacity REAL NOT NULL,\n            liveStreamActive INTEGER NOT NULL,\n            liveStreamPlatform INTEGER NOT NULL,\n            liveStreamQuality INTEGER NOT NULL,\n            liveStreamYouTubeKey TEXT NOT NULL,\n            liveStreamYouTubePassphrase TEXT NOT NULL,\n            liveStreamYouTubeServer INTEGER NOT NULL,\n            liveStreamYouTubeQuality INTEGER NOT NULL,\n            liveStreamTwitchKey TEXT NOT NULL,\n            liveStreamTwitchPassphrase TEXT NOT NULL,\n            liveStreamTwitchServer INTEGER NOT NULL,\n            liveStreamTwitchQuality INTEGER NOT NULL,\n            autoExposurePriority INTEGER\n        )"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "INSERT INTO Settings_new (\n    id, codec, bitRate, resolution, colorSpace, timeCode, tentacleUUID, timelapseRecording, timelapseInterval, ifMediaDropsFrame,\n    verticalVideo, triggerRecIndicator, volumeBtnTriggerRecord, lockWhiteBalOnRecord, whileRecordingSwipeRightToDim, shutterMeasurement,\n    flickerFreeShutter, lensCorrection, noiseReduction, sharpening, anamorphicLensDeSqueezeFactor, flipImage, lockOrientation,\n    lockedOrientation, mirrorFrontFacingCamera, offSpeedRecording, offSpeedValue, audioSource, builtInMic, audioFormat, recAudioAs,\n    sampleRate, audioMetering, audioMonitor, audioOutput, focusAssist, focusAssistColor, guidesOpacity, guidesColor, gridsOpacity, hdmiOut,\n    hdmiCleanFeed, hdmiStatusText, hdmiTextSurroundsImage, hdmiLut, hdmiZebra, hdmiFocusAssist, hdmiGuides, hdmiGrids, hdmiSafeArea,\n    hdmiFalseColor, displayAudioMeters, displayHistogram, displayStorageStatus, displayUploadStatus, displayBatteryIndicator,\n    displayStreamStatus, recordProxy, savedUploadOption, enableGrowingUpload, uploadClips, autoUploadToSelectedProject,\n    enableUploadOnlyOverWiFi, saveClipsTo, saveClipsToFolderPath, saveLocationDataToClip, filenameConvention, displayLuts, lutSelection,\n    recordLut, colorSpaceTag, presetSelection, useBluetooth, nucleusIdentifier, nucleusWirelessMode, nucleusWirelessChannel,\n    insta360Identifier, remoteCamEnabled, remoteCamType, remoteCamPassword, remoteCamAvaFor, remoteCamSyncRecord, remoteCamHideVideoFeed,\n    remoteCamDimOnRecord, irisValue, isCine, isoValue, isShutterLocked, isWhiteBalanceAuto, isWhiteBalancePresetLocked, selectedLens,\n    selectedFps, selectedWhiteBalancePreset, shutterValue, temperatureValue, tintValue, autoExposurePriority, eftCacheOn, exposureValue,\n    falseColorEftOptionOn, focusAssistEftOptionOn, focusAssistValue, focusValue, framingGuideValue, gridsCrossHairsOptionOn,\n    gridsDotOptionOn, gridsEftOptionOn, gridsLevelOption, gridsThirdsOptionOn, guidesEftOptionOn, isExposureAuto, isExposureBiasMode,\n    isFocusAuto, safeAreaEftOptionOn, safeAreaValue, stabilization, zebraEftOptionOn, zebraEftMidGreyOption, zebraValue, zoomFactor,\n    histogramBackgroundOpacity, liveStreamActive, liveStreamPlatform, liveStreamQuality, liveStreamYouTubeKey, liveStreamYouTubePassphrase,\n    liveStreamYouTubeServer, liveStreamYouTubeQuality, liveStreamTwitchKey, liveStreamTwitchPassphrase, liveStreamTwitchServer,\n    liveStreamTwitchQuality\n)\nSELECT\n    id, codec, bitRate, resolution, colorSpace, timeCode, tentacleUUID, timelapseRecording, timelapseInterval, ifMediaDropsFrame,\n    verticalVideo, triggerRecIndicator, volumeBtnTriggerRecord, lockWhiteBalOnRecord, whileRecordingSwipeRightToDim, shutterMeasurement,\n    flickerFreeShutter, lensCorrection, noiseReduction, sharpening, anamorphicLensDeSqueezeFactor, flipImage, lockOrientation,\n    lockedOrientation, mirrorFrontFacingCamera, offSpeedRecording, offSpeedValue, audioSource, builtInMic, audioFormat, recAudioAs,\n    sampleRate, audioMetering, audioMonitor, audioOutput, focusAssist, focusAssistColor, guidesOpacity, guidesColor, gridsOpacity, hdmiOut,\n    hdmiCleanFeed, hdmiStatusText, hdmiTextSurroundsImage, hdmiLut, hdmiZebra, hdmiFocusAssist, hdmiGuides, hdmiGrids, hdmiSafeArea,\n    hdmiFalseColor, displayAudioMeters, displayHistogram, displayStorageStatus, displayUploadStatus, displayBatteryIndicator,\n    displayStreamStatus, recordProxy, savedUploadOption, enableGrowingUpload, uploadClips, autoUploadToSelectedProject,\n    enableUploadOnlyOverWiFi, saveClipsTo, saveClipsToFolderPath, saveLocationDataToClip, filenameConvention, displayLuts, lutSelection,\n    recordLut, colorSpaceTag, presetSelection, useBluetooth, nucleusIdentifier, nucleusWirelessMode, nucleusWirelessChannel,\n    insta360Identifier, remoteCamEnabled, remoteCamType, remoteCamPassword, remoteCamAvaFor, remoteCamSyncRecord, remoteCamHideVideoFeed,\n    remoteCamDimOnRecord, irisValue, isCine, isoValue, isShutterLocked, isWhiteBalanceAuto, isWhiteBalancePresetLocked, selectedLens,\n    selectedFps, selectedWhiteBalancePreset, shutterValue, temperatureValue, tintValue, autoExposurePriority, eftCacheOn, exposureValue,\n    falseColorEftOptionOn, focusAssistEftOptionOn, focusAssistValue, focusValue, framingGuideValue, gridsCrossHairsOptionOn,\n    gridsDotOptionOn, gridsEftOptionOn, gridsLevelOption, gridsThirdsOptionOn, guidesEftOptionOn, isExposureAuto, isExposureBiasMode,\n    isFocusAuto, safeAreaEftOptionOn, safeAreaValue, stabilization, zebraEftOptionOn, zebraEftMidGreyOption, zebraValue, zoomFactor,\n    histogramBackgroundOpacity, liveStreamActive, liveStreamPlatform, liveStreamQuality, liveStreamYouTubeKey, liveStreamYouTubePassphrase,\n    liveStreamYouTubeServer, liveStreamYouTubeQuality, liveStreamTwitchKey, liveStreamTwitchPassphrase, liveStreamTwitchServer,\n    liveStreamTwitchQuality FROM Settings"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "DROP TABLE Settings"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings_new RENAME TO Settings"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    :cond_f
    return-void

    :pswitch_5
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN autoExposurePriority INTEGER NULL"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->j()Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "ALTER TABLE Settings DROP COLUMN histogramBrightness"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    :cond_10
    return-void

    :pswitch_6
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN histogramBackgroundOpacity FLOAT NOT NULL DEFAULT 1"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN histogramBrightness FLOAT NOT NULL DEFAULT 1"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN liveStreamActive INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN liveStreamPlatform INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN liveStreamQuality INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN liveStreamYouTubeKey TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN liveStreamYouTubePassphrase TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN liveStreamYouTubeServer INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN liveStreamYouTubeQuality INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN liveStreamTwitchKey TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN liveStreamTwitchPassphrase TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN liveStreamTwitchServer INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN liveStreamTwitchQuality INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN displayStreamStatus INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings RENAME COLUMN fileNameConvention TO filenameConvention"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN zebraEftMidGreyOption INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    return-void

    :pswitch_9
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN insta360Identifier TEXT NOT NULL DEFAULT \'None\'"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    return-void

    :pswitch_a
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE Settings SET colorSpaceTag = \'REC709\' WHERE colorSpaceTag = \'CAPTURE_CS\'"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    return-void

    :pswitch_b
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN nucleusWirelessMode INTEGER NOT NULL DEFAULT 2"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN nucleusWirelessChannel INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    return-void

    :pswitch_c
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE Settings SET audioOutput = \'default\' WHERE audioOutput = \'Speaker\'"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    return-void

    :pswitch_d
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN gridsOpacity INTEGER NOT NULL DEFAULT 25"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    return-void

    :pswitch_e
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN bitRate INT NOT NULL DEFAULT 1"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    return-void

    :pswitch_f
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN tentacleUUID TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    return-void

    :pswitch_10
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN audioMonitor INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN audioOutput TEXT NOT NULL DEFAULT \'default\'"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN remoteCamEnabled INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN remoteCamType TEXT NOT NULL DEFAULT \'CONTROLLER\'"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN remoteCamPassword TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN remoteCamAvaFor TEXT NOT NULL DEFAULT \'CONTROL_AND_MONITOR\'"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN remoteCamSyncRecord INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN remoteCamHideVideoFeed INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN remoteCamDimOnRecord INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    return-void

    :pswitch_11
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN offSpeedRecording INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN offSpeedValue FLOAT NOT NULL DEFAULT 60"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN enableGrowingUpload INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    return-void

    :pswitch_12
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN noiseReduction INTEGER NOT NULL DEFAULT 1"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN sharpening INTEGER NOT NULL DEFAULT 1"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE LutMedia ADD COLUMN cubeUri TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    return-void

    :pswitch_13
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN whileRecordingSwipeRightToDim INTEGER NOT NULL DEFAULT 1"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    return-void

    :pswitch_14
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN recordProxy INTEGER NOT NULL DEFAULT 1"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE settings ADD COLUMN savedUploadOption TEXT NOT NULL DEFAULT \'PROXIES_ONLY\'"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    return-void

    :pswitch_15
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE MediaData ADD COLUMN width INTEGER NOT NULL DEFAULT 1920"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE MediaData ADD COLUMN height INTEGER NOT NULL DEFAULT 1080"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    return-void

    :pswitch_16
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE MediaData ADD COLUMN subordinateUuid TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    return-void

    :pswitch_17
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "DELETE FROM mediaProject WHERE projectId = \'\'"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    return-void

    :pswitch_18
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE MediaData ADD COLUMN scene TEXT NOT NULL DEFAULT \'1\'"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE MediaData ADD COLUMN take TEXT NOT NULL DEFAULT \'1\'"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    return-void

    :pswitch_19
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE mediaProject SET volumeId = REPLACE(volumeId, \'fs://\', \'\') WHERE volumeId LIKE \'fs://%\'"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE MediaData RENAME COLUMN relativePath TO directoryLocation"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE MediaData RENAME COLUMN originRelativePath TO originDirectoryLocation"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE MediaData ADD COLUMN isImported INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE MediaData ADD COLUMN originRelativePath TEXT"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "SELECT * FROM mediaData"

    invoke-interface {p1, p0}, LE2/b;->Q(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :cond_11
    :goto_11
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "relativePath"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "displayName"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DCIM/Blackmagic Camera"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UPDATE MediaData SET isImported =?, originRelativePath =? WHERE displayName = ?"

    invoke-interface {p1, v1, v0}, LE2/b;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_12
    return-void

    :pswitch_1c
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE MediaData ADD COLUMN latitude FLOAT"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE MediaData ADD COLUMN longitude FLOAT"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
