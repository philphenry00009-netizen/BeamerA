.class public final synthetic LM3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LM3/j;->c:I

    iput-object p2, p0, LM3/j;->p:Ljava/lang/String;

    iput-object p3, p0, LM3/j;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, LM3/j;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LM3/j;->p:Ljava/lang/String;

    iget-object v0, v0, LM3/j;->q:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SELECT * FROM ChatCache WHERE roomId = ? and userEmail = ? LIMIT 1"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v2, v3, v1}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v2, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    const-string v1, "roomId"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    const-string v4, "userEmail"

    invoke-static {v2, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "forwardCursor"

    invoke-static {v2, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "backwardCursor"

    invoke-static {v2, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "hasOldestMessage"

    invoke-static {v2, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "numUnreadMessages"

    invoke-static {v2, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2}, LD2/c;->h0()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2, v0}, LD2/c;->getLong(I)J

    move-result-wide v11

    invoke-interface {v2, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2, v7}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_0

    :goto_0
    move/from16 v17, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {v2, v8}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v10, Lz3/a;

    move/from16 v18, v0

    invoke-direct/range {v10 .. v18}, Lz3/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v10, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v1, v0, LM3/j;->p:Ljava/lang/String;

    iget-object v0, v0, LM3/j;->q:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UPDATE PresetMedia SET uri = ? WHERE name = ?"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_1
    invoke-interface {v2, v3, v1}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v2, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v2}, LD2/c;->h0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v1, v0, LM3/j;->q:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UPDATE LiveStream SET profile = ? WHERE id = ?"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    iget-object v0, v0, LM3/j;->p:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :try_start_2
    invoke-interface {v2, v3}, LD2/c;->d(I)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_2
    invoke-interface {v2, v3, v0}, LD2/c;->A(ILjava/lang/String;)V

    :goto_4
    const/4 v0, 0x2

    invoke-interface {v2, v0, v1}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v2}, LD2/c;->h0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v1, v0, LM3/j;->p:Ljava/lang/String;

    iget-object v0, v0, LM3/j;->q:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UPDATE LiveStream SET serverName = ? WHERE id = ?"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_3
    invoke-interface {v2, v3, v1}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v2, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v2}, LD2/c;->h0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v1, v0, LM3/j;->p:Ljava/lang/String;

    iget-object v0, v0, LM3/j;->q:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UPDATE LiveStream SET passphrase = ? WHERE id = ?"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_4
    invoke-interface {v2, v3, v1}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v2, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v2}, LD2/c;->h0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_4
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    iget-object v1, v0, LM3/j;->p:Ljava/lang/String;

    iget-object v0, v0, LM3/j;->q:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UPDATE LiveStream SET streamKey = ? WHERE id = ?"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_5
    invoke-interface {v2, v3, v1}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v2, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v2}, LD2/c;->h0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_5
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    iget-object v1, v0, LM3/j;->p:Ljava/lang/String;

    iget-object v0, v0, LM3/j;->q:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SELECT * FROM ProjectLibrary WHERE userEmail = ? AND organizationId = ? ORDER BY LOWER(name) ASC"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_6
    invoke-interface {v2, v3, v1}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v2, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    const-string v0, "userEmail"

    invoke-static {v2, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    const-string v1, "id"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    const-string v4, "name"

    invoke-static {v2, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "volumeId"

    invoke-static {v2, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "state"

    invoke-static {v2, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "ownedByMe"

    invoke-static {v2, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "organizationId"

    invoke-static {v2, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v2}, LD2/c;->h0()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v2, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2, v7}, LD2/c;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_3

    move/from16 v17, v3

    goto :goto_7

    :cond_3
    const/4 v10, 0x0

    move/from16 v17, v10

    :goto_7
    invoke-interface {v2, v8}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v18

    new-instance v11, Lcom/blackmagicdesign/android/cloud/cache/db/project/e;

    invoke-direct/range {v11 .. v18}, Lcom/blackmagicdesign/android/cloud/cache/db/project/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    goto :goto_8

    :cond_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    iget-object v1, v0, LM3/j;->p:Ljava/lang/String;

    iget-object v0, v0, LM3/j;->q:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SELECT * FROM Project WHERE userEmail = ? AND projectLibId = ? ORDER BY LOWER(name) ASC"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_7
    invoke-interface {v2, v3, v1}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v2, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    const-string v0, "dbId"

    invoke-static {v2, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    const-string v1, "userEmail"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    const-string v4, "volume"

    invoke-static {v2, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "projectLibId"

    invoke-static {v2, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "name"

    invoke-static {v2, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "chatRoomId"

    invoke-static {v2, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "dirPath"

    invoke-static {v2, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "id"

    invoke-static {v2, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "lastModifiedTimestamp"

    invoke-static {v2, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "isPrivate"

    invoke-static {v2, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "isVisible"

    invoke-static {v2, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "isSelected"

    invoke-static {v2, v13}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isCloudFolder"

    invoke-static {v2, v14}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-interface {v2}, LD2/c;->h0()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v2, v0}, LD2/c;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v2, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v2, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2, v8}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v2, v9}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v2, v10}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v27

    move/from16 p1, v4

    invoke-interface {v2, v11}, LD2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_5

    const/16 v28, 0x1

    :goto_a
    move v3, v5

    goto :goto_b

    :cond_5
    const/16 v28, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v2, v12}, LD2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_6

    const/16 v29, 0x1

    goto :goto_c

    :cond_6
    const/16 v29, 0x0

    :goto_c
    invoke-interface {v2, v13}, LD2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    const/16 v30, 0x1

    goto :goto_d

    :cond_7
    const/16 v30, 0x0

    :goto_d
    invoke-interface {v2, v14}, LD2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_8

    const/16 v31, 0x1

    goto :goto_e

    :cond_8
    const/16 v31, 0x0

    :goto_e
    new-instance v17, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    invoke-direct/range {v17 .. v31}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object/from16 v4, v17

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move/from16 v4, p1

    move v5, v3

    const/4 v3, 0x1

    goto :goto_9

    :catchall_7
    move-exception v0

    goto :goto_f

    :cond_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    iget-object v1, v0, LM3/j;->p:Ljava/lang/String;

    iget-object v0, v0, LM3/j;->q:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SELECT COUNT(*) FROM mediaData INNER JOIN mediaProject ON mediaData.id = mediaProject.mediaId WHERE mediaProject.volumeId = ? AND mediaProject.projectId = ? ORDER BY mediaData.dateTime DESC"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_8
    invoke-interface {v2, v3, v1}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v2, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v2}, LD2/c;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v2, v1}, LD2/c;->getLong(I)J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    long-to-int v1, v0

    goto :goto_10

    :catchall_8
    move-exception v0

    goto :goto_11

    :cond_a
    :goto_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_11
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    iget-object v1, v0, LM3/j;->p:Ljava/lang/String;

    iget-object v0, v0, LM3/j;->q:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UPDATE mediaData SET subordinateUuid = ? WHERE uri = ?"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_9
    invoke-interface {v2, v3, v1}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v2, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v2}, LD2/c;->h0()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_9
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    iget-object v1, v0, LM3/j;->p:Ljava/lang/String;

    iget-object v0, v0, LM3/j;->q:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SELECT EXISTS(SELECT * FROM mediaData WHERE uri = ? AND directoryLocation LIKE ?)"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_a
    invoke-interface {v2, v3, v1}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v2, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v2}, LD2/c;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v2, v1}, LD2/c;->getLong(I)J

    move-result-wide v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    long-to-int v0, v4

    if-eqz v0, :cond_b

    goto :goto_12

    :cond_b
    move v3, v1

    :goto_12
    move v1, v3

    goto :goto_13

    :catchall_a
    move-exception v0

    goto :goto_14

    :cond_c
    :goto_13
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_14
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
