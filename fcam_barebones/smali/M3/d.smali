.class public final synthetic LM3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LM3/d;->c:I

    iput-object p1, p0, LM3/d;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LM3/q;I)V
    .locals 0

    .line 2
    iput p3, p0, LM3/d;->c:I

    iput-object p1, p0, LM3/d;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, LM3/d;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LM3/d;->p:Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UPDATE settings SET lutSelection = ? WHERE id = ?"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {v1, v2, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, v0, LM3/d;->p:Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UPDATE settings SET selectedLens = ? WHERE id = ?"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_1
    invoke-interface {v1, v2, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/semantics/z;

    iget-object v0, v0, LM3/d;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/x;->c(Landroidx/compose/ui/semantics/z;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/x;->f(Landroidx/compose/ui/semantics/z;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/semantics/z;

    iget-object v0, v0, LM3/d;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/x;->c(Landroidx/compose/ui/semantics/z;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/x;->f(Landroidx/compose/ui/semantics/z;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_3
    iget-object v0, v0, LM3/d;->p:Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SELECT * FROM mediaProject WHERE mediaId = ?"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_2
    invoke-interface {v1, v2, v0}, LD2/c;->A(ILjava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    const-string v3, "volumeId"

    invoke-static {v1, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "projectId"

    invoke-static {v1, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isProxyUploaded"

    invoke-static {v1, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isOriginalUploaded"

    invoke-static {v1, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "proxyUploadTime"

    invoke-static {v1, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "originalUploadTime"

    invoke-static {v1, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v5}, LD2/c;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    move/from16 v17, v2

    goto :goto_1

    :cond_0
    move/from16 v17, v11

    :goto_1
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v12

    long-to-int v10, v12

    if-eqz v10, :cond_1

    move/from16 v18, v2

    goto :goto_2

    :cond_1
    move/from16 v18, v11

    :goto_2
    invoke-interface {v1, v7}, LD2/c;->J(I)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    move-object v12, v11

    goto :goto_3

    :cond_2
    invoke-interface {v1, v7}, LD2/c;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v12, v10

    :goto_3
    invoke-interface {v1, v8}, LD2/c;->J(I)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_4
    move-object v13, v11

    goto :goto_5

    :cond_3
    invoke-interface {v1, v8}, LD2/c;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_4

    :goto_5
    new-instance v11, LN3/b;

    invoke-direct/range {v11 .. v18}, LN3/b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    iget-object v0, v0, LM3/d;->p:Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SELECT * FROM mediaData WHERE directoryLocation LIKE ? ORDER BY dateTime DESC LIMIT 1 "

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_3
    invoke-interface {v1, v2, v0}, LD2/c;->A(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    const-string v3, "uri"

    invoke-static {v1, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "proxyUri"

    invoke-static {v1, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isImported"

    invoke-static {v1, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "directoryLocation"

    invoke-static {v1, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "originDirectoryLocation"

    invoke-static {v1, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "displayName"

    invoke-static {v1, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "extension"

    invoke-static {v1, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "durationMillis"

    invoke-static {v1, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "dateTime"

    invoke-static {v1, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "frameRate"

    invoke-static {v1, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "width"

    invoke-static {v1, v13}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "height"

    invoke-static {v1, v14}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "uploadStatus"

    invoke-static {v1, v15}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v15

    const-string v2, "hasNotes"

    invoke-static {v1, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "latitude"

    invoke-static {v1, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "longitude"

    invoke-static {v1, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "scene"

    invoke-static {v1, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "take"

    invoke-static {v1, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "subordinateUuid"

    invoke-static {v1, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v20

    const/16 v21, 0x0

    if-eqz v20, :cond_a

    invoke-interface {v1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v4}, LD2/c;->J(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v25, v21

    goto :goto_7

    :cond_5
    invoke-interface {v1, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_7
    invoke-interface {v1, v5}, LD2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v1, v7}, LD2/c;->J(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v28, v21

    goto :goto_8

    :cond_6
    invoke-interface {v1, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    :goto_8
    invoke-interface {v1, v8}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v9}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v1, v10}, LD2/c;->getLong(I)J

    move-result-wide v31

    invoke-interface {v1, v11}, LD2/c;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v12}, LD2/c;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-interface {v1, v13}, LD2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v14}, LD2/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v1, v15}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, LV4/h;->o(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v38

    move/from16 v6, p1

    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_7

    const/16 v39, 0x1

    :goto_9
    move/from16 v6, v16

    goto :goto_a

    :cond_7
    const/4 v6, 0x0

    move/from16 v39, v6

    goto :goto_9

    :goto_a
    invoke-interface {v1, v6}, LD2/c;->J(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object/from16 v40, v21

    :goto_b
    move/from16 v6, v17

    goto :goto_c

    :cond_8
    invoke-interface {v1, v6}, LD2/c;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v40, v6

    goto :goto_b

    :goto_c
    invoke-interface {v1, v6}, LD2/c;->J(I)Z

    move-result v7

    if-eqz v7, :cond_9

    :goto_d
    move/from16 v6, v18

    move-object/from16 v41, v21

    goto :goto_e

    :cond_9
    invoke-interface {v1, v6}, LD2/c;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    goto :goto_d

    :goto_e
    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v42

    move/from16 v6, v19

    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v43

    invoke-interface {v1, v2}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v44

    new-instance v22, LN3/a;

    move/from16 v26, v0

    move/from16 v35, v3

    move/from16 v36, v4

    move/from16 v37, v5

    invoke-direct/range {v22 .. v44}, LN3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v21, v22

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_10

    :cond_a
    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v21

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    iget-object v0, v0, LM3/d;->p:Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SELECT * FROM mediaData WHERE ((directoryLocation LIKE ?) OR (isImported LIKE 1 AND originDirectoryLocation LIKE ?))"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_4
    invoke-interface {v1, v2, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {v1, v3, v0}, LD2/c;->A(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    const-string v3, "uri"

    invoke-static {v1, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "proxyUri"

    invoke-static {v1, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isImported"

    invoke-static {v1, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "directoryLocation"

    invoke-static {v1, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "originDirectoryLocation"

    invoke-static {v1, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "displayName"

    invoke-static {v1, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "extension"

    invoke-static {v1, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "durationMillis"

    invoke-static {v1, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "dateTime"

    invoke-static {v1, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "frameRate"

    invoke-static {v1, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "width"

    invoke-static {v1, v13}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "height"

    invoke-static {v1, v14}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "uploadStatus"

    invoke-static {v1, v15}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v15

    const-string v2, "hasNotes"

    invoke-static {v1, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "latitude"

    invoke-static {v1, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "longitude"

    invoke-static {v1, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "scene"

    invoke-static {v1, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "take"

    invoke-static {v1, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "subordinateUuid"

    invoke-static {v1, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v21

    if-eqz v21, :cond_10

    invoke-interface {v1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v4}, LD2/c;->J(I)Z

    move-result v21

    const/16 v22, 0x0

    if-eqz v21, :cond_b

    move-object/from16 v25, v22

    move/from16 v21, v3

    move/from16 v45, v4

    goto :goto_12

    :cond_b
    invoke-interface {v1, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v25, v21

    move/from16 v45, v4

    move/from16 v21, v3

    :goto_12
    invoke-interface {v1, v5}, LD2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v1, v7}, LD2/c;->J(I)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v28, v22

    goto :goto_13

    :cond_c
    invoke-interface {v1, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    :goto_13
    invoke-interface {v1, v8}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v9}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v1, v10}, LD2/c;->getLong(I)J

    move-result-wide v31

    invoke-interface {v1, v11}, LD2/c;->getLong(I)J

    move-result-wide v33

    move/from16 v26, v3

    invoke-interface {v1, v12}, LD2/c;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v35, v3

    invoke-interface {v1, v13}, LD2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v36, v3

    invoke-interface {v1, v14}, LD2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v37, v3

    invoke-interface {v1, v15}, LD2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, LV4/h;->o(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v38

    move/from16 v3, p1

    move/from16 p1, v5

    invoke-interface {v1, v3}, LD2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_d

    const/16 v39, 0x1

    :goto_14
    move/from16 v4, v16

    goto :goto_15

    :cond_d
    const/4 v4, 0x0

    move/from16 v39, v4

    goto :goto_14

    :goto_15
    invoke-interface {v1, v4}, LD2/c;->J(I)Z

    move-result v5

    if-eqz v5, :cond_e

    move/from16 v16, v6

    move-object/from16 v40, v22

    :goto_16
    move/from16 v5, v17

    goto :goto_17

    :cond_e
    move/from16 v16, v6

    invoke-interface {v1, v4}, LD2/c;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v40, v5

    goto :goto_16

    :goto_17
    invoke-interface {v1, v5}, LD2/c;->J(I)Z

    move-result v6

    if-eqz v6, :cond_f

    move v6, v3

    move/from16 v17, v4

    :goto_18
    move/from16 v3, v18

    move-object/from16 v41, v22

    goto :goto_19

    :cond_f
    move v6, v3

    move/from16 v17, v4

    invoke-interface {v1, v5}, LD2/c;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    goto :goto_18

    :goto_19
    invoke-interface {v1, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v42

    move/from16 v4, v19

    invoke-interface {v1, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v18, v0

    move/from16 v0, v20

    invoke-interface {v1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v44

    new-instance v22, LN3/a;

    invoke-direct/range {v22 .. v44}, LN3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v0

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move v0, v5

    move/from16 v5, p1

    move/from16 p1, v6

    move/from16 v6, v16

    move/from16 v16, v17

    move/from16 v17, v0

    move/from16 v19, v4

    move/from16 v0, v18

    move/from16 v4, v45

    move/from16 v18, v3

    move/from16 v3, v21

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    goto :goto_1a

    :cond_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    iget-object v0, v0, LM3/d;->p:Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SELECT * FROM mediaData WHERE ( directoryLocation LIKE ? AND isImported LIKE 0)"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_5
    invoke-interface {v1, v2, v0}, LD2/c;->A(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    const-string v3, "uri"

    invoke-static {v1, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "proxyUri"

    invoke-static {v1, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isImported"

    invoke-static {v1, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "directoryLocation"

    invoke-static {v1, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "originDirectoryLocation"

    invoke-static {v1, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "displayName"

    invoke-static {v1, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "extension"

    invoke-static {v1, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "durationMillis"

    invoke-static {v1, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "dateTime"

    invoke-static {v1, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "frameRate"

    invoke-static {v1, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "width"

    invoke-static {v1, v13}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "height"

    invoke-static {v1, v14}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "uploadStatus"

    invoke-static {v1, v15}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v15

    const-string v2, "hasNotes"

    invoke-static {v1, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "latitude"

    invoke-static {v1, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "longitude"

    invoke-static {v1, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "scene"

    invoke-static {v1, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "take"

    invoke-static {v1, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "subordinateUuid"

    invoke-static {v1, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1b
    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v21

    if-eqz v21, :cond_16

    invoke-interface {v1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v4}, LD2/c;->J(I)Z

    move-result v21

    const/16 v22, 0x0

    if-eqz v21, :cond_11

    move-object/from16 v25, v22

    move/from16 v21, v3

    move/from16 v45, v4

    goto :goto_1c

    :cond_11
    invoke-interface {v1, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v25, v21

    move/from16 v45, v4

    move/from16 v21, v3

    :goto_1c
    invoke-interface {v1, v5}, LD2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v1, v7}, LD2/c;->J(I)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 v28, v22

    goto :goto_1d

    :cond_12
    invoke-interface {v1, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    :goto_1d
    invoke-interface {v1, v8}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v9}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v1, v10}, LD2/c;->getLong(I)J

    move-result-wide v31

    invoke-interface {v1, v11}, LD2/c;->getLong(I)J

    move-result-wide v33

    move/from16 v26, v3

    invoke-interface {v1, v12}, LD2/c;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v35, v3

    invoke-interface {v1, v13}, LD2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v36, v3

    invoke-interface {v1, v14}, LD2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v37, v3

    invoke-interface {v1, v15}, LD2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, LV4/h;->o(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v38

    move/from16 v3, p1

    move/from16 p1, v5

    invoke-interface {v1, v3}, LD2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_13

    const/16 v39, 0x1

    :goto_1e
    move/from16 v4, v16

    goto :goto_1f

    :cond_13
    const/4 v4, 0x0

    move/from16 v39, v4

    goto :goto_1e

    :goto_1f
    invoke-interface {v1, v4}, LD2/c;->J(I)Z

    move-result v5

    if-eqz v5, :cond_14

    move/from16 v16, v6

    move-object/from16 v40, v22

    :goto_20
    move/from16 v5, v17

    goto :goto_21

    :cond_14
    move/from16 v16, v6

    invoke-interface {v1, v4}, LD2/c;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v40, v5

    goto :goto_20

    :goto_21
    invoke-interface {v1, v5}, LD2/c;->J(I)Z

    move-result v6

    if-eqz v6, :cond_15

    move v6, v3

    move/from16 v17, v4

    :goto_22
    move/from16 v3, v18

    move-object/from16 v41, v22

    goto :goto_23

    :cond_15
    move v6, v3

    move/from16 v17, v4

    invoke-interface {v1, v5}, LD2/c;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    goto :goto_22

    :goto_23
    invoke-interface {v1, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v42

    move/from16 v4, v19

    invoke-interface {v1, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v18, v0

    move/from16 v0, v20

    invoke-interface {v1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v44

    new-instance v22, LN3/a;

    invoke-direct/range {v22 .. v44}, LN3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v0

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move v0, v5

    move/from16 v5, p1

    move/from16 p1, v6

    move/from16 v6, v16

    move/from16 v16, v17

    move/from16 v17, v0

    move/from16 v19, v4

    move/from16 v0, v18

    move/from16 v4, v45

    move/from16 v18, v3

    move/from16 v3, v21

    goto/16 :goto_1b

    :catchall_5
    move-exception v0

    goto :goto_24

    :cond_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_24
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
