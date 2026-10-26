.class public final synthetic LM3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LM3/q;I)V
    .locals 0

    iput p7, p0, LM3/b;->c:I

    iput-object p1, p0, LM3/b;->p:Ljava/lang/String;

    iput-boolean p2, p0, LM3/b;->q:Z

    iput-object p3, p0, LM3/b;->r:Ljava/lang/String;

    iput-object p4, p0, LM3/b;->s:Ljava/lang/String;

    iput-object p5, p0, LM3/b;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget-object v1, v0, LM3/b;->p:Ljava/lang/String;

    iget-boolean v2, v0, LM3/b;->q:Z

    iget-object v3, v0, LM3/b;->r:Ljava/lang/String;

    iget-object v4, v0, LM3/b;->s:Ljava/lang/String;

    iget-object v0, v0, LM3/b;->t:Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, LD2/a;

    const-string v6, "_connection"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "SELECT * FROM mediaData WHERE ((directoryLocation LIKE ?) OR (isImported LIKE 1 AND originDirectoryLocation LIKE ?)) AND(? = 1 OR EXISTS (SELECT * from mediaProject WHERE mediaId = mediaData.id AND volumeId = ? AND projectId = ?)) AND displayName LIKE \'%\' || ? || \'%\' ORDER BY dateTime ASC"

    invoke-interface {v5, v6}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_0
    invoke-interface {v5, v6, v1}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v7, 0x2

    invoke-interface {v5, v7, v1}, LD2/c;->A(ILjava/lang/String;)V

    int-to-long v1, v2

    const/4 v7, 0x3

    invoke-interface {v5, v7, v1, v2}, LD2/c;->c(IJ)V

    const/4 v1, 0x4

    invoke-interface {v5, v1, v3}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {v5, v1, v4}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {v5, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v5, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    const-string v1, "uri"

    invoke-static {v5, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    const-string v2, "proxyUri"

    invoke-static {v5, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "isImported"

    invoke-static {v5, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "directoryLocation"

    invoke-static {v5, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v7, "originDirectoryLocation"

    invoke-static {v5, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "displayName"

    invoke-static {v5, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "extension"

    invoke-static {v5, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "durationMillis"

    invoke-static {v5, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "dateTime"

    invoke-static {v5, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "frameRate"

    invoke-static {v5, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "width"

    invoke-static {v5, v13}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "height"

    invoke-static {v5, v14}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "uploadStatus"

    invoke-static {v5, v15}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v15

    const-string v6, "hasNotes"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 p1, v6

    const-string v6, "latitude"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v16, v6

    const-string v6, "longitude"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v17, v6

    const-string v6, "scene"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v18, v6

    const-string v6, "take"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v19, v6

    const-string v6, "subordinateUuid"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v20, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v5}, LD2/c;->h0()Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-interface {v5, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v5, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v5, v2}, LD2/c;->J(I)Z

    move-result v21

    const/16 v22, 0x0

    if-eqz v21, :cond_0

    move-object/from16 v25, v22

    move/from16 v21, v0

    move/from16 v45, v1

    goto :goto_1

    :cond_0
    invoke-interface {v5, v2}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v25, v21

    move/from16 v45, v1

    move/from16 v21, v0

    :goto_1
    invoke-interface {v5, v3}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v5, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v5, v7}, LD2/c;->J(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v28, v22

    goto :goto_2

    :cond_1
    invoke-interface {v5, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_2
    invoke-interface {v5, v8}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v5, v9}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v5, v10}, LD2/c;->getLong(I)J

    move-result-wide v31

    invoke-interface {v5, v11}, LD2/c;->getLong(I)J

    move-result-wide v33

    move/from16 v26, v0

    invoke-interface {v5, v12}, LD2/c;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v35, v0

    invoke-interface {v5, v13}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v36, v0

    invoke-interface {v5, v14}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v37, v0

    invoke-interface {v5, v15}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, LV4/h;->o(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v38

    move/from16 v0, p1

    move/from16 p1, v2

    invoke-interface {v5, v0}, LD2/c;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_2

    const/16 v39, 0x1

    :goto_3
    move/from16 v1, v16

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    move/from16 v39, v1

    goto :goto_3

    :goto_4
    invoke-interface {v5, v1}, LD2/c;->J(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v16, v3

    move-object/from16 v40, v22

    :goto_5
    move/from16 v2, v17

    goto :goto_6

    :cond_3
    move/from16 v16, v3

    invoke-interface {v5, v1}, LD2/c;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v40, v2

    goto :goto_5

    :goto_6
    invoke-interface {v5, v2}, LD2/c;->J(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v0

    move/from16 v17, v1

    :goto_7
    move/from16 v0, v18

    move-object/from16 v41, v22

    goto :goto_8

    :cond_4
    move v3, v0

    move/from16 v17, v1

    invoke-interface {v5, v2}, LD2/c;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    goto :goto_7

    :goto_8
    invoke-interface {v5, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v42

    move/from16 v1, v19

    invoke-interface {v5, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v18, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v44

    new-instance v22, LN3/a;

    invoke-direct/range {v22 .. v44}, LN3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v0

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    move/from16 v2, p1

    move/from16 p1, v3

    move/from16 v3, v16

    move/from16 v16, v17

    move/from16 v17, v0

    move/from16 v19, v1

    move/from16 v0, v21

    move/from16 v1, v45

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_5
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_9
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget-object v1, v0, LM3/b;->p:Ljava/lang/String;

    iget-boolean v2, v0, LM3/b;->q:Z

    iget-object v3, v0, LM3/b;->r:Ljava/lang/String;

    iget-object v4, v0, LM3/b;->s:Ljava/lang/String;

    iget-object v0, v0, LM3/b;->t:Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, LD2/a;

    const-string v6, "_connection"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "SELECT * FROM mediaData WHERE ((directoryLocation LIKE ?) OR (isImported LIKE 1 AND originDirectoryLocation LIKE ?)) AND(? = 1 OR EXISTS (SELECT * from mediaProject WHERE mediaId = mediaData.id AND volumeId = ? AND projectId = ?)) AND displayName LIKE \'%\' || ? || \'%\' ORDER BY displayName DESC"

    invoke-interface {v5, v6}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_0
    invoke-interface {v5, v6, v1}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v7, 0x2

    invoke-interface {v5, v7, v1}, LD2/c;->A(ILjava/lang/String;)V

    int-to-long v1, v2

    const/4 v7, 0x3

    invoke-interface {v5, v7, v1, v2}, LD2/c;->c(IJ)V

    const/4 v1, 0x4

    invoke-interface {v5, v1, v3}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {v5, v1, v4}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {v5, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v5, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    const-string v1, "uri"

    invoke-static {v5, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    const-string v2, "proxyUri"

    invoke-static {v5, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "isImported"

    invoke-static {v5, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "directoryLocation"

    invoke-static {v5, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v7, "originDirectoryLocation"

    invoke-static {v5, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "displayName"

    invoke-static {v5, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "extension"

    invoke-static {v5, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "durationMillis"

    invoke-static {v5, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "dateTime"

    invoke-static {v5, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "frameRate"

    invoke-static {v5, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "width"

    invoke-static {v5, v13}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "height"

    invoke-static {v5, v14}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "uploadStatus"

    invoke-static {v5, v15}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v15

    const-string v6, "hasNotes"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 p1, v6

    const-string v6, "latitude"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v16, v6

    const-string v6, "longitude"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v17, v6

    const-string v6, "scene"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v18, v6

    const-string v6, "take"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v19, v6

    const-string v6, "subordinateUuid"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v20, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v5}, LD2/c;->h0()Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-interface {v5, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v5, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v5, v2}, LD2/c;->J(I)Z

    move-result v21

    const/16 v22, 0x0

    if-eqz v21, :cond_0

    move-object/from16 v25, v22

    move/from16 v21, v0

    move/from16 v45, v1

    goto :goto_1

    :cond_0
    invoke-interface {v5, v2}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v25, v21

    move/from16 v45, v1

    move/from16 v21, v0

    :goto_1
    invoke-interface {v5, v3}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v5, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v5, v7}, LD2/c;->J(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v28, v22

    goto :goto_2

    :cond_1
    invoke-interface {v5, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_2
    invoke-interface {v5, v8}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v5, v9}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v5, v10}, LD2/c;->getLong(I)J

    move-result-wide v31

    invoke-interface {v5, v11}, LD2/c;->getLong(I)J

    move-result-wide v33

    move/from16 v26, v0

    invoke-interface {v5, v12}, LD2/c;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v35, v0

    invoke-interface {v5, v13}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v36, v0

    invoke-interface {v5, v14}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v37, v0

    invoke-interface {v5, v15}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, LV4/h;->o(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v38

    move/from16 v0, p1

    move/from16 p1, v2

    invoke-interface {v5, v0}, LD2/c;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_2

    const/16 v39, 0x1

    :goto_3
    move/from16 v1, v16

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    move/from16 v39, v1

    goto :goto_3

    :goto_4
    invoke-interface {v5, v1}, LD2/c;->J(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v16, v3

    move-object/from16 v40, v22

    :goto_5
    move/from16 v2, v17

    goto :goto_6

    :cond_3
    move/from16 v16, v3

    invoke-interface {v5, v1}, LD2/c;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v40, v2

    goto :goto_5

    :goto_6
    invoke-interface {v5, v2}, LD2/c;->J(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v0

    move/from16 v17, v1

    :goto_7
    move/from16 v0, v18

    move-object/from16 v41, v22

    goto :goto_8

    :cond_4
    move v3, v0

    move/from16 v17, v1

    invoke-interface {v5, v2}, LD2/c;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    goto :goto_7

    :goto_8
    invoke-interface {v5, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v42

    move/from16 v1, v19

    invoke-interface {v5, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v18, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v44

    new-instance v22, LN3/a;

    invoke-direct/range {v22 .. v44}, LN3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v0

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    move/from16 v2, p1

    move/from16 p1, v3

    move/from16 v3, v16

    move/from16 v16, v17

    move/from16 v17, v0

    move/from16 v19, v1

    move/from16 v0, v21

    move/from16 v1, v45

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_5
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_9
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, LM3/b;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LM3/b;->p:Ljava/lang/String;

    iget-boolean v2, v0, LM3/b;->q:Z

    iget-object v3, v0, LM3/b;->r:Ljava/lang/String;

    iget-object v4, v0, LM3/b;->s:Ljava/lang/String;

    iget-object v0, v0, LM3/b;->t:Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, LD2/a;

    const-string v6, "_connection"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "SELECT * FROM mediaData WHERE ((directoryLocation LIKE ?) OR (isImported LIKE 1 AND originDirectoryLocation LIKE ?)) AND (? = 1 OR EXISTS (SELECT * from mediaProject WHERE mediaId = mediaData.id AND volumeId = ? AND projectId = ?)) AND displayName LIKE \'%\' || ? || \'%\' ORDER BY uploadStatus DESC"

    invoke-interface {v5, v6}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_0
    invoke-interface {v5, v6, v1}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v7, 0x2

    invoke-interface {v5, v7, v1}, LD2/c;->A(ILjava/lang/String;)V

    int-to-long v1, v2

    const/4 v7, 0x3

    invoke-interface {v5, v7, v1, v2}, LD2/c;->c(IJ)V

    const/4 v1, 0x4

    invoke-interface {v5, v1, v3}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {v5, v1, v4}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {v5, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v5, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    const-string v1, "uri"

    invoke-static {v5, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    const-string v2, "proxyUri"

    invoke-static {v5, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "isImported"

    invoke-static {v5, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "directoryLocation"

    invoke-static {v5, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v7, "originDirectoryLocation"

    invoke-static {v5, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "displayName"

    invoke-static {v5, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "extension"

    invoke-static {v5, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "durationMillis"

    invoke-static {v5, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "dateTime"

    invoke-static {v5, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "frameRate"

    invoke-static {v5, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "width"

    invoke-static {v5, v13}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "height"

    invoke-static {v5, v14}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "uploadStatus"

    invoke-static {v5, v15}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v15

    const-string v6, "hasNotes"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 p1, v6

    const-string v6, "latitude"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v16, v6

    const-string v6, "longitude"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v17, v6

    const-string v6, "scene"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v18, v6

    const-string v6, "take"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v19, v6

    const-string v6, "subordinateUuid"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v20, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v5}, LD2/c;->h0()Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-interface {v5, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v5, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v5, v2}, LD2/c;->J(I)Z

    move-result v21

    const/16 v22, 0x0

    if-eqz v21, :cond_0

    move-object/from16 v25, v22

    move/from16 v21, v0

    move/from16 v45, v1

    goto :goto_1

    :cond_0
    invoke-interface {v5, v2}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v25, v21

    move/from16 v45, v1

    move/from16 v21, v0

    :goto_1
    invoke-interface {v5, v3}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v5, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v5, v7}, LD2/c;->J(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v28, v22

    goto :goto_2

    :cond_1
    invoke-interface {v5, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_2
    invoke-interface {v5, v8}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v5, v9}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v5, v10}, LD2/c;->getLong(I)J

    move-result-wide v31

    invoke-interface {v5, v11}, LD2/c;->getLong(I)J

    move-result-wide v33

    move/from16 v26, v0

    invoke-interface {v5, v12}, LD2/c;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v35, v0

    invoke-interface {v5, v13}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v36, v0

    invoke-interface {v5, v14}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v37, v0

    invoke-interface {v5, v15}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, LV4/h;->o(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v38

    move/from16 v0, p1

    move/from16 p1, v2

    invoke-interface {v5, v0}, LD2/c;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_2

    const/16 v39, 0x1

    :goto_3
    move/from16 v1, v16

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    move/from16 v39, v1

    goto :goto_3

    :goto_4
    invoke-interface {v5, v1}, LD2/c;->J(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v16, v3

    move-object/from16 v40, v22

    :goto_5
    move/from16 v2, v17

    goto :goto_6

    :cond_3
    move/from16 v16, v3

    invoke-interface {v5, v1}, LD2/c;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v40, v2

    goto :goto_5

    :goto_6
    invoke-interface {v5, v2}, LD2/c;->J(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v0

    move/from16 v17, v1

    :goto_7
    move/from16 v0, v18

    move-object/from16 v41, v22

    goto :goto_8

    :cond_4
    move v3, v0

    move/from16 v17, v1

    invoke-interface {v5, v2}, LD2/c;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    goto :goto_7

    :goto_8
    invoke-interface {v5, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v42

    move/from16 v1, v19

    invoke-interface {v5, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v18, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v44

    new-instance v22, LN3/a;

    invoke-direct/range {v22 .. v44}, LN3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v0

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    move/from16 v2, p1

    move/from16 p1, v3

    move/from16 v3, v16

    move/from16 v16, v17

    move/from16 v17, v0

    move/from16 v19, v1

    move/from16 v0, v21

    move/from16 v1, v45

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_5
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_9
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, LM3/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, LM3/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, LM3/b;->p:Ljava/lang/String;

    iget-boolean v2, v0, LM3/b;->q:Z

    iget-object v3, v0, LM3/b;->r:Ljava/lang/String;

    iget-object v4, v0, LM3/b;->s:Ljava/lang/String;

    iget-object v0, v0, LM3/b;->t:Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, LD2/a;

    const-string v6, "_connection"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "SELECT * FROM mediaData WHERE ((directoryLocation LIKE ?) OR (isImported LIKE 1 AND originDirectoryLocation LIKE ?)) AND(? = 1 OR EXISTS (SELECT * from mediaProject WHERE mediaId = mediaData.id AND volumeId = ? AND projectId = ?)) AND displayName LIKE \'%\' || ? || \'%\' ORDER BY uploadStatus ASC"

    invoke-interface {v5, v6}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_1
    invoke-interface {v5, v6, v1}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v7, 0x2

    invoke-interface {v5, v7, v1}, LD2/c;->A(ILjava/lang/String;)V

    int-to-long v1, v2

    const/4 v7, 0x3

    invoke-interface {v5, v7, v1, v2}, LD2/c;->c(IJ)V

    const/4 v1, 0x4

    invoke-interface {v5, v1, v3}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {v5, v1, v4}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {v5, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v5, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    const-string v1, "uri"

    invoke-static {v5, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    const-string v2, "proxyUri"

    invoke-static {v5, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "isImported"

    invoke-static {v5, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "directoryLocation"

    invoke-static {v5, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v7, "originDirectoryLocation"

    invoke-static {v5, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "displayName"

    invoke-static {v5, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "extension"

    invoke-static {v5, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "durationMillis"

    invoke-static {v5, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "dateTime"

    invoke-static {v5, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "frameRate"

    invoke-static {v5, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "width"

    invoke-static {v5, v13}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "height"

    invoke-static {v5, v14}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "uploadStatus"

    invoke-static {v5, v15}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v15

    const-string v6, "hasNotes"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 p1, v6

    const-string v6, "latitude"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v16, v6

    const-string v6, "longitude"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v17, v6

    const-string v6, "scene"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v18, v6

    const-string v6, "take"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v19, v6

    const-string v6, "subordinateUuid"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v20, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {v5}, LD2/c;->h0()Z

    move-result v21

    if-eqz v21, :cond_b

    invoke-interface {v5, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v5, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v5, v2}, LD2/c;->J(I)Z

    move-result v21

    const/16 v22, 0x0

    if-eqz v21, :cond_6

    move-object/from16 v25, v22

    move/from16 v21, v0

    move/from16 v45, v1

    goto :goto_b

    :cond_6
    invoke-interface {v5, v2}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v25, v21

    move/from16 v45, v1

    move/from16 v21, v0

    :goto_b
    invoke-interface {v5, v3}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v5, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v5, v7}, LD2/c;->J(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v28, v22

    goto :goto_c

    :cond_7
    invoke-interface {v5, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_c
    invoke-interface {v5, v8}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v5, v9}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v5, v10}, LD2/c;->getLong(I)J

    move-result-wide v31

    invoke-interface {v5, v11}, LD2/c;->getLong(I)J

    move-result-wide v33

    move/from16 v26, v0

    invoke-interface {v5, v12}, LD2/c;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v35, v0

    invoke-interface {v5, v13}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v36, v0

    invoke-interface {v5, v14}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v37, v0

    invoke-interface {v5, v15}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, LV4/h;->o(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v38

    move/from16 v0, p1

    move/from16 p1, v2

    invoke-interface {v5, v0}, LD2/c;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_8

    const/16 v39, 0x1

    :goto_d
    move/from16 v1, v16

    goto :goto_e

    :cond_8
    const/4 v1, 0x0

    move/from16 v39, v1

    goto :goto_d

    :goto_e
    invoke-interface {v5, v1}, LD2/c;->J(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v16, v3

    move-object/from16 v40, v22

    :goto_f
    move/from16 v2, v17

    goto :goto_10

    :cond_9
    move/from16 v16, v3

    invoke-interface {v5, v1}, LD2/c;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v40, v2

    goto :goto_f

    :goto_10
    invoke-interface {v5, v2}, LD2/c;->J(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v0

    move/from16 v17, v1

    :goto_11
    move/from16 v0, v18

    move-object/from16 v41, v22

    goto :goto_12

    :cond_a
    move v3, v0

    move/from16 v17, v1

    invoke-interface {v5, v2}, LD2/c;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    goto :goto_11

    :goto_12
    invoke-interface {v5, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v42

    move/from16 v1, v19

    invoke-interface {v5, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v18, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v44

    new-instance v22, LN3/a;

    invoke-direct/range {v22 .. v44}, LN3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v0

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v2

    move/from16 v2, p1

    move/from16 p1, v3

    move/from16 v3, v16

    move/from16 v16, v17

    move/from16 v17, v0

    move/from16 v19, v1

    move/from16 v0, v21

    move/from16 v1, v45

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto :goto_13

    :cond_b
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_13
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v1, v0, LM3/b;->p:Ljava/lang/String;

    iget-boolean v2, v0, LM3/b;->q:Z

    iget-object v3, v0, LM3/b;->r:Ljava/lang/String;

    iget-object v4, v0, LM3/b;->s:Ljava/lang/String;

    iget-object v0, v0, LM3/b;->t:Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, LD2/a;

    const-string v6, "_connection"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "SELECT * FROM mediaData WHERE ((directoryLocation LIKE ?) OR (isImported LIKE 1 AND originDirectoryLocation LIKE ?)) AND(? = 1 OR EXISTS (SELECT * from mediaProject WHERE mediaId = mediaData.id AND volumeId = ? AND projectId = ?)) AND displayName LIKE \'%\' || ? || \'%\' ORDER BY scene DESC, take DESC"

    invoke-interface {v5, v6}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_2
    invoke-interface {v5, v6, v1}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v7, 0x2

    invoke-interface {v5, v7, v1}, LD2/c;->A(ILjava/lang/String;)V

    int-to-long v1, v2

    const/4 v7, 0x3

    invoke-interface {v5, v7, v1, v2}, LD2/c;->c(IJ)V

    const/4 v1, 0x4

    invoke-interface {v5, v1, v3}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {v5, v1, v4}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {v5, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v5, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    const-string v1, "uri"

    invoke-static {v5, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    const-string v2, "proxyUri"

    invoke-static {v5, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "isImported"

    invoke-static {v5, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "directoryLocation"

    invoke-static {v5, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v7, "originDirectoryLocation"

    invoke-static {v5, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "displayName"

    invoke-static {v5, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "extension"

    invoke-static {v5, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "durationMillis"

    invoke-static {v5, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "dateTime"

    invoke-static {v5, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "frameRate"

    invoke-static {v5, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "width"

    invoke-static {v5, v13}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "height"

    invoke-static {v5, v14}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "uploadStatus"

    invoke-static {v5, v15}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v15

    const-string v6, "hasNotes"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 p1, v6

    const-string v6, "latitude"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v16, v6

    const-string v6, "longitude"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v17, v6

    const-string v6, "scene"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v18, v6

    const-string v6, "take"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v19, v6

    const-string v6, "subordinateUuid"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v20, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    invoke-interface {v5}, LD2/c;->h0()Z

    move-result v21

    if-eqz v21, :cond_11

    invoke-interface {v5, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v5, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v5, v2}, LD2/c;->J(I)Z

    move-result v21

    const/16 v22, 0x0

    if-eqz v21, :cond_c

    move-object/from16 v25, v22

    move/from16 v21, v0

    move/from16 v45, v1

    goto :goto_15

    :cond_c
    invoke-interface {v5, v2}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v25, v21

    move/from16 v45, v1

    move/from16 v21, v0

    :goto_15
    invoke-interface {v5, v3}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v5, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v5, v7}, LD2/c;->J(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v28, v22

    goto :goto_16

    :cond_d
    invoke-interface {v5, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_16
    invoke-interface {v5, v8}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v5, v9}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v5, v10}, LD2/c;->getLong(I)J

    move-result-wide v31

    invoke-interface {v5, v11}, LD2/c;->getLong(I)J

    move-result-wide v33

    move/from16 v26, v0

    invoke-interface {v5, v12}, LD2/c;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v35, v0

    invoke-interface {v5, v13}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v36, v0

    invoke-interface {v5, v14}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v37, v0

    invoke-interface {v5, v15}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, LV4/h;->o(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v38

    move/from16 v0, p1

    move/from16 p1, v2

    invoke-interface {v5, v0}, LD2/c;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_e

    const/16 v39, 0x1

    :goto_17
    move/from16 v1, v16

    goto :goto_18

    :cond_e
    const/4 v1, 0x0

    move/from16 v39, v1

    goto :goto_17

    :goto_18
    invoke-interface {v5, v1}, LD2/c;->J(I)Z

    move-result v2

    if-eqz v2, :cond_f

    move/from16 v16, v3

    move-object/from16 v40, v22

    :goto_19
    move/from16 v2, v17

    goto :goto_1a

    :cond_f
    move/from16 v16, v3

    invoke-interface {v5, v1}, LD2/c;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v40, v2

    goto :goto_19

    :goto_1a
    invoke-interface {v5, v2}, LD2/c;->J(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move v3, v0

    move/from16 v17, v1

    :goto_1b
    move/from16 v0, v18

    move-object/from16 v41, v22

    goto :goto_1c

    :cond_10
    move v3, v0

    move/from16 v17, v1

    invoke-interface {v5, v2}, LD2/c;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    goto :goto_1b

    :goto_1c
    invoke-interface {v5, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v42

    move/from16 v1, v19

    invoke-interface {v5, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v18, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v44

    new-instance v22, LN3/a;

    invoke-direct/range {v22 .. v44}, LN3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v0

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v0, v2

    move/from16 v2, p1

    move/from16 p1, v3

    move/from16 v3, v16

    move/from16 v16, v17

    move/from16 v17, v0

    move/from16 v19, v1

    move/from16 v0, v21

    move/from16 v1, v45

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    goto :goto_1d

    :cond_11
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_1d
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    iget-object v1, v0, LM3/b;->p:Ljava/lang/String;

    iget-boolean v2, v0, LM3/b;->q:Z

    iget-object v3, v0, LM3/b;->r:Ljava/lang/String;

    iget-object v4, v0, LM3/b;->s:Ljava/lang/String;

    iget-object v0, v0, LM3/b;->t:Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, LD2/a;

    const-string v6, "_connection"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "SELECT * FROM mediaData WHERE ((directoryLocation LIKE ?) OR (isImported LIKE 1 AND originDirectoryLocation LIKE ?)) AND(? = 1 OR EXISTS (SELECT * from mediaProject WHERE mediaId = mediaData.id AND volumeId = ? AND projectId = ?)) AND displayName LIKE \'%\' || ? || \'%\' ORDER BY scene ASC, take ASC"

    invoke-interface {v5, v6}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_3
    invoke-interface {v5, v6, v1}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v7, 0x2

    invoke-interface {v5, v7, v1}, LD2/c;->A(ILjava/lang/String;)V

    int-to-long v1, v2

    const/4 v7, 0x3

    invoke-interface {v5, v7, v1, v2}, LD2/c;->c(IJ)V

    const/4 v1, 0x4

    invoke-interface {v5, v1, v3}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {v5, v1, v4}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {v5, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v5, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    const-string v1, "uri"

    invoke-static {v5, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    const-string v2, "proxyUri"

    invoke-static {v5, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "isImported"

    invoke-static {v5, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "directoryLocation"

    invoke-static {v5, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v7, "originDirectoryLocation"

    invoke-static {v5, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "displayName"

    invoke-static {v5, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "extension"

    invoke-static {v5, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "durationMillis"

    invoke-static {v5, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "dateTime"

    invoke-static {v5, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "frameRate"

    invoke-static {v5, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "width"

    invoke-static {v5, v13}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "height"

    invoke-static {v5, v14}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "uploadStatus"

    invoke-static {v5, v15}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v15

    const-string v6, "hasNotes"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 p1, v6

    const-string v6, "latitude"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v16, v6

    const-string v6, "longitude"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v17, v6

    const-string v6, "scene"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v18, v6

    const-string v6, "take"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v19, v6

    const-string v6, "subordinateUuid"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v20, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1e
    invoke-interface {v5}, LD2/c;->h0()Z

    move-result v21

    if-eqz v21, :cond_17

    invoke-interface {v5, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v5, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v5, v2}, LD2/c;->J(I)Z

    move-result v21

    const/16 v22, 0x0

    if-eqz v21, :cond_12

    move-object/from16 v25, v22

    move/from16 v21, v0

    move/from16 v45, v1

    goto :goto_1f

    :cond_12
    invoke-interface {v5, v2}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v25, v21

    move/from16 v45, v1

    move/from16 v21, v0

    :goto_1f
    invoke-interface {v5, v3}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v5, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v5, v7}, LD2/c;->J(I)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v28, v22

    goto :goto_20

    :cond_13
    invoke-interface {v5, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_20
    invoke-interface {v5, v8}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v5, v9}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v5, v10}, LD2/c;->getLong(I)J

    move-result-wide v31

    invoke-interface {v5, v11}, LD2/c;->getLong(I)J

    move-result-wide v33

    move/from16 v26, v0

    invoke-interface {v5, v12}, LD2/c;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v35, v0

    invoke-interface {v5, v13}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v36, v0

    invoke-interface {v5, v14}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v37, v0

    invoke-interface {v5, v15}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, LV4/h;->o(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v38

    move/from16 v0, p1

    move/from16 p1, v2

    invoke-interface {v5, v0}, LD2/c;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_14

    const/16 v39, 0x1

    :goto_21
    move/from16 v1, v16

    goto :goto_22

    :cond_14
    const/4 v1, 0x0

    move/from16 v39, v1

    goto :goto_21

    :goto_22
    invoke-interface {v5, v1}, LD2/c;->J(I)Z

    move-result v2

    if-eqz v2, :cond_15

    move/from16 v16, v3

    move-object/from16 v40, v22

    :goto_23
    move/from16 v2, v17

    goto :goto_24

    :cond_15
    move/from16 v16, v3

    invoke-interface {v5, v1}, LD2/c;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v40, v2

    goto :goto_23

    :goto_24
    invoke-interface {v5, v2}, LD2/c;->J(I)Z

    move-result v3

    if-eqz v3, :cond_16

    move v3, v0

    move/from16 v17, v1

    :goto_25
    move/from16 v0, v18

    move-object/from16 v41, v22

    goto :goto_26

    :cond_16
    move v3, v0

    move/from16 v17, v1

    invoke-interface {v5, v2}, LD2/c;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    goto :goto_25

    :goto_26
    invoke-interface {v5, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v42

    move/from16 v1, v19

    invoke-interface {v5, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v18, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v44

    new-instance v22, LN3/a;

    invoke-direct/range {v22 .. v44}, LN3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v0

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v0, v2

    move/from16 v2, p1

    move/from16 p1, v3

    move/from16 v3, v16

    move/from16 v16, v17

    move/from16 v17, v0

    move/from16 v19, v1

    move/from16 v0, v21

    move/from16 v1, v45

    goto/16 :goto_1e

    :catchall_3
    move-exception v0

    goto :goto_27

    :cond_17
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_27
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    iget-object v1, v0, LM3/b;->p:Ljava/lang/String;

    iget-boolean v2, v0, LM3/b;->q:Z

    iget-object v3, v0, LM3/b;->r:Ljava/lang/String;

    iget-object v4, v0, LM3/b;->s:Ljava/lang/String;

    iget-object v0, v0, LM3/b;->t:Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, LD2/a;

    const-string v6, "_connection"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "SELECT * FROM mediaData WHERE ((directoryLocation LIKE ?) OR (isImported LIKE 1 AND originDirectoryLocation LIKE ?)) AND(? = 1 OR EXISTS (SELECT * from mediaProject WHERE mediaId = mediaData.id AND volumeId = ? AND projectId = ?)) AND displayName LIKE \'%\' || ? || \'%\' ORDER BY displayName ASC"

    invoke-interface {v5, v6}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_4
    invoke-interface {v5, v6, v1}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v7, 0x2

    invoke-interface {v5, v7, v1}, LD2/c;->A(ILjava/lang/String;)V

    int-to-long v1, v2

    const/4 v7, 0x3

    invoke-interface {v5, v7, v1, v2}, LD2/c;->c(IJ)V

    const/4 v1, 0x4

    invoke-interface {v5, v1, v3}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {v5, v1, v4}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {v5, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v5, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    const-string v1, "uri"

    invoke-static {v5, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    const-string v2, "proxyUri"

    invoke-static {v5, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "isImported"

    invoke-static {v5, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "directoryLocation"

    invoke-static {v5, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v7, "originDirectoryLocation"

    invoke-static {v5, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "displayName"

    invoke-static {v5, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "extension"

    invoke-static {v5, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "durationMillis"

    invoke-static {v5, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "dateTime"

    invoke-static {v5, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "frameRate"

    invoke-static {v5, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "width"

    invoke-static {v5, v13}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "height"

    invoke-static {v5, v14}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "uploadStatus"

    invoke-static {v5, v15}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v15

    const-string v6, "hasNotes"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 p1, v6

    const-string v6, "latitude"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v16, v6

    const-string v6, "longitude"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v17, v6

    const-string v6, "scene"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v18, v6

    const-string v6, "take"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v19, v6

    const-string v6, "subordinateUuid"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v20, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_28
    invoke-interface {v5}, LD2/c;->h0()Z

    move-result v21

    if-eqz v21, :cond_1d

    invoke-interface {v5, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v5, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v5, v2}, LD2/c;->J(I)Z

    move-result v21

    const/16 v22, 0x0

    if-eqz v21, :cond_18

    move-object/from16 v25, v22

    move/from16 v21, v0

    move/from16 v45, v1

    goto :goto_29

    :cond_18
    invoke-interface {v5, v2}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v25, v21

    move/from16 v45, v1

    move/from16 v21, v0

    :goto_29
    invoke-interface {v5, v3}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v5, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v5, v7}, LD2/c;->J(I)Z

    move-result v1

    if-eqz v1, :cond_19

    move-object/from16 v28, v22

    goto :goto_2a

    :cond_19
    invoke-interface {v5, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_2a
    invoke-interface {v5, v8}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v5, v9}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v5, v10}, LD2/c;->getLong(I)J

    move-result-wide v31

    invoke-interface {v5, v11}, LD2/c;->getLong(I)J

    move-result-wide v33

    move/from16 v26, v0

    invoke-interface {v5, v12}, LD2/c;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v35, v0

    invoke-interface {v5, v13}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v36, v0

    invoke-interface {v5, v14}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v37, v0

    invoke-interface {v5, v15}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, LV4/h;->o(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v38

    move/from16 v0, p1

    move/from16 p1, v2

    invoke-interface {v5, v0}, LD2/c;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_1a

    const/16 v39, 0x1

    :goto_2b
    move/from16 v1, v16

    goto :goto_2c

    :cond_1a
    const/4 v1, 0x0

    move/from16 v39, v1

    goto :goto_2b

    :goto_2c
    invoke-interface {v5, v1}, LD2/c;->J(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    move/from16 v16, v3

    move-object/from16 v40, v22

    :goto_2d
    move/from16 v2, v17

    goto :goto_2e

    :cond_1b
    move/from16 v16, v3

    invoke-interface {v5, v1}, LD2/c;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v40, v2

    goto :goto_2d

    :goto_2e
    invoke-interface {v5, v2}, LD2/c;->J(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    move v3, v0

    move/from16 v17, v1

    :goto_2f
    move/from16 v0, v18

    move-object/from16 v41, v22

    goto :goto_30

    :cond_1c
    move v3, v0

    move/from16 v17, v1

    invoke-interface {v5, v2}, LD2/c;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    goto :goto_2f

    :goto_30
    invoke-interface {v5, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v42

    move/from16 v1, v19

    invoke-interface {v5, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v18, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v44

    new-instance v22, LN3/a;

    invoke-direct/range {v22 .. v44}, LN3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v0

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move v0, v2

    move/from16 v2, p1

    move/from16 p1, v3

    move/from16 v3, v16

    move/from16 v16, v17

    move/from16 v17, v0

    move/from16 v19, v1

    move/from16 v0, v21

    move/from16 v1, v45

    goto/16 :goto_28

    :catchall_4
    move-exception v0

    goto :goto_31

    :cond_1d
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_31
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
