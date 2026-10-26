.class public final synthetic Lo4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo4/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v0, v0, Lo4/s;->c:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/util/Size;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0xa00

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lp2/t;

    const-string v1, "destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lp2/t;->q:Lp2/v;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lp2/v;->t:Landroidx/compose/ui/graphics/g;

    iget v2, v2, Landroidx/compose/ui/graphics/g;->a:I

    iget-object v0, v0, Lp2/t;->p:LV6/n;

    iget v0, v0, LV6/n;->a:I

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lp2/t;

    const-string v1, "destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lp2/t;->q:Lp2/v;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lp2/v;->t:Landroidx/compose/ui/graphics/g;

    iget v2, v2, Landroidx/compose/ui/graphics/g;->a:I

    iget-object v0, v0, Lp2/t;->p:LV6/n;

    iget v0, v0, LV6/n;->a:I

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return-object v1

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lp2/t;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lp2/t;->q:Lp2/v;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lq1/b;

    const-string v1, "$this$initializer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp2/n;

    invoke-direct {v0}, Lp2/n;-><init>()V

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT cameraName FROM Slate WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    const/4 v0, 0x1

    const-wide/16 v2, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The query result was empty, but expected a single row to return a NON-NULL object of type \'kotlin.String\'."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT directorName FROM Slate WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    const/4 v0, 0x1

    const-wide/16 v2, 0x1

    :try_start_2
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The query result was empty, but expected a single row to return a NON-NULL object of type \'kotlin.String\'."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT reelNumber FROM Slate WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    const/4 v0, 0x1

    const-wide/16 v2, 0x1

    :try_start_4
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v1, v2}, LD2/c;->getLong(I)J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    long-to-int v2, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT takeNumber FROM Slate WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    const/4 v0, 0x1

    const-wide/16 v2, 0x1

    :try_start_5
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v1, v2}, LD2/c;->getLong(I)J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    long-to-int v2, v2

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_8
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT cameraOperatorName FROM Slate WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    const/4 v0, 0x1

    const-wide/16 v2, 0x1

    :try_start_6
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_9
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The query result was empty, but expected a single row to return a NON-NULL object of type \'kotlin.String\'."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT productionName FROM Slate WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    const/4 v0, 0x1

    const-wide/16 v2, 0x1

    :try_start_8
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_5
    move-exception v0

    goto :goto_c

    :cond_a
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The query result was empty, but expected a single row to return a NON-NULL object of type \'kotlin.String\'."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT slateSceneLocationIsInterior FROM Slate WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    const-wide/16 v2, 0x1

    const/4 v0, 0x1

    :try_start_a
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v1, v3}, LD2/c;->getLong(I)J

    move-result-wide v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    long-to-int v2, v4

    if-eqz v2, :cond_b

    goto :goto_d

    :cond_b
    move v0, v3

    :goto_d
    move v3, v0

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_f

    :cond_c
    :goto_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT * FROM Slate WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    const-wide/16 v2, 0x1

    const/4 v0, 0x1

    :try_start_b
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "reelNumber"

    invoke-static {v1, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "scene"

    invoke-static {v1, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "takeNumber"

    invoke-static {v1, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "slateSceneLocationIsInterior"

    invoke-static {v1, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "slateSceneTimeOfDayIsDay"

    invoke-static {v1, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "isTakeAutoIncrement"

    invoke-static {v1, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "productionName"

    invoke-static {v1, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "directorName"

    invoke-static {v1, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cameraName"

    invoke-static {v1, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cameraOperatorName"

    invoke-static {v1, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v1, v2}, LD2/c;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v3}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v5}, LD2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    move/from16 v20, v0

    goto :goto_10

    :cond_d
    move/from16 v20, v5

    :goto_10
    invoke-interface {v1, v7}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    if-eqz v4, :cond_e

    move/from16 v21, v0

    goto :goto_11

    :cond_e
    move/from16 v21, v5

    :goto_11
    invoke-interface {v1, v8}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    if-eqz v4, :cond_f

    move/from16 v22, v0

    goto :goto_12

    :cond_f
    move/from16 v22, v5

    :goto_12
    invoke-interface {v1, v9}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v10}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v11}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1, v12}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v26

    new-instance v14, Lp4/m0;

    move/from16 v17, v2

    move/from16 v19, v3

    invoke-direct/range {v14 .. v26}, Lp4/m0;-><init>(JILjava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_7
    move-exception v0

    goto :goto_13

    :cond_10
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.settings.entity.Slate\'."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT slateSceneTimeOfDayIsDay FROM Slate WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    const-wide/16 v2, 0x1

    const/4 v0, 0x1

    :try_start_d
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    invoke-interface {v1, v3}, LD2/c;->getLong(I)J

    move-result-wide v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    long-to-int v2, v4

    if-eqz v2, :cond_11

    goto :goto_14

    :cond_11
    move v0, v3

    :goto_14
    move v3, v0

    goto :goto_15

    :catchall_8
    move-exception v0

    goto :goto_16

    :cond_12
    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT isTakeAutoIncrement FROM Slate WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    const-wide/16 v2, 0x1

    const/4 v0, 0x1

    :try_start_e
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    invoke-interface {v1, v3}, LD2/c;->getLong(I)J

    move-result-wide v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    long-to-int v2, v4

    if-eqz v2, :cond_13

    goto :goto_17

    :cond_13
    move v0, v3

    :goto_17
    move v3, v0

    goto :goto_18

    :catchall_9
    move-exception v0

    goto :goto_19

    :cond_14
    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT scene FROM Slate WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    const/4 v0, 0x1

    const-wide/16 v2, 0x1

    :try_start_f
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_a
    move-exception v0

    goto :goto_1a

    :cond_15
    :try_start_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The query result was empty, but expected a single row to return a NON-NULL object of type \'kotlin.String\'."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT safeAreaValue FROM settings WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    const/4 v0, 0x1

    const-wide/16 v2, 0x1

    :try_start_11
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LD2/c;->getDouble(I)D

    move-result-wide v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    double-to-float v0, v2

    goto :goto_1b

    :catchall_b
    move-exception v0

    goto :goto_1c

    :cond_16
    const/4 v0, 0x0

    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :goto_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT focusAssistEftOptionOn FROM settings WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    const-wide/16 v2, 0x1

    const/4 v0, 0x1

    :try_start_12
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_18

    invoke-interface {v1, v3}, LD2/c;->getLong(I)J

    move-result-wide v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    long-to-int v2, v4

    if-eqz v2, :cond_17

    goto :goto_1d

    :cond_17
    move v0, v3

    :goto_1d
    move v3, v0

    goto :goto_1e

    :catchall_c
    move-exception v0

    goto :goto_1f

    :cond_18
    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT zebraEftMidGreyOption FROM settings WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    const/4 v0, 0x1

    const-wide/16 v2, 0x1

    :try_start_13
    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v1, v2}, LD2/c;->getLong(I)J

    move-result-wide v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    long-to-int v2, v2

    goto :goto_20

    :catchall_d
    move-exception v0

    goto :goto_21

    :cond_19
    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
