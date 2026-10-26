.class public final synthetic LM3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, LM3/a;->c:I

    iput-wide p1, p0, LM3/a;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLM3/q;)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, LM3/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LM3/a;->p:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, LM3/a;->c:I

    packed-switch v1, :pswitch_data_0

    iget-wide v0, v0, LM3/a;->p:J

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SELECT * FROM ChatMessage WHERE chatCacheId = ? ORDER BY sentAt ASC"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v2, v3, v0, v1}, LD2/c;->c(IJ)V

    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    const-string v1, "msgServerId"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    const-string v3, "content"

    invoke-static {v2, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "memberId"

    invoke-static {v2, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sentAt"

    invoke-static {v2, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "chatCacheId"

    invoke-static {v2, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, LD2/c;->h0()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2, v0}, LD2/c;->getLong(I)J

    move-result-wide v10

    invoke-interface {v2, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v6}, LD2/c;->getLong(I)J

    move-result-wide v16

    new-instance v9, Lz3/d;

    invoke-direct/range {v9 .. v17}, Lz3/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-wide v0, v0, LM3/a;->p:J

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "DELETE FROM UploadClipProjectCrossRef WHERE uploadClipId = ?"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_1
    invoke-interface {v2, v3, v0, v1}, LD2/c;->c(IJ)V

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
    iget-wide v0, v0, LM3/a;->p:J

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "DELETE FROM UploadClip WHERE uploadClipId = ?"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_2
    invoke-interface {v2, v3, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {v2}, LD2/c;->h0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-wide v0, v0, LM3/a;->p:J

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SELECT * FROM Project WHERE dbId = ?"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_3
    invoke-interface {v2, v3, v0, v1}, LD2/c;->c(IJ)V

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

    invoke-interface {v2}, LD2/c;->h0()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v2, v0}, LD2/c;->getLong(I)J

    move-result-wide v17

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

    invoke-interface {v2, v8}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2, v9}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v2, v10}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v2, v11}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move/from16 v27, v3

    goto :goto_2

    :cond_1
    move/from16 v27, v1

    :goto_2
    invoke-interface {v2, v12}, LD2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    if-eqz v0, :cond_2

    move/from16 v28, v3

    goto :goto_3

    :cond_2
    move/from16 v28, v1

    :goto_3
    invoke-interface {v2, v13}, LD2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    if-eqz v0, :cond_3

    move/from16 v29, v3

    goto :goto_4

    :cond_3
    move/from16 v29, v1

    :goto_4
    invoke-interface {v2, v14}, LD2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    if-eqz v0, :cond_4

    move/from16 v30, v3

    goto :goto_5

    :cond_4
    move/from16 v30, v1

    :goto_5
    new-instance v16, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    invoke-direct/range {v16 .. v30}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_5
    const/16 v16, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v3, p1

    check-cast v3, LY/e;

    const-string v1, "$this$Canvas"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LY/e;->f()J

    move-result-wide v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-wide v4, v0, LM3/a;->p:J

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x7a

    invoke-static/range {v3 .. v13}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LY/e;

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-wide v2, v0, LM3/a;->p:J

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7a

    invoke-static/range {v1 .. v11}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LY/e;

    const-string v2, "$this$drawBehind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v3, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    or-long v4, v3, v5

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v10

    and-long/2addr v10, v8

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v6, v10, v7

    and-long/2addr v2, v8

    or-long/2addr v6, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-wide v2, v0, LM3/a;->p:J

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v11, 0x1f0

    invoke-static/range {v1 .. v11}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LY/e;

    const-string v2, "$this$drawBehind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v2, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v2, v5

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v9

    and-long/2addr v9, v7

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v9, v4

    and-long v4, v5, v7

    or-long v6, v9, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v4, v2

    iget-wide v2, v0, LM3/a;->p:J

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v11, 0x1f0

    invoke-static/range {v1 .. v11}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LY/e;

    const-string v2, "$this$drawBehind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/4 v3, 0x6

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    shl-long/2addr v5, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v7

    and-long/2addr v7, v9

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v7, v4

    and-long/2addr v2, v9

    or-long/2addr v2, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v4, v5

    move-wide v6, v2

    iget-wide v2, v0, LM3/a;->p:J

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v11, 0x1f0

    invoke-static/range {v1 .. v11}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, LY/e;

    const-string v2, "$this$drawBehind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v3, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    or-long v4, v3, v5

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v10

    and-long/2addr v10, v8

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v6, v10, v7

    and-long/2addr v2, v8

    or-long/2addr v6, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-wide v2, v0, LM3/a;->p:J

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v11, 0x1f0

    invoke-static/range {v1 .. v11}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LY/e;

    const-string v2, "$this$drawBehind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v2, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v2, v5

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v9

    and-long/2addr v9, v7

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v9, v4

    and-long v4, v5, v7

    or-long v6, v9, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v4, v2

    iget-wide v2, v0, LM3/a;->p:J

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v11, 0x1f0

    invoke-static/range {v1 .. v11}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, LY/e;

    const-string v2, "$this$drawBehind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v2, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v2, v5

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v9

    and-long/2addr v9, v7

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v9, v4

    and-long v4, v5, v7

    or-long v6, v9, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v4, v2

    iget-wide v2, v0, LM3/a;->p:J

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v11, 0x1f0

    invoke-static/range {v1 .. v11}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, LY/e;

    const-string v2, "$this$drawBehind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v2, v4

    const-wide v7, 0xffffffffL

    and-long v4, v5, v7

    or-long v6, v2, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-wide v2, v0, LM3/a;->p:J

    const-wide/16 v4, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v11, 0x1f0

    invoke-static/range {v1 .. v11}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_c
    iget-wide v0, v0, LM3/a;->p:J

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SELECT * FROM mediaData WHERE subordinateUuid = \'\' AND dateTime > ?"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_4
    invoke-interface {v2, v3, v0, v1}, LD2/c;->c(IJ)V

    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    const-string v1, "uri"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

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

    const-string v3, "hasNotes"

    invoke-static {v2, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    move/from16 p1, v3

    const-string v3, "latitude"

    invoke-static {v2, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v3

    const-string v3, "longitude"

    invoke-static {v2, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "scene"

    invoke-static {v2, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "take"

    invoke-static {v2, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "subordinateUuid"

    invoke-static {v2, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {v2}, LD2/c;->h0()Z

    move-result v21

    if-eqz v21, :cond_b

    invoke-interface {v2, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v2, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2, v4}, LD2/c;->J(I)Z

    move-result v21

    const/16 v22, 0x0

    if-eqz v21, :cond_6

    move-object/from16 v25, v22

    move/from16 v21, v0

    move/from16 v45, v1

    goto :goto_9

    :cond_6
    invoke-interface {v2, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v25, v21

    move/from16 v45, v1

    move/from16 v21, v0

    :goto_9
    invoke-interface {v2, v5}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v2, v7}, LD2/c;->J(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v28, v22

    goto :goto_a

    :cond_7
    invoke-interface {v2, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_a
    invoke-interface {v2, v8}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v2, v9}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v2, v10}, LD2/c;->getLong(I)J

    move-result-wide v31

    invoke-interface {v2, v11}, LD2/c;->getLong(I)J

    move-result-wide v33

    move/from16 v26, v0

    invoke-interface {v2, v12}, LD2/c;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v35, v0

    invoke-interface {v2, v13}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v36, v0

    invoke-interface {v2, v14}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v37, v0

    invoke-interface {v2, v15}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, LV4/h;->o(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v38

    move/from16 v0, p1

    move/from16 p1, v4

    move v1, v5

    invoke-interface {v2, v0}, LD2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_8

    const/16 v39, 0x1

    :goto_b
    move/from16 v4, v16

    goto :goto_c

    :cond_8
    const/4 v4, 0x0

    move/from16 v39, v4

    goto :goto_b

    :goto_c
    invoke-interface {v2, v4}, LD2/c;->J(I)Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v0

    move/from16 v16, v1

    move-object/from16 v40, v22

    :goto_d
    move/from16 v0, v17

    goto :goto_e

    :cond_9
    move v5, v0

    move/from16 v16, v1

    invoke-interface {v2, v4}, LD2/c;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v40, v0

    goto :goto_d

    :goto_e
    invoke-interface {v2, v0}, LD2/c;->J(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v4

    move/from16 v17, v5

    :goto_f
    move/from16 v4, v18

    move-object/from16 v41, v22

    goto :goto_10

    :cond_a
    move v1, v4

    move/from16 v17, v5

    invoke-interface {v2, v0}, LD2/c;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    goto :goto_f

    :goto_10
    invoke-interface {v2, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v42

    move/from16 v5, v19

    invoke-interface {v2, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v18, v0

    move/from16 v0, v20

    invoke-interface {v2, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v44

    new-instance v22, LN3/a;

    invoke-direct/range {v22 .. v44}, LN3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v0

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move v0, v4

    move/from16 v4, p1

    move/from16 p1, v17

    move/from16 v17, v18

    move/from16 v18, v0

    move/from16 v19, v5

    move/from16 v5, v16

    move/from16 v0, v21

    move/from16 v16, v1

    move/from16 v1, v45

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_11
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
