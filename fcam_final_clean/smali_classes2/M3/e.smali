.class public final synthetic LM3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LM3/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LM3/e;->p:Z

    iput-object p1, p0, LM3/e;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;LM3/q;)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, LM3/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LM3/e;->p:Z

    iput-object p2, p0, LM3/e;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, LM3/e;->c:I

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, LM3/e;->p:Z

    iget-object v0, v0, LM3/e;->q:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UPDATE LutMedia SET isEnabled = ? WHERE name = ?"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    int-to-long v3, v1

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v2, v1, v3, v4}, LD2/c;->c(IJ)V

    const/4 v1, 0x2

    invoke-interface {v2, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v2}, LD2/c;->h0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-boolean v1, v0, LM3/e;->p:Z

    iget-object v0, v0, LM3/e;->q:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SELECT * FROM mediaData WHERE (? = 0 AND uri = ?) OR (? = 1 AND proxyUri = ?)"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    int-to-long v3, v1

    const/4 v1, 0x1

    :try_start_1
    invoke-interface {v2, v1, v3, v4}, LD2/c;->c(IJ)V

    const/4 v5, 0x2

    invoke-interface {v2, v5, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v5, 0x3

    invoke-interface {v2, v5, v3, v4}, LD2/c;->c(IJ)V

    const/4 v3, 0x4

    invoke-interface {v2, v3, v0}, LD2/c;->A(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    const-string v3, "uri"

    invoke-static {v2, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "proxyUri"

    invoke-static {v2, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isImported"

    invoke-static {v2, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "directoryLocation"

    invoke-static {v2, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "originDirectoryLocation"

    invoke-static {v2, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "displayName"

    invoke-static {v2, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "extension"

    invoke-static {v2, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "durationMillis"

    invoke-static {v2, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "dateTime"

    invoke-static {v2, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "frameRate"

    invoke-static {v2, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "width"

    invoke-static {v2, v13}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "height"

    invoke-static {v2, v14}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "uploadStatus"

    invoke-static {v2, v15}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v15

    const-string v1, "hasNotes"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "latitude"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "longitude"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "scene"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "take"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "subordinateUuid"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, LD2/c;->h0()Z

    move-result v20

    const/16 v21, 0x0

    if-eqz v20, :cond_5

    invoke-interface {v2, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v2, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2, v4}, LD2/c;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v25, v21

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_0
    invoke-interface {v2, v5}, LD2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v2, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v2, v7}, LD2/c;->J(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v28, v21

    goto :goto_1

    :cond_1
    invoke-interface {v2, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    :goto_1
    invoke-interface {v2, v8}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v2, v9}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v2, v10}, LD2/c;->getLong(I)J

    move-result-wide v31

    invoke-interface {v2, v11}, LD2/c;->getLong(I)J

    move-result-wide v33

    invoke-interface {v2, v12}, LD2/c;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-interface {v2, v13}, LD2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v2, v14}, LD2/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v2, v15}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, LV4/h;->o(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v38

    move/from16 v6, p1

    invoke-interface {v2, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_2

    const/16 v39, 0x1

    :goto_2
    move/from16 v6, v16

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    move/from16 v39, v6

    goto :goto_2

    :goto_3
    invoke-interface {v2, v6}, LD2/c;->J(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object/from16 v40, v21

    :goto_4
    move/from16 v6, v17

    goto :goto_5

    :cond_3
    invoke-interface {v2, v6}, LD2/c;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v40, v6

    goto :goto_4

    :goto_5
    invoke-interface {v2, v6}, LD2/c;->J(I)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_6
    move/from16 v6, v18

    move-object/from16 v41, v21

    goto :goto_7

    :cond_4
    invoke-interface {v2, v6}, LD2/c;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    goto :goto_6

    :goto_7
    invoke-interface {v2, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v42

    move/from16 v6, v19

    invoke-interface {v2, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v43

    invoke-interface {v2, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v44

    new-instance v22, LN3/a;

    move/from16 v26, v0

    move/from16 v35, v3

    move/from16 v36, v4

    move/from16 v37, v5

    invoke-direct/range {v22 .. v44}, LN3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v21, v22

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_5
    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v21

    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
