.class public final synthetic LM3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;LM3/q;)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, LM3/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/h;->p:Ljava/lang/String;

    iput-wide p2, p0, LM3/h;->r:J

    iput-object p4, p0, LM3/h;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LM3/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/h;->p:Ljava/lang/String;

    iput-object p2, p0, LM3/h;->q:Ljava/lang/String;

    iput-wide p3, p0, LM3/h;->r:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, LM3/h;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LM3/h;->p:Ljava/lang/String;

    iget-object v2, v0, LM3/h;->q:Ljava/lang/String;

    iget-wide v3, v0, LM3/h;->r:J

    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    const-string v5, "_connection"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "UPDATE ChatCache SET forwardCursor = ?, backwardCursor = ? WHERE id = ?"

    invoke-interface {v0, v5}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v5, v0, v1}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v5, v0, v2}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v5, v0, v3, v4}, LD2/c;->c(IJ)V

    invoke-interface {v5}, LD2/c;->h0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v1, v0, LM3/h;->p:Ljava/lang/String;

    iget-wide v2, v0, LM3/h;->r:J

    iget-object v0, v0, LM3/h;->q:Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, LD2/a;

    const-string v5, "_connection"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "SELECT * FROM mediaData WHERE displayName LIKE ? || \'%\' AND dateTime = ? AND directoryLocation LIKE ?"

    invoke-interface {v4, v5}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_1
    invoke-interface {v4, v5, v1}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v4, v1, v2, v3}, LD2/c;->c(IJ)V

    const/4 v1, 0x3

    invoke-interface {v4, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v4, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    const-string v1, "uri"

    invoke-static {v4, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    const-string v2, "proxyUri"

    invoke-static {v4, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "isImported"

    invoke-static {v4, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    const-string v6, "directoryLocation"

    invoke-static {v4, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "originDirectoryLocation"

    invoke-static {v4, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "displayName"

    invoke-static {v4, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "extension"

    invoke-static {v4, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "durationMillis"

    invoke-static {v4, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "dateTime"

    invoke-static {v4, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "frameRate"

    invoke-static {v4, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "width"

    invoke-static {v4, v13}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "height"

    invoke-static {v4, v14}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "uploadStatus"

    invoke-static {v4, v15}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v15

    const-string v5, "hasNotes"

    invoke-static {v4, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    move/from16 p1, v5

    const-string v5, "latitude"

    invoke-static {v4, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    move/from16 v16, v5

    const-string v5, "longitude"

    invoke-static {v4, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    move/from16 v17, v5

    const-string v5, "scene"

    invoke-static {v4, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    move/from16 v18, v5

    const-string v5, "take"

    invoke-static {v4, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    move/from16 v19, v5

    const-string v5, "subordinateUuid"

    invoke-static {v4, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    move/from16 v20, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, LD2/c;->h0()Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-interface {v4, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v4, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v4, v2}, LD2/c;->J(I)Z

    move-result v21

    const/16 v22, 0x0

    if-eqz v21, :cond_0

    move-object/from16 v25, v22

    move/from16 v21, v0

    move/from16 v45, v1

    goto :goto_1

    :cond_0
    invoke-interface {v4, v2}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v25, v21

    move/from16 v45, v1

    move/from16 v21, v0

    :goto_1
    invoke-interface {v4, v3}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v4, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v4, v7}, LD2/c;->J(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v28, v22

    goto :goto_2

    :cond_1
    invoke-interface {v4, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_2
    invoke-interface {v4, v8}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v4, v9}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v4, v10}, LD2/c;->getLong(I)J

    move-result-wide v31

    invoke-interface {v4, v11}, LD2/c;->getLong(I)J

    move-result-wide v33

    move/from16 v26, v0

    invoke-interface {v4, v12}, LD2/c;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v35, v0

    invoke-interface {v4, v13}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v36, v0

    invoke-interface {v4, v14}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v37, v0

    invoke-interface {v4, v15}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, LV4/h;->o(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v38

    move/from16 v0, p1

    move/from16 p1, v2

    invoke-interface {v4, v0}, LD2/c;->getLong(I)J

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
    invoke-interface {v4, v1}, LD2/c;->J(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v16, v3

    move-object/from16 v40, v22

    :goto_5
    move/from16 v2, v17

    goto :goto_6

    :cond_3
    move/from16 v16, v3

    invoke-interface {v4, v1}, LD2/c;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v40, v2

    goto :goto_5

    :goto_6
    invoke-interface {v4, v2}, LD2/c;->J(I)Z

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

    invoke-interface {v4, v2}, LD2/c;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    goto :goto_7

    :goto_8
    invoke-interface {v4, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v42

    move/from16 v1, v19

    invoke-interface {v4, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v18, v0

    move/from16 v0, v20

    invoke-interface {v4, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v44

    new-instance v22, LN3/a;

    invoke-direct/range {v22 .. v44}, LN3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v0

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_5
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_9
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
