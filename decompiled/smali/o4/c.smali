.class public final synthetic Lo4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lo4/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo4/e;I)V
    .locals 0

    iput p3, p0, Lo4/c;->c:I

    iput-object p1, p0, Lo4/c;->p:Ljava/lang/String;

    iput-object p2, p0, Lo4/c;->q:Lo4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lo4/c;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lo4/c;->p:Ljava/lang/String;

    iget-object v0, v0, Lo4/c;->q:Lo4/e;

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SELECT * FROM LiveStream WHERE id = ?"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v2, v3, v1}, LD2/c;->A(ILjava/lang/String;)V

    const-string v1, "name"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    const-string v4, "streamKey"

    invoke-static {v2, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "passphrase"

    invoke-static {v2, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "serversJson"

    invoke-static {v2, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "serverName"

    invoke-static {v2, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "quality"

    invoke-static {v2, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "type"

    invoke-static {v2, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "builtIn"

    invoke-static {v2, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "position"

    invoke-static {v2, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "maxBitrateMbps"

    invoke-static {v2, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "profilesJson"

    invoke-static {v2, v13}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "profile"

    invoke-static {v2, v14}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "id"

    invoke-static {v2, v15}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v2}, LD2/c;->h0()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_3

    invoke-interface {v2, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v2, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v2, v8}, LD2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v1, v4

    iget-object v0, v0, Lo4/e;->c:Lb7/b;

    invoke-static {v1}, Lb7/b;->G(I)Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    move-result-object v24

    invoke-interface {v2, v9}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo4/e;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    move-result-object v25

    invoke-interface {v2, v10}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_0

    :goto_0
    move/from16 v26, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {v2, v11}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v12}, LD2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-interface {v2, v13}, LD2/c;->J(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v29, v17

    goto :goto_2

    :cond_1
    invoke-interface {v2, v13}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    :goto_2
    invoke-interface {v2, v14}, LD2/c;->J(I)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_3
    move-object/from16 v30, v17

    goto :goto_4

    :cond_2
    invoke-interface {v2, v14}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_3

    :goto_4
    invoke-interface {v2, v15}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v31

    new-instance v18, Lp4/S;

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-direct/range {v18 .. v31}, Lp4/S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v18

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v17

    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lo4/c;->p:Ljava/lang/String;

    iget-object v0, v0, Lo4/c;->q:Lo4/e;

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SELECT * FROM LiveStream WHERE id = ?"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_1
    invoke-interface {v2, v3, v1}, LD2/c;->A(ILjava/lang/String;)V

    const-string v1, "name"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    const-string v4, "streamKey"

    invoke-static {v2, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "passphrase"

    invoke-static {v2, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "serversJson"

    invoke-static {v2, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "serverName"

    invoke-static {v2, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "quality"

    invoke-static {v2, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "type"

    invoke-static {v2, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "builtIn"

    invoke-static {v2, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "position"

    invoke-static {v2, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "maxBitrateMbps"

    invoke-static {v2, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "profilesJson"

    invoke-static {v2, v13}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "profile"

    invoke-static {v2, v14}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "id"

    invoke-static {v2, v15}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v2}, LD2/c;->h0()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_7

    invoke-interface {v2, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v2, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v2, v8}, LD2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v1, v4

    iget-object v0, v0, Lo4/e;->c:Lb7/b;

    invoke-static {v1}, Lb7/b;->G(I)Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    move-result-object v24

    invoke-interface {v2, v9}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo4/e;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    move-result-object v25

    invoke-interface {v2, v10}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_4

    :goto_7
    move/from16 v26, v3

    goto :goto_8

    :cond_4
    const/4 v3, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v2, v11}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v12}, LD2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-interface {v2, v13}, LD2/c;->J(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v29, v17

    goto :goto_9

    :cond_5
    invoke-interface {v2, v13}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    :goto_9
    invoke-interface {v2, v14}, LD2/c;->J(I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_a
    move-object/from16 v30, v17

    goto :goto_b

    :cond_6
    invoke-interface {v2, v14}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_a

    :goto_b
    invoke-interface {v2, v15}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v31

    new-instance v18, Lp4/S;

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-direct/range {v18 .. v31}, Lp4/S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v18

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_7
    :goto_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v17

    :goto_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
