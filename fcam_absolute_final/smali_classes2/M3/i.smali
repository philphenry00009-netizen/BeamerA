.class public final synthetic LM3/i;
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
    iput p2, p0, LM3/i;->c:I

    iput-object p1, p0, LM3/i;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LM3/q;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, LM3/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/i;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v3, "name"

    const-string v4, "UPDATE settings SET liveStreamService = ? WHERE id = ?"

    const-string v5, "uri"

    const-wide/16 v6, 0x1

    const/4 v8, 0x2

    sget-object v9, Li6/j;->a:Li6/j;

    const/4 v10, 0x1

    const-string v11, "_connection"

    iget-object v12, v0, LM3/i;->p:Ljava/lang/String;

    iget v0, v0, LM3/i;->c:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UPDATE Slate SET cameraOperatorName = ? WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v10, v12}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v1, v8, v6, v7}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UPDATE Slate SET directorName = ? WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v10, v12}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v1, v8, v6, v7}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UPDATE Slate SET scene = ? WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v10, v12}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v1, v8, v6, v7}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UPDATE Slate SET cameraName = ? WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_3
    invoke-interface {v1, v10, v12}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v1, v8, v6, v7}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UPDATE settings SET saveClipsToFolderPath = ? WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    if-nez v12, :cond_0

    :try_start_4
    invoke-interface {v1, v10}, LD2/c;->d(I)V

    goto :goto_0

    :catchall_4
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v10, v12}, LD2/c;->A(ILjava/lang/String;)V

    :goto_0
    invoke-interface {v1, v8, v6, v7}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_5
    invoke-interface {v1, v10, v12}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v1, v8, v6, v7}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UPDATE settings SET insta360Identifier = ? WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_6
    invoke-interface {v1, v10, v12}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v1, v8, v6, v7}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UPDATE settings SET tentacleUUID = ? WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_7
    invoke-interface {v1, v10, v12}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v1, v8, v6, v7}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_7
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UPDATE settings SET nucleusIdentifier = ? WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_8
    invoke-interface {v1, v10, v12}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v1, v8, v6, v7}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_8
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UPDATE settings SET audioOutput = ? WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_9
    invoke-interface {v1, v10, v12}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v1, v8, v6, v7}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_9
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UPDATE settings SET presetSelection = ? WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_a
    invoke-interface {v1, v10, v12}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v1, v8, v6, v7}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_a
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UPDATE settings SET audioSource = ? WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_b
    invoke-interface {v1, v10, v12}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v1, v8, v6, v7}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_b
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_c
    invoke-interface {v1, v10, v12}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v1, v8, v6, v7}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_c
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UPDATE settings SET remoteCamPassword = ? WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_d
    invoke-interface {v1, v10, v12}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v1, v8, v6, v7}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_d
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UPDATE settings SET builtInMic = ? WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_e
    invoke-interface {v1, v10, v12}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v1, v8, v6, v7}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_e
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT * FROM PresetMedia WHERE name LIKE ? || \'%\' ORDER BY name ASC"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_f
    invoke-interface {v1, v10, v12}, LD2/c;->A(ILjava/lang/String;)V

    invoke-static {v1, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lp4/X;

    invoke-direct {v6, v4, v5}, Lp4/X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_2

    :catchall_f
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DELETE FROM PresetMedia WHERE name = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_10
    invoke-interface {v1, v10, v12}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_10
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT * FROM PresetMedia WHERE name = ? LIMIT 1"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_11
    invoke-interface {v1, v10, v12}, LD2/c;->A(ILjava/lang/String;)V

    invoke-static {v1, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lp4/X;

    invoke-direct {v3, v0, v2}, Lp4/X;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    move-object v2, v3

    goto :goto_4

    :catchall_11
    move-exception v0

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DELETE FROM LutMedia WHERE name = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_12
    invoke-interface {v1, v10, v12}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_12
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DELETE FROM LiveStream WHERE id = ? AND builtIn = 0"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_13
    invoke-interface {v1, v10, v12}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_13
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    goto :goto_6

    :cond_3
    move-object v12, v0

    goto :goto_6

    :cond_4
    invoke-static {v12, v0}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_6
    return-object v12

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/z;

    const-string v1, "$this$semantics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12}, Landroidx/compose/ui/semantics/x;->c(Landroidx/compose/ui/semantics/z;Ljava/lang/String;)V

    return-object v9

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UPDATE Project SET isSelected = 0 WHERE userEmail = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_14
    invoke-interface {v1, v10, v12}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_14
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/z;

    sget-object v1, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    sget-object v1, Landroidx/compose/ui/semantics/v;->j:Landroidx/compose/ui/semantics/y;

    sget-object v2, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    const/4 v3, 0x3

    aget-object v3, v2, v3

    new-instance v3, Landroidx/compose/ui/semantics/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v3}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/semantics/v;->d:Landroidx/compose/ui/semantics/y;

    aget-object v2, v2, v8

    invoke-interface {v0, v1, v12}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-object v9

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/z;

    sget-object v1, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    sget-object v1, Landroidx/compose/ui/semantics/v;->d:Landroidx/compose/ui/semantics/y;

    sget-object v2, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    aget-object v3, v2, v8

    invoke-interface {v0, v1, v12}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/semantics/v;->t:Landroidx/compose/ui/semantics/y;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-object v9

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DELETE FROM mediaProject WHERE mediaId = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_15
    invoke-interface {v1, v10, v12}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_15
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SELECT COUNT(*) FROM mediaData WHERE (directoryLocation LIKE ?) OR (isImported LIKE 1 AND originDirectoryLocation LIKE ?)"

    invoke-interface {v0, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    :try_start_16
    invoke-interface {v2, v10, v12}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v2, v8, v12}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v2}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v1}, LD2/c;->getLong(I)J

    move-result-wide v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    long-to-int v1, v0

    goto :goto_7

    :catchall_16
    move-exception v0

    goto :goto_8

    :cond_5
    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DELETE FROM mediaData WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_17
    invoke-interface {v1, v10, v12}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_17
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SELECT * FROM mediaData WHERE ((directoryLocation LIKE ?) OR (isImported LIKE 1 AND originDirectoryLocation LIKE ?)) AND EXISTS (SELECT * from mediaProject WHERE mediaId = mediaData.id AND isProxyUploaded = 1 AND isOriginalUploaded = 0)"

    invoke-interface {v0, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v3

    :try_start_18
    invoke-interface {v3, v10, v12}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v3, v8, v12}, LD2/c;->A(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "proxyUri"

    invoke-static {v3, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isImported"

    invoke-static {v3, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "directoryLocation"

    invoke-static {v3, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "originDirectoryLocation"

    invoke-static {v3, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "displayName"

    invoke-static {v3, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    const-string v11, "extension"

    invoke-static {v3, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "durationMillis"

    invoke-static {v3, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "dateTime"

    invoke-static {v3, v13}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "frameRate"

    invoke-static {v3, v14}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "width"

    invoke-static {v3, v15}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v15

    const-string v1, "height"

    invoke-static {v3, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    const-string v2, "uploadStatus"

    invoke-static {v3, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    const-string v10, "hasNotes"

    invoke-static {v3, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    move/from16 p0, v10

    const-string v10, "latitude"

    invoke-static {v3, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    move/from16 p1, v10

    const-string v10, "longitude"

    invoke-static {v3, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    move/from16 v16, v10

    const-string v10, "scene"

    invoke-static {v3, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    move/from16 v17, v10

    const-string v10, "take"

    invoke-static {v3, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    move/from16 v18, v10

    const-string v10, "subordinateUuid"

    invoke-static {v3, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    move/from16 v19, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-interface {v3}, LD2/c;->h0()Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-interface {v3, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v3, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v3, v5}, LD2/c;->J(I)Z

    move-result v20

    if-eqz v20, :cond_6

    const/16 v24, 0x0

    move/from16 v20, v4

    move/from16 v44, v5

    goto :goto_a

    :cond_6
    invoke-interface {v3, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v24, v20

    move/from16 v44, v5

    move/from16 v20, v4

    :goto_a
    invoke-interface {v3, v6}, LD2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v3, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v3, v8}, LD2/c;->J(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v27, 0x0

    goto :goto_b

    :cond_7
    invoke-interface {v3, v8}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v5

    :goto_b
    invoke-interface {v3, v9}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v3, v11}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v3, v12}, LD2/c;->getLong(I)J

    move-result-wide v30

    invoke-interface {v3, v13}, LD2/c;->getLong(I)J

    move-result-wide v32

    move/from16 v25, v4

    invoke-interface {v3, v14}, LD2/c;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v34, v4

    invoke-interface {v3, v15}, LD2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v35, v4

    invoke-interface {v3, v1}, LD2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move v5, v0

    move/from16 v45, v1

    invoke-interface {v3, v2}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, LV4/h;->o(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v37

    move/from16 v0, p0

    move/from16 p0, v2

    invoke-interface {v3, v0}, LD2/c;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_8

    const/16 v38, 0x1

    :goto_c
    move/from16 v1, p1

    goto :goto_d

    :cond_8
    const/16 v38, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v3, v1}, LD2/c;->J(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v36, v4

    move/from16 p1, v5

    const/16 v39, 0x0

    :goto_e
    move/from16 v2, v16

    goto :goto_f

    :cond_9
    move/from16 v36, v4

    move/from16 p1, v5

    invoke-interface {v3, v1}, LD2/c;->getDouble(I)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v39, v2

    goto :goto_e

    :goto_f
    invoke-interface {v3, v2}, LD2/c;->J(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v40, 0x0

    :goto_10
    move/from16 v4, v17

    goto :goto_11

    :cond_a
    invoke-interface {v3, v2}, LD2/c;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v40, v4

    goto :goto_10

    :goto_11
    invoke-interface {v3, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v41

    move/from16 v5, v18

    invoke-interface {v3, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v42

    move/from16 v16, v0

    move/from16 v0, v19

    invoke-interface {v3, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v43

    new-instance v21, LN3/a;

    invoke-direct/range {v21 .. v43}, LN3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v0

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    move v0, v2

    move/from16 v2, p0

    move/from16 p0, v16

    move/from16 v16, v0

    move/from16 v0, p1

    move/from16 p1, v1

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v4, v20

    move/from16 v5, v44

    move/from16 v1, v45

    goto/16 :goto_9

    :catchall_18
    move-exception v0

    goto :goto_12

    :cond_b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_12
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
