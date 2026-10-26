.class public final Lcom/blackmagicdesign/android/media/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/utils/a;

.field public final b:Lcom/blackmagicdesign/android/library/utils/f;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/a;Lcom/blackmagicdesign/android/library/utils/f;)V
    .locals 1

    const-string v0, "appMediaLocationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/f;->a:Lcom/blackmagicdesign/android/utils/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lcom/blackmagicdesign/android/library/utils/f;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/f;->c:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static j(Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->QUICKTIME_SOFTWARE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->getString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "Blackmagic Cam"

    invoke-static {p0, v1, v0}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/media/manager/b;)V
    .locals 1

    const-string v0, "metadataEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/net/Uri;JFLandroid/util/Size;Landroidx/media3/common/V;Z)Lcom/blackmagicdesign/android/media/model/l;
    .locals 29

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    const-string v3, "-1"

    const-string v4, ""

    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_12

    move-object/from16 v6, p1

    :try_start_1
    invoke-virtual {v0, v6, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    if-nez p8, :cond_1

    invoke-virtual/range {p6 .. p6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual/range {p6 .. p6}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_6

    :catch_0
    move-exception v0

    :goto_0
    move-object v7, v3

    move-object v11, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_14

    :catch_1
    move-exception v0

    :goto_1
    move-object v7, v3

    move-object v11, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_16

    :catch_2
    move-exception v0

    :goto_2
    move-object v7, v3

    move-object v11, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_17

    :cond_0
    invoke-virtual/range {p6 .. p6}, Landroid/util/Size;->getWidth()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual/range {p6 .. p6}, Landroid/util/Size;->getHeight()I

    move-result v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v9, 0x0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object v11, v3

    move v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    move-object v7, v11

    goto/16 :goto_14

    :catch_4
    move-exception v0

    move-object v11, v3

    move v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    move-object v7, v11

    goto/16 :goto_16

    :catch_5
    move-exception v0

    move-object v11, v3

    move v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    move-object v7, v11

    goto/16 :goto_17

    :cond_1
    :goto_6
    const/16 v7, 0x12

    :try_start_3
    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :cond_2
    const/4 v7, 0x0

    :goto_7
    const/16 v8, 0x13

    :try_start_4
    invoke-virtual {v0, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :cond_3
    const/4 v8, 0x0

    :goto_8
    const/16 v9, 0x18

    :try_start_5
    invoke-virtual {v0, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v11, v3

    move v9, v8

    const/4 v10, 0x0

    :goto_9
    move v8, v7

    goto :goto_3

    :catch_7
    move-exception v0

    move-object v11, v3

    move v9, v8

    const/4 v10, 0x0

    :goto_a
    move v8, v7

    goto :goto_4

    :catch_8
    move-exception v0

    move-object v11, v3

    move v9, v8

    const/4 v10, 0x0

    :goto_b
    move v8, v7

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    :goto_c
    const/16 v10, 0x5a

    if-eq v9, v10, :cond_5

    const/16 v10, 0x10e

    if-ne v9, v10, :cond_6

    :cond_5
    move/from16 v28, v8

    move v8, v7

    move/from16 v7, v28

    :cond_6
    :goto_d
    const/16 v10, 0x23

    :try_start_6
    invoke-virtual {v0, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_f

    if-eqz v10, :cond_7

    goto :goto_e

    :cond_7
    move-object v10, v3

    :goto_e
    const/16 v11, 0x24

    :try_start_7
    invoke-virtual {v0, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_c

    if-eqz v11, :cond_8

    goto :goto_f

    :cond_8
    move-object v11, v3

    :goto_f
    const/16 v12, 0x25

    :try_start_8
    invoke-virtual {v0, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    move-object v3, v12

    :cond_9
    const/16 v12, 0x28

    invoke-virtual {v0, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz v0, :cond_a

    goto :goto_10

    :cond_a
    move-object v0, v4

    :goto_10
    move/from16 v17, v9

    move v9, v8

    move v8, v7

    move-object v7, v3

    move-object v3, v0

    goto/16 :goto_18

    :catch_9
    move-exception v0

    move/from16 v28, v7

    move-object v7, v3

    move-object v3, v10

    move v10, v9

    move v9, v8

    move/from16 v8, v28

    goto/16 :goto_14

    :catch_a
    move-exception v0

    move/from16 v28, v7

    move-object v7, v3

    move-object v3, v10

    move v10, v9

    move v9, v8

    move/from16 v8, v28

    goto/16 :goto_16

    :catch_b
    move-exception v0

    move/from16 v28, v7

    move-object v7, v3

    move-object v3, v10

    move v10, v9

    move v9, v8

    move/from16 v8, v28

    goto :goto_17

    :catch_c
    move-exception v0

    move-object v11, v3

    move-object v3, v10

    :goto_11
    move v10, v9

    move v9, v8

    goto :goto_9

    :catch_d
    move-exception v0

    move-object v11, v3

    move-object v3, v10

    :goto_12
    move v10, v9

    move v9, v8

    goto :goto_a

    :catch_e
    move-exception v0

    move-object v11, v3

    move-object v3, v10

    :goto_13
    move v10, v9

    move v9, v8

    goto :goto_b

    :catch_f
    move-exception v0

    move-object v11, v3

    goto :goto_11

    :catch_10
    move-exception v0

    move-object v11, v3

    goto :goto_12

    :catch_11
    move-exception v0

    move-object v11, v3

    goto :goto_13

    :catch_12
    move-exception v0

    move-object/from16 v6, p1

    goto/16 :goto_0

    :catch_13
    move-exception v0

    move-object/from16 v6, p1

    goto/16 :goto_1

    :catch_14
    move-exception v0

    move-object/from16 v6, p1

    goto/16 :goto_2

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_15
    move/from16 v17, v10

    move-object v10, v3

    move-object v3, v4

    goto :goto_18

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_15

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_15

    :goto_18
    invoke-static/range {p1 .. p2}, Le1/a;->d(Landroid/content/Context;Landroid/net/Uri;)Le1/a;

    move-result-object v0

    const-string v22, "capture_framerate"

    const-string v23, "datetaken"

    const-string v18, "width"

    const-string v19, "height"

    const-string v20, "duration"

    const-string v21, "_size"

    const-string v24, "date_added"

    const-string v25, "date_modified"

    filled-new-array/range {v18 .. v25}, [Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p3 .. p4}, Lcom/blackmagicdesign/android/settings/model/u;->T(J)Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x0

    :try_start_9
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v1, v12, v5, v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_17

    if-eqz v1, :cond_1c

    :try_start_a
    const-string v6, "width"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v12, "height"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const-wide/16 v18, 0x0

    :try_start_b
    const-string v14, "duration"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "datetaken"

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v5, "date_added"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v20, v0

    const-string v0, "date_modified"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v21, v3

    :try_start_c
    const-string v3, "_size"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-wide/from16 v22, v18

    move-wide/from16 v24, v22

    :goto_19
    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v26

    if-eqz v26, :cond_1b

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_b

    const/16 v26, 0x0

    goto :goto_1a

    :cond_b
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_1a
    if-eqz v26, :cond_c

    :try_start_e
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    move-result-wide v24
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_1b
    move/from16 p1, v3

    goto :goto_1d

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object/from16 v26, v4

    :goto_1c
    move-wide/from16 v14, v22

    goto/16 :goto_2b

    :cond_c
    :try_start_f
    invoke-virtual/range {v20 .. v20}, Le1/a;->j()J

    move-result-wide v24
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_1b

    :goto_1d
    const/4 v3, -0x1

    if-nez v8, :cond_f

    if-nez v9, :cond_f

    if-eq v6, v3, :cond_f

    if-eq v12, v3, :cond_f

    :try_start_10
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_d

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_1e

    :cond_d
    const/4 v8, 0x0

    :goto_1e
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_e

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1f

    :cond_e
    const/4 v9, 0x0

    :cond_f
    :goto_1f
    if-nez p8, :cond_1a

    cmp-long v26, p3, v18

    if-nez v26, :cond_12

    if-eq v14, v3, :cond_12

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_10

    const/16 v26, 0x0

    goto :goto_20

    :cond_10
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    :goto_20
    if-eqz v26, :cond_11

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Lcom/blackmagicdesign/android/settings/model/u;->T(J)Ljava/lang/String;

    move-result-object v13

    goto :goto_21

    :cond_11
    move-object v13, v4

    :cond_12
    :goto_21
    if-eq v15, v3, :cond_14

    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_13

    const/16 v26, 0x0

    goto :goto_22

    :cond_13
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    :goto_22
    if-eqz v26, :cond_14

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->longValue()J

    move-result-wide v22
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_14
    cmp-long v26, v22, v18

    if-nez v26, :cond_16

    if-eq v5, v3, :cond_16

    :try_start_11
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_15

    const/16 v26, 0x0

    goto :goto_23

    :cond_15
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    :goto_23
    if-eqz v26, :cond_16

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->longValue()J

    move-result-wide v22
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const/16 v3, 0x3e8

    move-object/from16 v26, v4

    int-to-long v3, v3

    mul-long v22, v22, v3

    goto :goto_25

    :catchall_1
    move-exception v0

    move-object/from16 v26, v4

    :goto_24
    move-object v3, v0

    goto/16 :goto_1c

    :cond_16
    move-object/from16 v26, v4

    :goto_25
    cmp-long v3, v22, v18

    if-nez v3, :cond_18

    const/4 v3, -0x1

    if-eq v0, v3, :cond_18

    :try_start_12
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x0

    goto :goto_26

    :cond_17
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_26
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-wide/from16 v22, v3

    goto :goto_27

    :catchall_2
    move-exception v0

    goto :goto_24

    :cond_18
    :goto_27
    cmp-long v3, v22, v18

    if-nez v3, :cond_19

    invoke-virtual/range {v20 .. v20}, Le1/a;->i()J

    move-result-wide v22
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_19
    move/from16 v3, p1

    move-object/from16 v4, v26

    goto/16 :goto_19

    :cond_1a
    move/from16 v3, p1

    goto/16 :goto_19

    :cond_1b
    move-wide/from16 v14, v22

    const/4 v3, 0x0

    :goto_28
    move-object/from16 v26, v4

    goto :goto_2c

    :catchall_3
    move-exception v0

    :goto_29
    move-object/from16 v26, v4

    :goto_2a
    move-object v3, v0

    move-wide/from16 v14, v18

    move-wide/from16 v24, v14

    goto :goto_2b

    :catchall_4
    move-exception v0

    move-object/from16 v21, v3

    goto :goto_29

    :catchall_5
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v26, v4

    const-wide/16 v18, 0x0

    goto :goto_2a

    :goto_2b
    :try_start_13
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_14
    invoke-static {v1, v3}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_15

    :catch_15
    move-exception v0

    const/4 v3, 0x0

    goto :goto_2e

    :cond_1c
    move-object/from16 v21, v3

    const-wide/16 v18, 0x0

    move-object v3, v5

    move-wide/from16 v14, v18

    move-wide/from16 v24, v14

    goto :goto_28

    :goto_2c
    :try_start_15
    invoke-static {v1, v3}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_16

    :goto_2d
    move-wide v0, v14

    move-wide/from16 v18, v24

    move-object v14, v13

    goto :goto_2f

    :catch_16
    move-exception v0

    goto :goto_2e

    :catch_17
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v26, v4

    move-object v3, v5

    const-wide/16 v18, 0x0

    move-wide/from16 v14, v18

    move-wide/from16 v24, v14

    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2d

    :goto_2f
    const/4 v4, 0x0

    cmpg-float v4, p5, v4

    if-nez v4, :cond_20

    if-eqz v2, :cond_1f

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_SENSOR_FPS:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/blackmagicdesign/android/media/manager/f;->b:Lcom/blackmagicdesign/android/library/utils/f;

    invoke-virtual {v5, v2, v4}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/model/u;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_30

    :cond_1d
    move-object v5, v3

    :goto_30
    if-nez v5, :cond_1e

    goto :goto_32

    :cond_1e
    :goto_31
    move-object v12, v5

    goto :goto_33

    :cond_1f
    :goto_32
    move-object/from16 v12, v26

    goto :goto_33

    :cond_20
    invoke-static/range {p5 .. p5}, Lcom/blackmagicdesign/android/settings/model/u;->R(F)Ljava/lang/String;

    move-result-object v5

    goto :goto_31

    :goto_33
    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/settings/model/u;->q(J)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v21 .. v21}, Lcom/blackmagicdesign/android/settings/model/u;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_21

    if-eqz v9, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_34

    :cond_21
    move-object/from16 v13, v26

    :goto_34
    invoke-static {v10, v11, v7}, Lcom/blackmagicdesign/android/settings/model/u;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v10, Lcom/blackmagicdesign/android/media/model/l;

    move-object v11, v0

    invoke-direct/range {v10 .. v19}, Lcom/blackmagicdesign/android/media/model/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v10
.end method

.method public final c(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/blackmagicdesign/android/media/manager/InfoManager$getFileMetadataFromMedia$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getFileMetadataFromMedia$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getFileMetadataFromMedia$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getFileMetadataFromMedia$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getFileMetadataFromMedia$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/media/manager/InfoManager$getFileMetadataFromMedia$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getFileMetadataFromMedia$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getFileMetadataFromMedia$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getFileMetadataFromMedia$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/model/d;

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getFileMetadataFromMedia$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p2, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    iput-object v4, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getFileMetadataFromMedia$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getFileMetadataFromMedia$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getFileMetadataFromMedia$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/blackmagicdesign/android/media/manager/f;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LH4/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    :catch_0
    return-object v4
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/blackmagicdesign/android/media/manager/InfoManager$getFileMetadataFromMedia$3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/media/manager/InfoManager$getFileMetadataFromMedia$3;

    iget v3, v2, Lcom/blackmagicdesign/android/media/manager/InfoManager$getFileMetadataFromMedia$3;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/media/manager/InfoManager$getFileMetadataFromMedia$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/media/manager/InfoManager$getFileMetadataFromMedia$3;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/media/manager/InfoManager$getFileMetadataFromMedia$3;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/media/manager/InfoManager$getFileMetadataFromMedia$3;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/media/manager/InfoManager$getFileMetadataFromMedia$3;->label:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lcom/blackmagicdesign/android/library/utils/f;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/blackmagicdesign/android/media/manager/InfoManager$getFileMetadataFromMedia$3;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/manager/InfoManager$getFileMetadataFromMedia$3;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_38

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v6, v2, Lcom/blackmagicdesign/android/media/manager/InfoManager$getFileMetadataFromMedia$3;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blackmagicdesign/android/media/manager/InfoManager$getFileMetadataFromMedia$3;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/blackmagicdesign/android/media/manager/InfoManager$getFileMetadataFromMedia$3;->label:I

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->g(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Landroidx/media3/common/V;

    if-eqz v1, :cond_3c

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_REEL_NUMBER:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, ""

    if-nez v2, :cond_4

    move-object v8, v3

    goto :goto_2

    :cond_4
    move-object v8, v2

    :goto_2
    :try_start_2
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_SCENE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v9, v3

    goto :goto_3

    :cond_5
    move-object v9, v2

    :goto_3
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_TAKE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v10, v3

    goto :goto_4

    :cond_6
    move-object v10, v2

    :goto_4
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_DAY_OR_NIGHT:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v11, v3

    goto :goto_5

    :cond_7
    move-object v11, v2

    :goto_5
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_ENVIRONMENT:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v12, v3

    goto :goto_6

    :cond_8
    move-object v12, v2

    :goto_6
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_GOOD_TAKE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v13, v3

    goto :goto_7

    :cond_9
    move-object v13, v2

    :goto_7
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_DATE_RECORDED:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v14, v3

    goto :goto_8

    :cond_a
    move-object v14, v2

    :goto_8
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CLIP_DETAILS_CODEC:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v15, v3

    goto :goto_9

    :cond_b
    move-object v15, v2

    :goto_9
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CLIP_DETAILS_RESOLUTION:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->f(Landroidx/media3/common/V;Ljava/lang/String;)[B

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_c

    new-array v2, v4, [B

    :cond_c
    move-object/from16 v16, v2

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_GUIDES_ASPECT_RATIO:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    move-object/from16 v17, v3

    goto :goto_a

    :cond_d
    move-object/from16 v17, v2

    :goto_a
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_GUIDES_SAFE_AREA:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    move-object/from16 v18, v3

    goto :goto_b

    :cond_e
    move-object/from16 v18, v2

    :goto_b
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_ISO:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move-object/from16 v19, v3

    goto :goto_c

    :cond_f
    move-object/from16 v19, v2

    :goto_c
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_SHUTTER_ANGLE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    move-object/from16 v20, v3

    goto :goto_d

    :cond_10
    move-object/from16 v20, v2

    :goto_d
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_SHUTTER_SPEED:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    move-object/from16 v21, v3

    goto :goto_e

    :cond_11
    move-object/from16 v21, v2

    :goto_e
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_SHUTTER_MODE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    move-object/from16 v22, v3

    goto :goto_f

    :cond_12
    move-object/from16 v22, v2

    :goto_f
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_WB_KELVIN:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move-object/from16 v23, v3

    goto :goto_10

    :cond_13
    move-object/from16 v23, v2

    :goto_10
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_WB_TINT:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    move-object/from16 v24, v3

    goto :goto_11

    :cond_14
    move-object/from16 v24, v2

    :goto_11
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_APERTURE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    move-object/from16 v25, v3

    goto :goto_12

    :cond_15
    move-object/from16 v25, v2

    :goto_12
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_LENS_TYPE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    move-object/from16 v26, v3

    goto :goto_13

    :cond_16
    move-object/from16 v26, v2

    :goto_13
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_SENSOR_FPS:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move-object/from16 v27, v3

    goto :goto_14

    :cond_17
    move-object/from16 v27, v2

    :goto_14
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_PROJECT_NAME:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    move-object/from16 v28, v3

    goto :goto_15

    :cond_18
    move-object/from16 v28, v2

    :goto_15
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_CAMERA_NUMBER:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    move-object/from16 v29, v3

    goto :goto_16

    :cond_19
    move-object/from16 v29, v2

    :goto_16
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_DIRECTOR:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    move-object/from16 v30, v3

    goto :goto_17

    :cond_1a
    move-object/from16 v30, v2

    :goto_17
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_OPERATOR:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move-object/from16 v31, v3

    goto :goto_18

    :cond_1b
    move-object/from16 v31, v2

    :goto_18
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_LUT:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    move-object/from16 v32, v3

    goto :goto_19

    :cond_1c
    move-object/from16 v32, v2

    :goto_19
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_MANUFACTURER:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    move-object/from16 v33, v3

    goto :goto_1a

    :cond_1d
    move-object/from16 v33, v2

    :goto_1a
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_CAMERA_NAME:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    move-object/from16 v34, v3

    goto :goto_1b

    :cond_1e
    move-object/from16 v34, v2

    :goto_1b
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_CLIP_ID:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move-object/from16 v35, v3

    goto :goto_1c

    :cond_1f
    move-object/from16 v35, v2

    :goto_1c
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_IS_GOOD:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->e(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    :cond_20
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_REEL:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    move-object/from16 v37, v3

    goto :goto_1d

    :cond_21
    move-object/from16 v37, v2

    :goto_1d
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_SCENE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    move-object/from16 v38, v3

    goto :goto_1e

    :cond_22
    move-object/from16 v38, v2

    :goto_1e
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_TAKE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    move-object/from16 v39, v3

    goto :goto_1f

    :cond_23
    move-object/from16 v39, v2

    :goto_1f
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_LOG_NOTE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_24

    move-object/from16 v40, v3

    goto :goto_20

    :cond_24
    move-object/from16 v40, v2

    :goto_20
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_GAMMA:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->D_CUSTOM_GAMMA:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    move-object/from16 v41, v3

    goto :goto_21

    :cond_25
    move-object/from16 v41, v2

    :goto_21
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->QUICKTIME_LOCATION:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    move-object/from16 v42, v3

    goto :goto_22

    :cond_26
    move-object/from16 v42, v2

    :goto_22
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->QUICKTIME_SOFTWARE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->D_QUICKTIME_SOFTWARE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    move-object/from16 v43, v3

    goto :goto_23

    :cond_27
    move-object/from16 v43, v2

    :goto_23
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->QUICKTIME_MODEL:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->D_QUICKTIME_MODEL:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28

    move-object/from16 v46, v3

    goto :goto_24

    :cond_28
    move-object/from16 v46, v2

    :goto_24
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->QUICKTIME_DIRECTOR:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_29

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->D_QUICKTIME_DIRECTOR:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_29

    move-object/from16 v44, v3

    goto :goto_25

    :cond_29
    move-object/from16 v44, v2

    :goto_25
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->QUICKTIME_TITLE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2a

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->D_QUICKTIME_TITLE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2a

    move-object/from16 v45, v3

    goto :goto_26

    :cond_2a
    move-object/from16 v45, v2

    :goto_26
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->QUICKTIME_CREATION_DATE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->D_QUICKTIME_CREATION_DATE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    move-object/from16 v47, v3

    goto :goto_27

    :cond_2b
    move-object/from16 v47, v2

    :goto_27
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_AUDIO_BIT_DEPTH:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2c

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->D_CUSTOM_AUDIO_BIT_DEPTH:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2c

    move-object/from16 v48, v3

    goto :goto_28

    :cond_2c
    move-object/from16 v48, v2

    :goto_28
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_AUDIO_CHANNELS:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->D_CUSTOM_AUDIO_CHANNELS:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d

    move-object/from16 v49, v3

    goto :goto_29

    :cond_2d
    move-object/from16 v49, v2

    :goto_29
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_AUDIO_TRACKS:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->D_CUSTOM_AUDIO_TRACKS:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    move-object/from16 v50, v3

    goto :goto_2a

    :cond_2e
    move-object/from16 v50, v2

    :goto_2a
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_AUDIO_CODEC_FORMAT:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->D_CUSTOM_AUDIO_CODEC_FORMAT:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    move-object/from16 v53, v3

    goto :goto_2b

    :cond_2f
    move-object/from16 v53, v2

    :goto_2b
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_AUDIO_CODEC_NAME:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_30

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->D_CUSTOM_AUDIO_CODEC_NAME:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_30

    move-object/from16 v52, v3

    goto :goto_2c

    :cond_30
    move-object/from16 v52, v2

    :goto_2c
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_VIDEO_CODEC_NAME:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->D_CUSTOM_VIDEO_CODEC_NAME:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    move-object/from16 v54, v3

    goto :goto_2d

    :cond_31
    move-object/from16 v54, v2

    :goto_2d
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_VIDEO_COLOR_STANDARD:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_32

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->D_CUSTOM_VIDEO_COLOR_STANDARD:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_32

    move-object/from16 v55, v3

    goto :goto_2e

    :cond_32
    move-object/from16 v55, v2

    :goto_2e
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_VIDEO_COLOR_TRANSFER:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->D_CUSTOM_VIDEO_COLOR_TRANSFER:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    move-object/from16 v56, v3

    goto :goto_2f

    :cond_33
    move-object/from16 v56, v2

    :goto_2f
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_VIDEO_CODEC_FORMAT:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_34

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->D_CUSTOM_VIDEO_CODEC_FORMAT:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_34

    move-object/from16 v57, v3

    goto :goto_30

    :cond_34
    move-object/from16 v57, v2

    :goto_30
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_VIDEO_CODEC_PROFILE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_35

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->D_CUSTOM_VIDEO_CODEC_PROFILE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_35

    move-object/from16 v58, v3

    goto :goto_31

    :cond_35
    move-object/from16 v58, v2

    :goto_31
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_VIDEO_CODEC_LEVEL:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_36

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->D_CUSTOM_VIDEO_CODEC_LEVEL:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_36

    move-object/from16 v59, v3

    goto :goto_32

    :cond_36
    move-object/from16 v59, v2

    :goto_32
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_AUDIO_SAMPLE_RATE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_37

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->D_CUSTOM_AUDIO_SAMPLE_RATE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_37

    move-object/from16 v51, v3

    goto :goto_33

    :cond_37
    move-object/from16 v51, v2

    :goto_33
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_CAMERA_ID:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_38

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->D_CUSTOM_CAMERA_ID:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_38

    move-object/from16 v60, v3

    goto :goto_34

    :cond_38
    move-object/from16 v60, v2

    :goto_34
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_PIXEL_ASPECT_RATIO:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_39

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->D_CUSTOM_PIXEL_ASPECT_RATIO:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_39

    move-object/from16 v61, v3

    goto :goto_35

    :cond_39
    move-object/from16 v61, v2

    :goto_35
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_CAMERA_EXPOSURE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3a

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->D_CUSTOM_CAMERA_EXPOSURE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3a

    move-object/from16 v62, v3

    goto :goto_36

    :cond_3a
    move-object/from16 v62, v2

    :goto_36
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SAMSUNG_LOG_VIDEO:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    move-object/from16 v63, v3

    goto :goto_37

    :cond_3b
    move-object/from16 v63, v0

    :goto_37
    new-instance v7, LH4/h;

    int-to-byte v0, v4

    move/from16 v36, v0

    invoke-direct/range {v7 .. v63}, LH4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v7

    :goto_38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3c
    return-object v6
.end method

.method public final e(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/d;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    instance-of v4, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;

    iget v5, v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;

    invoke-direct {v4, v1, v0}, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lm6/b;)V

    :goto_0
    iget-object v0, v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->label:I

    iget-object v10, v1, Lcom/blackmagicdesign/android/media/manager/f;->c:Ljava/util/LinkedHashMap;

    iget-object v11, v1, Lcom/blackmagicdesign/android/media/manager/f;->b:Lcom/blackmagicdesign/android/library/utils/f;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v2, v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->Z$0:Z

    iget-object v3, v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/media3/common/V;

    iget-object v7, v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    iget-object v8, v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->Z$0:Z

    iget-object v3, v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v6, v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v8, v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v6

    move-object v6, v3

    move-object v3, v9

    move v9, v2

    move-object v2, v8

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v9, v6

    move-object v6, v3

    move-object v3, v9

    move v9, v2

    move-object v2, v8

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object v0, v3, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :try_start_2
    iput-object v2, v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->L$2:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v9, p3

    :try_start_3
    iput-boolean v9, v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->Z$0:Z

    iput v8, v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->label:I

    invoke-virtual {v11, v2, v6, v4}, Lcom/blackmagicdesign/android/library/utils/f;->g(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v0, Landroidx/media3/common/V;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v8, v3

    move-object v3, v2

    move v2, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move/from16 v9, p3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v8, v3

    move-object v3, v2

    move v2, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v12

    :goto_3
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, v9, Lcom/blackmagicdesign/android/media/model/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    :try_start_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v3, v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->L$3:Ljava/lang/Object;

    iput-object v13, v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->L$4:Ljava/lang/Object;

    iput-object v12, v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->L$5:Ljava/lang/Object;

    iput-object v13, v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->L$6:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->Z$0:Z

    const/4 v14, 0x0

    iput v14, v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->I$0:I

    iput v7, v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$getInfoState$1;->label:I

    invoke-virtual {v11, v3, v0, v4}, Lcom/blackmagicdesign/android/library/utils/f;->g(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v0, v5, :cond_6

    :goto_4
    return-object v5

    :cond_6
    move-object v4, v3

    move-object v7, v8

    move-object v8, v9

    move-object v3, v13

    move-object v5, v3

    :goto_5
    :try_start_5
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    move-object v3, v4

    move-object v13, v5

    move-object v9, v8

    move-object v8, v7

    goto :goto_9

    :goto_7
    move-object v4, v3

    move-object v7, v8

    move-object v8, v9

    move-object v5, v13

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_7
    :goto_9
    move v0, v2

    move-object v2, v3

    move-object v3, v8

    move-object v14, v13

    move-object v8, v6

    move-object v13, v9

    iget-object v15, v13, Lcom/blackmagicdesign/android/media/model/d;->f:Ljava/lang/String;

    iget v6, v13, Lcom/blackmagicdesign/android/media/model/d;->h:F

    iget-object v7, v13, Lcom/blackmagicdesign/android/media/model/d;->i:Landroid/util/Size;

    iget-wide v4, v13, Lcom/blackmagicdesign/android/media/model/d;->j:J

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/blackmagicdesign/android/media/manager/f;->b(Landroid/content/Context;Landroid/net/Uri;JFLandroid/util/Size;Landroidx/media3/common/V;Z)Lcom/blackmagicdesign/android/media/model/l;

    move-result-object v17

    iget-object v1, v13, Lcom/blackmagicdesign/android/media/model/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v3, v13, Lcom/blackmagicdesign/android/media/model/d;->m:Lcom/blackmagicdesign/android/media/model/x;

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/model/x;->f:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/V;

    iget v6, v13, Lcom/blackmagicdesign/android/media/model/d;->h:F

    iget-wide v4, v13, Lcom/blackmagicdesign/android/media/model/d;->j:J

    const/4 v9, 0x1

    move-object v12, v8

    move-object v8, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/blackmagicdesign/android/media/manager/f;->b(Landroid/content/Context;Landroid/net/Uri;JFLandroid/util/Size;Landroidx/media3/common/V;Z)Lcom/blackmagicdesign/android/media/model/l;

    move-result-object v2

    goto :goto_a

    :cond_8
    move-object/from16 v1, p0

    move-object v12, v8

    const/4 v2, 0x0

    :goto_a
    move-object/from16 v18, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p0

    move-object v12, v8

    const/16 v18, 0x0

    :goto_b
    const-string v2, ""

    if-eqz v12, :cond_f

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_SHUTTER_SPEED:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v12, v3}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_c

    :cond_a
    move-object v3, v2

    :goto_c
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_APERTURE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v12, v4}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_d

    :cond_b
    move-object v4, v2

    :goto_d
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_ISO:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v12, v5}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_e

    :cond_c
    move-object v5, v2

    :goto_e
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_WB_KELVIN:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v12, v6}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_f

    :cond_d
    move-object v6, v2

    :goto_f
    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_WB_TINT:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v12, v7}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    goto :goto_10

    :cond_e
    move-object v7, v2

    :goto_10
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    goto :goto_11

    :cond_f
    move-object/from16 v20, v2

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    :goto_11
    new-instance v19, Lcom/blackmagicdesign/android/media/model/k;

    invoke-direct/range {v19 .. v24}, Lcom/blackmagicdesign/android/media/model/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_14

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_LENS_TYPE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v12, v3}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_CAMERA_NAME:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v12, v3}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    move-object v3, v2

    :cond_10
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_REEL_NUMBER:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v12, v4}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_REEL:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v12, v4}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    move-object v4, v2

    :cond_11
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_SCENE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v12, v5}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_SCENE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v12, v5}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    move-object v5, v2

    :cond_12
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_TAKE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v12, v6}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_13

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_TAKE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v12, v6}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_12

    :cond_13
    move-object v2, v6

    :goto_12
    move-object/from16 v25, v3

    move-object v3, v2

    move-object/from16 v2, v25

    goto :goto_13

    :cond_14
    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_13
    new-instance v6, Lcom/blackmagicdesign/android/media/model/w;

    invoke-direct {v6, v2, v4, v5, v3}, Lcom/blackmagicdesign/android/media/model/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/V;

    invoke-virtual {v1, v12, v2}, Lcom/blackmagicdesign/android/media/manager/f;->g(Landroidx/media3/common/V;Landroidx/media3/common/V;)Z

    move-result v21

    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/V;

    invoke-virtual {v1, v12, v2}, Lcom/blackmagicdesign/android/media/manager/f;->i(Landroidx/media3/common/V;Landroidx/media3/common/V;)Ljava/lang/String;

    move-result-object v22

    if-eqz v12, :cond_15

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_LUT:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v12, v1}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_15
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    move-object/from16 v16, v15

    const/16 v23, 0x0

    goto :goto_15

    :cond_17
    move-object/from16 v23, v1

    move-object/from16 v16, v15

    :goto_15
    new-instance v15, Lcom/blackmagicdesign/android/media/model/e;

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v23}, Lcom/blackmagicdesign/android/media/model/e;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/media/model/l;Lcom/blackmagicdesign/android/media/model/l;Lcom/blackmagicdesign/android/media/model/k;Lcom/blackmagicdesign/android/media/model/w;ZLjava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_18

    iget-object v0, v13, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-object v15
