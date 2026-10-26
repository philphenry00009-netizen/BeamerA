.class public final Lcom/blackmagicdesign/android/library/utils/e;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/blackmagicdesign/android/library/utils/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/library/utils/f;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/utils/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/utils/e;->b:Lcom/blackmagicdesign/android/library/utils/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 30

    move-object/from16 v0, p0

    const-string v6, "."

    invoke-super/range {p0 .. p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-eqz p2, :cond_d

    iget-object v7, v0, Lcom/blackmagicdesign/android/library/utils/e;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v8, v0, Lcom/blackmagicdesign/android/library/utils/e;->b:Lcom/blackmagicdesign/android/library/utils/f;

    iget-object v0, v8, Lcom/blackmagicdesign/android/library/utils/f;->b:Lcom/blackmagicdesign/android/utils/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/a;->b:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "video/mp4"

    const-string v3, "video/quicktime"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "relative_path like ? AND (mime_type like ? OR mime_type like ?)"

    iget-object v2, v8, Lcom/blackmagicdesign/android/library/utils/f;->e:[Ljava/lang/String;

    move-object v0, v1

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_c

    :try_start_0
    const-string v3, "_display_name"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "duration"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "date_added"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v10, "is_pending"

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "relative_path"

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "orientation"

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "width"

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "height"

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-ne v15, v0, :cond_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lkotlin/text/l;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v0, v6}, Lkotlin/text/l;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-virtual {v8, v7, v0}, Lcom/blackmagicdesign/android/library/utils/f;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v0

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v28, v3

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/text/l;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move-object/from16 v23, v0

    const/16 v0, 0x5a

    if-eq v3, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v3, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :goto_2
    move/from16 p1, v0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    iget-object v0, v8, Lcom/blackmagicdesign/android/library/utils/f;->h:Landroid/util/Size;

    if-eqz v3, :cond_3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    :goto_4
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_4

    const/16 v24, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_5
    if-eqz v24, :cond_5

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_6
    invoke-static/range {v20 .. v20}, Lcom/blackmagicdesign/android/utils/j;->J(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-static {v7, v1}, Lcom/blackmagicdesign/android/library/utils/f;->l(Landroid/content/Context;Landroid/net/Uri;)Lcom/blackmagicdesign/android/library/utils/d;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/blackmagicdesign/android/library/utils/d;->a()Ljava/lang/Long;

    move-result-object v24

    if-eqz v24, :cond_6

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :cond_6
    invoke-virtual/range {v20 .. v20}, Lcom/blackmagicdesign/android/library/utils/d;->c()Ljava/lang/Integer;

    move-result-object v24

    if-eqz v24, :cond_7

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_7
    invoke-virtual/range {v20 .. v20}, Lcom/blackmagicdesign/android/library/utils/d;->b()Ljava/lang/Integer;

    move-result-object v24

    if-eqz v24, :cond_8

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_8
    invoke-virtual/range {v20 .. v20}, Lcom/blackmagicdesign/android/library/utils/d;->d()Z

    move-result v20

    move-wide/from16 v24, v15

    move v15, v3

    move v3, v0

    move/from16 v0, v20

    goto :goto_7

    :cond_9
    move-wide/from16 v24, v15

    move v15, v3

    move v3, v0

    move/from16 v0, p1

    :goto_7
    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v29, v15

    move v15, v3

    move/from16 v3, v29

    :goto_8
    iget-object v0, v8, Lcom/blackmagicdesign/android/library/utils/f;->g:Lcom/blackmagicdesign/android/media/manager/s;

    if-eqz v0, :cond_b

    move-object/from16 v16, v0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v18, v0

    move-object/from16 v17, v16

    move-object/from16 v20, v23

    move-object/from16 v23, v1

    invoke-virtual/range {v17 .. v27}, Lcom/blackmagicdesign/android/media/manager/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    move-object/from16 v1, p2

    move/from16 v3, v28

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_a
    invoke-static {v2, v0}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method
