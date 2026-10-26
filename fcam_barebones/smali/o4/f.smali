.class public final synthetic Lo4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lo4/g;


# direct methods
.method public synthetic constructor <init>(Lo4/g;I)V
    .locals 0

    iput p2, p0, Lo4/f;->c:I

    iput-object p1, p0, Lo4/f;->p:Lo4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lo4/f;->c:I

    iget-object v0, v0, Lo4/f;->p:Lo4/g;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SELECT * FROM LutMedia WHERE isBmd = true ORDER BY name ASC"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_0
    const-string v2, "uri"

    invoke-static {v1, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "cubeUri"

    invoke-static {v1, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {v1, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isBmd"

    invoke-static {v1, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isEnabled"

    invoke-static {v1, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "colorSpaceTag"

    invoke-static {v1, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1, v2}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v5}, LD2/c;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    const/4 v14, 0x1

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_1

    const/4 v15, 0x1

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_2
    invoke-interface {v1, v7}, LD2/c;->J(I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    move-object v9, v10

    goto :goto_3

    :cond_2
    invoke-interface {v1, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    if-nez v9, :cond_3

    :goto_4
    move-object/from16 v16, v10

    goto :goto_5

    :cond_3
    iget-object v10, v0, Lo4/g;->c:Lb7/b;

    invoke-static {v9}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v10

    goto :goto_4

    :goto_5
    new-instance v10, Lp4/U;

    invoke-direct/range {v10 .. v16}, Lp4/U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SELECT * FROM LutMedia ORDER BY name ASC"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_1
    const-string v2, "uri"

    invoke-static {v1, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "cubeUri"

    invoke-static {v1, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {v1, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isBmd"

    invoke-static {v1, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isEnabled"

    invoke-static {v1, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "colorSpaceTag"

    invoke-static {v1, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1, v2}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v5}, LD2/c;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    const/4 v14, 0x1

    if-eqz v9, :cond_5

    goto :goto_8

    :cond_5
    const/4 v14, 0x0

    :goto_8
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_6

    const/4 v15, 0x1

    goto :goto_9

    :cond_6
    const/4 v15, 0x0

    :goto_9
    invoke-interface {v1, v7}, LD2/c;->J(I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    move-object v9, v10

    goto :goto_a

    :cond_7
    invoke-interface {v1, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v9

    :goto_a
    if-nez v9, :cond_8

    :goto_b
    move-object/from16 v16, v10

    goto :goto_c

    :cond_8
    iget-object v10, v0, Lo4/g;->c:Lb7/b;

    invoke-static {v9}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v10

    goto :goto_b

    :goto_c
    new-instance v10, Lp4/U;

    invoke-direct/range {v10 .. v16}, Lp4/U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SELECT * FROM LutMedia ORDER BY name ASC"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_2
    const-string v2, "uri"

    invoke-static {v1, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "cubeUri"

    invoke-static {v1, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {v1, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isBmd"

    invoke-static {v1, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isEnabled"

    invoke-static {v1, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "colorSpaceTag"

    invoke-static {v1, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v1, v2}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v5}, LD2/c;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    const/4 v14, 0x1

    if-eqz v9, :cond_a

    goto :goto_f

    :cond_a
    const/4 v14, 0x0

    :goto_f
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_b

    const/4 v15, 0x1

    goto :goto_10

    :cond_b
    const/4 v15, 0x0

    :goto_10
    invoke-interface {v1, v7}, LD2/c;->J(I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_c

    move-object v9, v10

    goto :goto_11

    :cond_c
    invoke-interface {v1, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v9

    :goto_11
    if-nez v9, :cond_d

    :goto_12
    move-object/from16 v16, v10

    goto :goto_13

    :cond_d
    iget-object v10, v0, Lo4/g;->c:Lb7/b;

    invoke-static {v9}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v10

    goto :goto_12

    :goto_13
    new-instance v10, Lp4/U;

    invoke-direct/range {v10 .. v16}, Lp4/U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