.end method

.method public final f(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTake$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTake$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTake$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTake$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTake$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTake$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTake$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTake$1;->label:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lcom/blackmagicdesign/android/library/utils/f;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTake$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTake$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTake$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTake$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/V;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTake$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTake$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTake$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTake$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTake$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/blackmagicdesign/android/media/model/d;

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTake$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p2, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    :try_start_2
    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTake$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTake$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTake$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTake$1;->label:I

    invoke-virtual {v3, p1, p3, v0}, Lcom/blackmagicdesign/android/library/utils/f;->g(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p3, Landroidx/media3/common/V;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p3, v6

    :goto_3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p2, p2, Lcom/blackmagicdesign/android/media/model/d;->d:Ljava/lang/String;

    if-eqz p2, :cond_6

    :try_start_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTake$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTake$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTake$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTake$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTake$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTake$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTake$1;->L$6:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTake$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTake$1;->label:I

    invoke-virtual {v3, p1, p2, v0}, Lcom/blackmagicdesign/android/library/utils/f;->g(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p1, v1, :cond_5

    :goto_4
    return-object v1

    :cond_5
    move-object v1, p3

    move-object p2, v2

    move-object p3, p1

    move-object p1, p2

    :goto_5
    :try_start_4
    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    move-object v2, p2

    move-object p3, v1

    goto :goto_9

    :goto_7
    move-object v1, p3

    move-object p2, v2

    goto :goto_8

    :catch_2
    move-exception p1

    goto :goto_7

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_6
    :goto_9
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/V;

    invoke-virtual {p0, p3, p1}, Lcom/blackmagicdesign/android/media/manager/f;->g(Landroidx/media3/common/V;Landroidx/media3/common/V;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroidx/media3/common/V;Landroidx/media3/common/V;)Z
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lcom/blackmagicdesign/android/library/utils/f;

    const-string v0, "1"

    if-eqz p1, :cond_1

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_GOOD_TAKE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_IS_GOOD:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/library/utils/f;->e(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    if-eqz p2, :cond_3

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_GOOD_TAKE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_IS_GOOD:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/blackmagicdesign/android/library/utils/f;->e(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p3, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTakeAndNotes$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTakeAndNotes$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTakeAndNotes$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTakeAndNotes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTakeAndNotes$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTakeAndNotes$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTakeAndNotes$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTakeAndNotes$1;->label:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lcom/blackmagicdesign/android/library/utils/f;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTakeAndNotes$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTakeAndNotes$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTakeAndNotes$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTakeAndNotes$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/V;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTakeAndNotes$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTakeAndNotes$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTakeAndNotes$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTakeAndNotes$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTakeAndNotes$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/blackmagicdesign/android/media/model/d;

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTakeAndNotes$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p2, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    :try_start_2
    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTakeAndNotes$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTakeAndNotes$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTakeAndNotes$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTakeAndNotes$1;->label:I

    invoke-virtual {v3, p1, p3, v0}, Lcom/blackmagicdesign/android/library/utils/f;->g(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p3, Landroidx/media3/common/V;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p3, v6

    :goto_3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p2, p2, Lcom/blackmagicdesign/android/media/model/d;->d:Ljava/lang/String;

    if-eqz p2, :cond_6

    :try_start_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTakeAndNotes$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTakeAndNotes$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTakeAndNotes$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTakeAndNotes$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTakeAndNotes$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTakeAndNotes$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTakeAndNotes$1;->L$6:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTakeAndNotes$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$getIsGoodTakeAndNotes$1;->label:I

    invoke-virtual {v3, p1, p2, v0}, Lcom/blackmagicdesign/android/library/utils/f;->g(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p1, v1, :cond_5

    :goto_4
    return-object v1

    :cond_5
    move-object v1, p3

    move-object p2, v2

    move-object p3, p1

    move-object p1, p2

    :goto_5
    :try_start_4
    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    move-object v2, p2

    move-object p3, v1

    goto :goto_9

    :goto_7
    move-object v1, p3

    move-object p2, v2

    goto :goto_8

    :catch_2
    move-exception p1

    goto :goto_7

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_6
    :goto_9
    new-instance p1, Lkotlin/Pair;

    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/common/V;

    invoke-virtual {p0, p3, p2}, Lcom/blackmagicdesign/android/media/manager/f;->g(Landroidx/media3/common/V;Landroidx/media3/common/V;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/V;

    invoke-virtual {p0, p3, v0}, Lcom/blackmagicdesign/android/media/manager/f;->i(Landroidx/media3/common/V;Landroidx/media3/common/V;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final i(Landroidx/media3/common/V;Landroidx/media3/common/V;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lcom/blackmagicdesign/android/library/utils/f;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_LOG_NOTE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_LOG_NOTE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/blackmagicdesign/android/library/utils/f;->d(Landroidx/media3/common/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final k(Landroid/content/Context;Landroid/net/Uri;LH4/h;ZLjava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Z)V
    .locals 6

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->createFrom(Landroid/content/Context;Landroid/net/Uri;)Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {p3}, LH4/h;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "getKeyedMeta(...)"

    if-lez v2, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_REEL_NUMBER:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p3}, LH4/h;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_SCENE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p3}, LH4/h;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_TAKE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p3}, LH4/h;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_DAY_OR_NIGHT:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p3}, LH4/h;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_ENVIRONMENT:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p3}, LH4/h;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_GOOD_TAKE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p3}, LH4/h;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_DATE_RECORDED:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_DATE_RECORDED:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p7}, Lcom/blackmagicdesign/android/utils/j;->g(Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p3}, LH4/h;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CLIP_DETAILS_CODEC:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p3}, LH4/h;->N()[B

    move-result-object v1

    array-length v2, v1

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CLIP_DETAILS_RESOLUTION:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x47

    invoke-static {v5, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createOther(I[B)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p3}, LH4/h;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_GUIDES_ASPECT_RATIO:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p3}, LH4/h;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_GUIDES_SAFE_AREA:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p3}, LH4/h;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_ISO:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p3}, LH4/h;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_SHUTTER_ANGLE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p3}, LH4/h;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_SHUTTER_SPEED:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {p3}, LH4/h;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_SHUTTER_MODE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {p3}, LH4/h;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_WB_KELVIN:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p3}, LH4/h;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_WB_TINT:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {p3}, LH4/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_APERTURE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {p3}, LH4/h;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_LENS_TYPE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {p3}, LH4/h;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_13

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_SENSOR_FPS:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {p3}, LH4/h;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_14

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_PROJECT_NAME:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {p3}, LH4/h;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_15

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_CAMERA_NUMBER:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {p3}, LH4/h;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_DIRECTOR:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {p3}, LH4/h;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_17

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_OPERATOR:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {p3}, LH4/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_18

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_LUT:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {p3}, LH4/h;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_19

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_MANUFACTURER:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {p3}, LH4/h;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1a

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_CAMERA_NAME:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {p3}, LH4/h;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object p6

    invoke-static {p6, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_CLIP_ID:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v1

    invoke-interface {p6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1b
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_CLIP_ID:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p6

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p3}, LH4/h;->e0()B

    move-result p6

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_IS_GOOD:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, p6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p6

    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p6

    const/16 v4, 0x41

    invoke-static {v4, p6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createOther(I[B)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p6

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, LH4/h;->d()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_REEL:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p6

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual {p3}, LH4/h;->e()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_SCENE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p6

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-virtual {p3}, LH4/h;->f()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1e

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_TAKE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p6

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-virtual {p3}, LH4/h;->c()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_LOG_NOTE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p6

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {p3}, LH4/h;->A()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_20

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_GAMMA:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p6

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {p3}, LH4/h;->I()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->QUICKTIME_LOCATION:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p6

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-virtual {p3}, LH4/h;->L()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_22

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->QUICKTIME_SOFTWARE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p6

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-virtual {p3}, LH4/h;->J()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_23

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->QUICKTIME_MODEL:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p6

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-virtual {p3}, LH4/h;->H()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_24

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->QUICKTIME_DIRECTOR:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p6

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-virtual {p3}, LH4/h;->K()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_25

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->QUICKTIME_TITLE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p6

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-virtual {p3}, LH4/h;->G()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object p7

    invoke-static {p7, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->QUICKTIME_CREATION_DATE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p6

    invoke-interface {p7, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_26
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object p6

    invoke-static {p6, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->QUICKTIME_CREATION_DATE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p7}, Lcom/blackmagicdesign/android/utils/j;->g(Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p7

    invoke-interface {p6, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p3}, LH4/h;->g()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p7

    if-lez p7, :cond_27

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object p7

    invoke-static {p7, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_AUDIO_BIT_DEPTH:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p6

    invoke-interface {p7, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-virtual {p3}, LH4/h;->h()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p7

    if-lez p7, :cond_28

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object p7

    invoke-static {p7, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_AUDIO_CHANNELS:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p6

    invoke-interface {p7, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-virtual {p3}, LH4/h;->l()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p7

    if-lez p7, :cond_29

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object p7

    invoke-static {p7, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_AUDIO_TRACKS:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p6

    invoke-interface {p7, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-virtual {p3}, LH4/h;->k()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p7

    if-lez p7, :cond_2a

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object p7

    invoke-static {p7, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_AUDIO_SAMPLE_RATE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p6

    invoke-interface {p7, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-virtual {p3}, LH4/h;->i()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p7

    if-lez p7, :cond_2b

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object p7

    invoke-static {p7, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_AUDIO_CODEC_FORMAT:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p6

    invoke-interface {p7, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    invoke-virtual {p3}, LH4/h;->j()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p7

    if-lez p7, :cond_2c

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object p7

    invoke-static {p7, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_AUDIO_CODEC_NAME:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p6

    invoke-interface {p7, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    invoke-virtual {p3}, LH4/h;->Y()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p7

    if-lez p7, :cond_2d

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object p7

    invoke-static {p7, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_VIDEO_CODEC_NAME:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p6

    invoke-interface {p7, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    invoke-virtual {p3}, LH4/h;->a0()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p7

    if-lez p7, :cond_2e

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object p7

    invoke-static {p7, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_VIDEO_COLOR_STANDARD:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p6

    invoke-interface {p7, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    invoke-virtual {p3}, LH4/h;->b0()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p7

    if-lez p7, :cond_2f

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object p7

    invoke-static {p7, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_VIDEO_COLOR_TRANSFER:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p6

    invoke-interface {p7, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    invoke-virtual {p3}, LH4/h;->W()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p7

    if-lez p7, :cond_30

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object p7

    invoke-static {p7, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_VIDEO_CODEC_FORMAT:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p6

    invoke-interface {p7, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    invoke-virtual {p3}, LH4/h;->Z()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p7

    if-lez p7, :cond_31

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object p7

    invoke-static {p7, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_VIDEO_CODEC_PROFILE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p6

    invoke-interface {p7, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    invoke-virtual {p3}, LH4/h;->X()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p7

    if-lez p7, :cond_32

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object p7

    invoke-static {p7, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_VIDEO_CODEC_LEVEL:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p6

    invoke-interface {p7, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    invoke-virtual {p3}, LH4/h;->n()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p7

    if-lez p7, :cond_33

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object p7

    invoke-static {p7, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_CAMERA_ID:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p6

    invoke-interface {p7, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    invoke-virtual {p3}, LH4/h;->F()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p7

    if-lez p7, :cond_35

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object p7

    invoke-static {p7, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_PIXEL_ASPECT_RATIO:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz p8, :cond_34

    :goto_4
    invoke-static {p6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p6

    goto :goto_5

    :cond_34
    const-string p6, "1"

    goto :goto_4

    :goto_5
    invoke-interface {p7, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    invoke-virtual {p3}, LH4/h;->z()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p7

    if-lez p7, :cond_36

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object p7

    invoke-static {p7, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p8, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_CAMERA_EXPOSURE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {p8}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object p8

    invoke-static {p6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p6

    invoke-interface {p7, p8, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    invoke-virtual {p3}, LH4/h;->P()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p6

    if-lez p6, :cond_37

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object p6

    invoke-static {p6, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p7, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SAMSUNG_LOG_VIDEO:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {p7}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object p7

    invoke-static {p3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p3

    invoke-interface {p6, p7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->save()V

    iget-object p3, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_38

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/blackmagicdesign/android/media/manager/b;

    invoke-interface {p6, p5, p4}, Lcom/blackmagicdesign/android/media/manager/b;->e(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_38
    if-nez p4, :cond_39

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/f;->l(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_39
    :goto_7
    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->a:Lcom/blackmagicdesign/android/utils/a;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/a;->c:Z

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_pending"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final m(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/d;ZLv6/d;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/blackmagicdesign/android/media/model/d;->l:Z

    const-string v1, "0"

    const-string v2, "1"

    const/16 v3, 0x41

    const-string v4, "createFrom(...)"

    const/4 v5, 0x1

    const-string v6, "getKeyedMeta(...)"

    iget-object v7, p2, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->createFrom(Landroid/content/Context;Landroid/net/Uri;)Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/media/manager/f;->j(Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/c;

    new-instance v8, Ljava/lang/Exception;

    const-string v9, "BLACKMAGIC_CAMERA"

    invoke-direct {v8, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lcom/blackmagicdesign/android/media/manager/c;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p4, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_IS_GOOD:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-static {v3, v10}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createOther(I[B)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_GOOD_TAKE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v9

    if-eqz p3, :cond_1

    move-object v10, v2

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    invoke-static {v10}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->save()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lcom/blackmagicdesign/android/media/manager/c;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "SECURITY_EXCEPTION"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/media/manager/c;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p4, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_4
    iget-object v0, p2, Lcom/blackmagicdesign/android/media/model/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->createFrom(Landroid/content/Context;Landroid/net/Uri;)Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_IS_GOOD:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-static {v3, v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createOther(I[B)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v3

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_GOOD_TAKE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_3

    move-object v1, v2

    :cond_3
    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p3

    invoke-interface {v3, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->save()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_7

    :catch_3
    move-exception p3

    goto :goto_5

    :catch_4
    move-exception p3

    goto :goto_6

    :goto_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :goto_6
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_7
    iget-object p3, p0, Lcom/blackmagicdesign/android/media/manager/f;->c:Ljava/util/LinkedHashMap;

    iget-object v0, p2, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/blackmagicdesign/android/media/manager/d;

    invoke-direct {p3}, Lcom/blackmagicdesign/android/media/manager/d;-><init>()V

    invoke-interface {p4, p3}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_IS_GOOD:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object p4, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/b;

    invoke-interface {v0, p2, p3}, Lcom/blackmagicdesign/android/media/manager/b;->f(Lcom/blackmagicdesign/android/media/model/d;Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;)V

    goto :goto_8

    :cond_5
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/f;->l(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
