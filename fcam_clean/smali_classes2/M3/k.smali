.class public final synthetic LM3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LM3/k;->c:I

    iput-object p1, p0, LM3/k;->p:Ljava/lang/String;

    iput-object p2, p0, LM3/k;->q:Ljava/lang/String;

    iput-object p3, p0, LM3/k;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM3/q;)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, LM3/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/k;->p:Ljava/lang/String;

    iput-object p2, p0, LM3/k;->q:Ljava/lang/String;

    iput-object p3, p0, LM3/k;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, LM3/k;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LM3/k;->p:Ljava/lang/String;

    iget-object v2, v0, LM3/k;->q:Ljava/lang/String;

    iget-object v0, v0, LM3/k;->r:Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, LD2/a;

    const-string v4, "_connection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "UPDATE Project SET isSelected = 1 WHERE userEmail = ? AND id = ? AND volume = ?"

    invoke-interface {v3, v4}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {v3, v4, v1}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v3, v1, v2}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {v3, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v3}, LD2/c;->h0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v1, v0, LM3/k;->p:Ljava/lang/String;

    iget-object v2, v0, LM3/k;->q:Ljava/lang/String;

    iget-object v0, v0, LM3/k;->r:Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, LD2/a;

    const-string v4, "_connection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "SELECT * FROM Project WHERE userEmail = ? AND id = ? AND volume = ?"

    invoke-interface {v3, v4}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_1
    invoke-interface {v3, v4, v1}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v3, v1, v2}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {v3, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    const-string v0, "dbId"

    invoke-static {v3, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    const-string v1, "userEmail"

    invoke-static {v3, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    const-string v2, "volume"

    invoke-static {v3, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    const-string v5, "projectLibId"

    invoke-static {v3, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "name"

    invoke-static {v3, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "chatRoomId"

    invoke-static {v3, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "dirPath"

    invoke-static {v3, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "id"

    invoke-static {v3, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "lastModifiedTimestamp"

    invoke-static {v3, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "isPrivate"

    invoke-static {v3, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "isVisible"

    invoke-static {v3, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "isSelected"

    invoke-static {v3, v13}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isCloudFolder"

    invoke-static {v3, v14}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v3}, LD2/c;->h0()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v3, v0}, LD2/c;->getLong(I)J

    move-result-wide v17

    invoke-interface {v3, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3, v2}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v3, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v3, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v3, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v3, v8}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v3, v9}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v3, v10}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v3, v11}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move/from16 v27, v4

    goto :goto_0

    :cond_0
    move/from16 v27, v1

    :goto_0
    invoke-interface {v3, v12}, LD2/c;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    if-eqz v0, :cond_1

    move/from16 v28, v4

    goto :goto_1

    :cond_1
    move/from16 v28, v1

    :goto_1
    invoke-interface {v3, v13}, LD2/c;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    if-eqz v0, :cond_2

    move/from16 v29, v4

    goto :goto_2

    :cond_2
    move/from16 v29, v1

    :goto_2
    invoke-interface {v3, v14}, LD2/c;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    if-eqz v0, :cond_3

    move/from16 v30, v4

    goto :goto_3

    :cond_3
    move/from16 v30, v1

    :goto_3
    new-instance v16, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    invoke-direct/range {v16 .. v30}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    const/16 v16, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :goto_5
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v1, v0, LM3/k;->p:Ljava/lang/String;

    iget-object v2, v0, LM3/k;->q:Ljava/lang/String;

    iget-object v0, v0, LM3/k;->r:Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, LD2/a;

    const-string v4, "_connection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "UPDATE mediaProject SET isOriginalUploaded = ?, originalUploadTime = ? WHERE mediaId = ? AND volumeId = ? AND projectId = ?"

    invoke-interface {v3, v4}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v3

    const/4 v4, 0x0

    int-to-long v4, v4

    const/4 v6, 0x1

    :try_start_2
    invoke-interface {v3, v6, v4, v5}, LD2/c;->c(IJ)V

    const/4 v4, 0x2

    invoke-interface {v3, v4}, LD2/c;->d(I)V

    const/4 v4, 0x3

    invoke-interface {v3, v4, v1}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {v3, v1, v2}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {v3, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v3}, LD2/c;->h0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v1, v0, LM3/k;->p:Ljava/lang/String;

    iget-object v2, v0, LM3/k;->q:Ljava/lang/String;

    iget-object v0, v0, LM3/k;->r:Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, LD2/a;

    const-string v4, "_connection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "UPDATE mediaProject SET isProxyUploaded = ?, proxyUploadTime = ? WHERE mediaId = ? AND volumeId = ? AND projectId = ?"

    invoke-interface {v3, v4}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v3

    const/4 v4, 0x0

    int-to-long v4, v4

    const/4 v6, 0x1

    :try_start_3
    invoke-interface {v3, v6, v4, v5}, LD2/c;->c(IJ)V

    const/4 v4, 0x2

    invoke-interface {v3, v4}, LD2/c;->d(I)V

    const/4 v4, 0x3

    invoke-interface {v3, v4, v1}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {v3, v1, v2}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {v3, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v3}, LD2/c;->h0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v1, v0, LM3/k;->p:Ljava/lang/String;

    iget-object v2, v0, LM3/k;->q:Ljava/lang/String;

    iget-object v0, v0, LM3/k;->r:Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, LD2/a;

    const-string v4, "_connection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "DELETE FROM mediaProject WHERE mediaId = ? AND volumeId = ? AND projectId = ?"

    invoke-interface {v3, v4}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_4
    invoke-interface {v3, v4, v1}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v3, v1, v2}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {v3, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v3}, LD2/c;->h0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_4
    move-exception v0

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    iget-object v1, v0, LM3/k;->p:Ljava/lang/String;

    iget-object v2, v0, LM3/k;->q:Ljava/lang/String;

    iget-object v0, v0, LM3/k;->r:Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, LD2/a;

    const-string v4, "_connection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "SELECT * FROM mediaProject WHERE mediaId = ? AND volumeId = ? AND projectId = ?"

    invoke-interface {v3, v4}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_5
    invoke-interface {v3, v4, v1}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v3, v1, v2}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {v3, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {v3, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    const-string v1, "volumeId"

    invoke-static {v3, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    const-string v2, "projectId"

    invoke-static {v3, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    const-string v5, "isProxyUploaded"

    invoke-static {v3, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isOriginalUploaded"

    invoke-static {v3, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "proxyUploadTime"

    invoke-static {v3, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "originalUploadTime"

    invoke-static {v3, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3}, LD2/c;->h0()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    invoke-interface {v3, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3, v2}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3, v5}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move/from16 v17, v4

    goto :goto_6

    :cond_5
    move/from16 v17, v1

    :goto_6
    invoke-interface {v3, v6}, LD2/c;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    if-eqz v0, :cond_6

    move/from16 v18, v4

    goto :goto_7

    :cond_6
    move/from16 v18, v1

    :goto_7
    invoke-interface {v3, v7}, LD2/c;->J(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v12, v10

    goto :goto_8

    :cond_7
    invoke-interface {v3, v7}, LD2/c;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v12, v0

    :goto_8
    invoke-interface {v3, v8}, LD2/c;->J(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_9
    move-object v13, v10

    goto :goto_a

    :cond_8
    invoke-interface {v3, v8}, LD2/c;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_9

    :goto_a
    new-instance v11, LN3/b;

    invoke-direct/range {v11 .. v18}, LN3/b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v10, v11

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_c

    :cond_9
    :goto_b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_c
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    iget-object v1, v0, LM3/k;->p:Ljava/lang/String;

    iget-object v2, v0, LM3/k;->q:Ljava/lang/String;

    iget-object v0, v0, LM3/k;->r:Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, LD2/a;

    const-string v4, "_connection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "SELECT * FROM mediaData WHERE directoryLocation LIKE ? AND displayName LIKE ? AND extension LIKE ? "

    invoke-interface {v3, v4}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_6
    invoke-interface {v3, v4, v1}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v3, v1, v2}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {v3, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    const-string v1, "uri"

    invoke-static {v3, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    const-string v2, "proxyUri"

    invoke-static {v3, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    const-string v5, "isImported"

    invoke-static {v3, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "directoryLocation"

    invoke-static {v3, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "originDirectoryLocation"

    invoke-static {v3, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "displayName"

    invoke-static {v3, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "extension"

    invoke-static {v3, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "durationMillis"

    invoke-static {v3, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "dateTime"

    invoke-static {v3, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "frameRate"

    invoke-static {v3, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "width"

    invoke-static {v3, v13}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "height"

    invoke-static {v3, v14}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "uploadStatus"

    invoke-static {v3, v15}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v15

    const-string v4, "hasNotes"

    invoke-static {v3, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    move/from16 p1, v4

    const-string v4, "latitude"

    invoke-static {v3, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    const-string v4, "longitude"

    invoke-static {v3, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "scene"

    invoke-static {v3, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "take"

    invoke-static {v3, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "subordinateUuid"

    invoke-static {v3, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    invoke-interface {v3}, LD2/c;->h0()Z

    move-result v21

    if-eqz v21, :cond_f

    invoke-interface {v3, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v3, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v3, v2}, LD2/c;->J(I)Z

    move-result v21

    const/16 v22, 0x0

    if-eqz v21, :cond_a

    move-object/from16 v25, v22

    move/from16 v21, v0

    move/from16 v45, v1

    goto :goto_e

    :cond_a
    invoke-interface {v3, v2}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v25, v21

    move/from16 v45, v1

    move/from16 v21, v0

    :goto_e
    invoke-interface {v3, v5}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v3, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v3, v7}, LD2/c;->J(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v28, v22

    goto :goto_f

    :cond_b
    invoke-interface {v3, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_f
    invoke-interface {v3, v8}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v3, v9}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v3, v10}, LD2/c;->getLong(I)J

    move-result-wide v31

    invoke-interface {v3, v11}, LD2/c;->getLong(I)J

    move-result-wide v33

    move/from16 v26, v0

    invoke-interface {v3, v12}, LD2/c;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v35, v0

    invoke-interface {v3, v13}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v36, v0

    invoke-interface {v3, v14}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v37, v0

    invoke-interface {v3, v15}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, LV4/h;->o(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v38

    move/from16 v0, p1

    move/from16 p1, v2

    invoke-interface {v3, v0}, LD2/c;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_c

    const/16 v39, 0x1

    :goto_10
    move/from16 v1, v16

    goto :goto_11

    :cond_c
    const/4 v1, 0x0

    move/from16 v39, v1

    goto :goto_10

    :goto_11
    invoke-interface {v3, v1}, LD2/c;->J(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v5

    move/from16 v16, v6

    move-object/from16 v40, v22

    :goto_12
    move/from16 v5, v17

    goto :goto_13

    :cond_d
    move v2, v5

    move/from16 v16, v6

    invoke-interface {v3, v1}, LD2/c;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v40, v5

    goto :goto_12

    :goto_13
    invoke-interface {v3, v5}, LD2/c;->J(I)Z

    move-result v6

    if-eqz v6, :cond_e

    move v6, v0

    move/from16 v17, v1

    :goto_14
    move/from16 v0, v18

    move-object/from16 v41, v22

    goto :goto_15

    :cond_e
    move v6, v0

    move/from16 v17, v1

    invoke-interface {v3, v5}, LD2/c;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    goto :goto_14

    :goto_15
    invoke-interface {v3, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v42

    move/from16 v1, v19

    invoke-interface {v3, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v18, v0

    move/from16 v0, v20

    invoke-interface {v3, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v44

    new-instance v22, LN3/a;

    invoke-direct/range {v22 .. v44}, LN3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v0

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move v0, v2

    move/from16 v2, p1

    move/from16 p1, v6

    move/from16 v6, v16

    move/from16 v16, v17

    move/from16 v17, v5

    move v5, v0

    move/from16 v19, v1

    move/from16 v0, v21

    move/from16 v1, v45

    goto/16 :goto_d

    :catchall_6
    move-exception v0

    goto :goto_16

    :cond_f
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_16
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

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
