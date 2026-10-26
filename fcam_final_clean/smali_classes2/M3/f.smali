.class public final synthetic LM3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LM3/f;->c:I

    iput-object p2, p0, LM3/f;->q:Ljava/lang/Object;

    iput-object p3, p0, LM3/f;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LM3/q;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LM3/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/f;->p:Ljava/lang/Object;

    iput-object p2, p0, LM3/f;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, LM3/f;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LM3/f;->q:Ljava/lang/Object;

    check-cast v1, Lo4/u;

    iget-object v0, v0, LM3/f;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UPDATE settings SET colorSpace = ? WHERE id = ?"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    :try_start_0
    iget-object v1, v1, Lo4/u;->c:Lb7/b;

    const-string v1, "colorSpace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v0, 0x2

    const-wide/16 v3, 0x1

    invoke-interface {v2, v0, v3, v4}, LD2/c;->c(IJ)V

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
    iget-object v1, v0, LM3/f;->q:Ljava/lang/Object;

    check-cast v1, Lo4/u;

    iget-object v0, v0, LM3/f;->p:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UPDATE settings SET resolution = ? WHERE id = ?"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    :try_start_1
    iget-object v1, v1, Lo4/u;->c:Lb7/b;

    const-string v1, "size"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {v2, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v0, 0x2

    const-wide/16 v3, 0x1

    invoke-interface {v2, v0, v3, v4}, LD2/c;->c(IJ)V

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
    iget-object v1, v0, LM3/f;->q:Ljava/lang/Object;

    check-cast v1, Lo4/u;

    iget-object v0, v0, LM3/f;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UPDATE settings SET remoteCamAvaFor = ? WHERE id = ?"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lo4/u;->c(Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v0, 0x2

    const-wide/16 v3, 0x1

    invoke-interface {v2, v0, v3, v4}, LD2/c;->c(IJ)V

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
    iget-object v1, v0, LM3/f;->q:Ljava/lang/Object;

    check-cast v1, Lo4/u;

    iget-object v0, v0, LM3/f;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UPDATE settings SET audioMetering = ? WHERE id = ?"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    :try_start_3
    iget-object v1, v1, Lo4/u;->c:Lb7/b;

    const-string v1, "audioMetering"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v0, 0x2

    const-wide/16 v3, 0x1

    invoke-interface {v2, v0, v3, v4}, LD2/c;->c(IJ)V

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
    iget-object v1, v0, LM3/f;->q:Ljava/lang/Object;

    check-cast v1, Lo4/u;

    iget-object v0, v0, LM3/f;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UPDATE settings SET selectedWhiteBalancePreset = ? WHERE id = ?"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    :try_start_4
    iget-object v1, v1, Lo4/u;->c:Lb7/b;

    const-string v1, "whiteBalancePreset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v0, 0x2

    const-wide/16 v3, 0x1

    invoke-interface {v2, v0, v3, v4}, LD2/c;->c(IJ)V

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
    iget-object v1, v0, LM3/f;->q:Ljava/lang/Object;

    check-cast v1, Lo4/u;

    iget-object v0, v0, LM3/f;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UPDATE settings SET saveClipsTo = ? WHERE id = ?"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    :try_start_5
    iget-object v1, v1, Lo4/u;->c:Lb7/b;

    const-string v1, "saveClipsTo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v0, 0x2

    const-wide/16 v3, 0x1

    invoke-interface {v2, v0, v3, v4}, LD2/c;->c(IJ)V

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
    iget-object v1, v0, LM3/f;->q:Ljava/lang/Object;

    check-cast v1, Lo4/u;

    iget-object v0, v0, LM3/f;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UPDATE settings SET anamorphicLensDeSqueezeFactor = ? WHERE id = ?"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    :try_start_6
    iget-object v1, v1, Lo4/u;->c:Lb7/b;

    const-string v1, "anamorphicLensDeSqueezeFactor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v0, 0x2

    const-wide/16 v3, 0x1

    invoke-interface {v2, v0, v3, v4}, LD2/c;->c(IJ)V

    invoke-interface {v2}, LD2/c;->h0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_6
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "<unused var>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LM3/f;->q:Ljava/lang/Object;

    check-cast v1, Lo4/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "list"

    iget-object v0, v0, LM3/f;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/X;

    invoke-virtual {v1, v2}, Lo4/i;->a(Lp4/X;)V

    goto :goto_0

    :cond_0
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LM3/f;->q:Ljava/lang/Object;

    check-cast v2, Lo4/g;

    iget-object v2, v2, Lo4/g;->d:LM3/o;

    iget-object v0, v0, LM3/f;->p:Ljava/lang/Object;

    check-cast v0, Lp4/U;

    invoke-virtual {v2, v1, v0}, Landroidx/room/A;->f(LD2/a;Ljava/lang/Object;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_8
    iget-object v1, v0, LM3/f;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LM3/f;->p:Ljava/lang/Object;

    check-cast v0, Lo4/g;

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SELECT * FROM LutMedia WHERE name LIKE ? || \'%\' ORDER BY name ASC"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_7
    invoke-interface {v2, v3, v1}, LD2/c;->A(ILjava/lang/String;)V

    const-string v1, "uri"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    const-string v4, "cubeUri"

    invoke-static {v2, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-static {v2, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isBmd"

    invoke-static {v2, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isEnabled"

    invoke-static {v2, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "colorSpaceTag"

    invoke-static {v2, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, LD2/c;->h0()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v2, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v6}, LD2/c;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    move v15, v3

    :goto_2
    move/from16 p1, v4

    goto :goto_3

    :cond_1
    move v15, v11

    goto :goto_2

    :goto_3
    invoke-interface {v2, v7}, LD2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_2

    const/16 v16, 0x1

    goto :goto_4

    :cond_2
    move/from16 v16, v11

    :goto_4
    invoke-interface {v2, v8}, LD2/c;->J(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v3, v4

    goto :goto_5

    :cond_3
    invoke-interface {v2, v8}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_4

    :goto_6
    move-object/from16 v17, v4

    goto :goto_7

    :cond_4
    iget-object v4, v0, Lo4/g;->c:Lb7/b;

    invoke-static {v3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v4

    goto :goto_6

    :goto_7
    new-instance v11, Lp4/U;

    invoke-direct/range {v11 .. v17}, Lp4/U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move/from16 v4, p1

    const/4 v3, 0x1

    goto :goto_1

    :catchall_7
    move-exception v0

    goto :goto_8

    :cond_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "<unused var>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LM3/f;->q:Ljava/lang/Object;

    check-cast v1, Lo4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LM3/f;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v2, "list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/U;

    const-string v3, "LutMedia"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/navigation/compose/q;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1, v2}, Landroidx/navigation/compose/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lo4/g;->a:Landroidx/room/y;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v3}, Landroidx/room/util/a;->e(Landroidx/room/y;ZZLv6/d;)Ljava/lang/Object;

    goto :goto_9

    :cond_6
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, [LY3/b;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LM3/f;->q:Ljava/lang/Object;

    check-cast v2, Lb7/a;

    iget-object v3, v2, Lb7/a;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/util/LinkedHashMap;

    iget-object v0, v0, LM3/f;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v2, Lb7/a;->e:Ljava/io/Serializable;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_a

    :cond_7
    move v4, v5

    :goto_a
    iget-object v6, v2, Lb7/a;->b:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/F;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->getNumChannels()I

    move-result v5

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v1

    const/4 v8, 0x0

    move v9, v8

    :goto_b
    if-ge v9, v7, :cond_9

    aget-object v10, v1, v9

    iget-object v11, v2, Lb7/a;->a:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/F;

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-static {v10, v11}, Ld4/b;->a(LY3/b;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;)LH4/c;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_9
    const/4 v1, 0x0

    if-ne v5, v4, :cond_a

    goto :goto_d

    :cond_a
    if-le v5, v4, :cond_d

    invoke-static {v6}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/c;

    if-eqz v2, :cond_b

    sub-int/2addr v5, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    if-ge v8, v5, :cond_c

    new-instance v7, LH4/c;

    iget-object v9, v2, LH4/c;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    const/16 v10, 0xc

    invoke-direct {v7, v9, v10}, LH4/c;-><init>(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_b
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_c
    invoke-static {v4, v6}, Lkotlin/collections/n;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_d

    :cond_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_f

    invoke-static {v6}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/c;

    if-nez v2, :cond_e

    new-instance v2, LH4/c;

    const/16 v4, 0xf

    invoke-direct {v2, v1, v4}, LH4/c;-><init>(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;I)V

    :cond_e
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_f
    :goto_d
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/D;

    if-eqz v0, :cond_10

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0, v1, v6}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/H;

    const-string v2, "$this$DisposableEffect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/ui/components/y;

    iget-object v2, v0, LM3/f;->p:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, LM3/f;->q:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v2, v0}, Lcom/blackmagicdesign/android/ui/components/y;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v2, Lcom/blackmagicdesign/android/ui/components/z;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/ui/components/z;-><init>(Landroid/view/View;Lcom/blackmagicdesign/android/ui/components/y;)V

    return-object v2

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/i;

    const-string v2, "$this$LazyColumn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->a:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/i;->s(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/f;

    iget-object v3, v0, LM3/f;->q:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;

    iget-object v0, v0, LM3/f;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/f;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;Landroidx/compose/runtime/a0;I)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, 0x4aeeb0cd    # 7821414.5f

    const/4 v6, 0x1

    invoke-direct {v4, v5, v2, v6}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v4}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/f;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/f;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;Landroidx/compose/runtime/a0;I)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v3, 0x2ba9d36

    invoke-direct {v0, v3, v2, v6}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v0}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LM3/f;->q:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    iget-object v2, v1, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;->s:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object v0, v0, LM3/f;->p:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LM3/f;->q:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->d:LM3/u;

    iget-object v0, v0, LM3/f;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/e;

    invoke-virtual {v2, v1, v0}, Landroidx/room/A;->g(LD2/a;Ljava/lang/Object;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LM3/f;->q:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->b:LM3/n;

    iget-object v0, v0, LM3/f;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    invoke-virtual {v2, v1, v0}, Landroidx/room/A;->i(LD2/a;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LM3/f;->q:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->e:LM3/u;

    iget-object v0, v0, LM3/f;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    invoke-virtual {v2, v1, v0}, Landroidx/room/A;->i(LD2/a;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroidx/collection/s;

    const-string v2, "_tmpMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LM3/f;->q:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;

    iget-object v0, v0, LM3/f;->p:Ljava/lang/Object;

    check-cast v0, LD2/a;

    invoke-virtual {v2, v0, v1}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->f(LD2/a;Landroidx/collection/s;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/text/U;

    const-string v2, "$this$KeyboardActions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LM3/f;->q:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/ui/utils/d;

    iget-object v2, v1, Lcom/blackmagicdesign/android/ui/utils/d;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v1, v1, Lcom/blackmagicdesign/android/ui/utils/d;->a:Ljava/lang/String;

    iget-object v0, v0, LM3/f;->p:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    invoke-interface {v0, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lo1/e;

    const-string v2, "$this$LifecycleStartEffect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LM3/f;->q:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->C:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, v0, LM3/f;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/z;

    new-instance v4, LO2/j;

    const/16 v5, 0x13

    invoke-direct {v4, v2, v5}, LO2/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v4}, Lcom/blackmagicdesign/android/camera/domain/z;-><init>(Lv6/a;)V

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->q:Lcom/blackmagicdesign/android/camera/domain/D;

    invoke-virtual {v4, v0}, Lcom/blackmagicdesign/android/camera/domain/D;->a(Lcom/blackmagicdesign/android/camera/domain/B;)V

    :cond_12
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/T0;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/component/T0;-><init>(Lo1/e;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lo1/e;

    const-string v2, "$this$LifecycleStartEffect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LM3/f;->q:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->u:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/T0;

    iget-object v0, v0, LM3/f;->p:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/blackmagicdesign/android/camera/ui/component/T0;-><init>(Lo1/e;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/o;

    const-string v2, "coordinates"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    iget-object v3, v0, LM3/f;->q:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/Z;

    check-cast v3, Landroidx/compose/runtime/i0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/i0;->i(I)V

    invoke-interface {v1}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v0, v0, LM3/f;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Z;

    check-cast v0, Landroidx/compose/runtime/i0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i0;->i(I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/V;

    const-string v2, "$this$layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LM3/f;->p:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, v0, LM3/f;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/W;

    iget v3, v0, Landroidx/compose/ui/layout/W;->c:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string v2, "builder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LM3/f;->q:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/f;

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v3, 0x1

    iget-object v0, v0, LM3/f;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/a;

    invoke-virtual {v2, v1, v0, v3}, Lcom/blackmagicdesign/android/camera/f;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/blackmagicdesign/android/camera/a;Z)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/text/g;

    iget-object v2, v0, LM3/f;->q:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_13

    move-object v3, v1

    check-cast v3, Lkotlin/text/h;

    invoke-virtual {v3}, Lkotlin/text/h;->b()LA6/e;

    move-result-object v3

    iget v3, v3, LA6/c;->c:I

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_13
    check-cast v1, Lkotlin/text/h;

    invoke-virtual {v1}, Lkotlin/text/h;->b()LA6/e;

    move-result-object v1

    iget v1, v1, LA6/c;->p:I

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, LM3/f;->p:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-string v0, ""

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/H;

    iget-object v1, v0, LM3/f;->q:Ljava/lang/Object;

    check-cast v1, Li/c;

    iget-object v0, v0, LM3/f;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/compose/i;

    invoke-virtual {v1, v0}, Li/c;->a(Li/b;)V

    new-instance v2, Landroidx/activity/compose/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Landroidx/activity/compose/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LM3/f;->q:Ljava/lang/Object;

    check-cast v2, LM3/v;

    iget-object v2, v2, LM3/v;->b:LM3/u;

    iget-object v0, v0, LM3/f;->p:Ljava/lang/Object;

    check-cast v0, LN3/b;

    invoke-virtual {v2, v1, v0}, Landroidx/room/A;->g(LD2/a;Ljava/lang/Object;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LM3/f;->p:Ljava/lang/Object;

    check-cast v2, LM3/q;

    iget-object v2, v2, LM3/q;->d:LM3/o;

    iget-object v0, v0, LM3/f;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    const-string v3, "DELETE FROM `mediaData` WHERE `id` = ?"

    invoke-interface {v1, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v3

    :try_start_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v2, v3, v4}, LM3/o;->a(LD2/c;Ljava/lang/Object;)V

    invoke-interface {v3}, LD2/c;->h0()Z

    invoke-interface {v3}, LD2/c;->reset()V

    invoke-static {v1}, Landroidx/media3/common/audio/k;->G(LD2/a;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object v1, v0

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lm6/f;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    :goto_f
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :goto_10
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v3, v1}, Lm6/f;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1c
    iget-object v1, v0, LM3/f;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LM3/f;->p:Ljava/lang/Object;

    check-cast v0, LM3/q;

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SELECT * FROM mediaData WHERE id = ?"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_a
    invoke-interface {v2, v3, v1}, LD2/c;->A(ILjava/lang/String;)V

    const-string v1, "id"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    const-string v4, "uri"

    invoke-static {v2, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "proxyUri"

    invoke-static {v2, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isImported"

    invoke-static {v2, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "directoryLocation"

    invoke-static {v2, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "originDirectoryLocation"

    invoke-static {v2, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "displayName"

    invoke-static {v2, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "extension"

    invoke-static {v2, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "durationMillis"

    invoke-static {v2, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "dateTime"

    invoke-static {v2, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "frameRate"

    invoke-static {v2, v13}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "width"

    invoke-static {v2, v14}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "height"

    invoke-static {v2, v15}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v15

    const-string v3, "uploadStatus"

    invoke-static {v2, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v16, v0

    const-string v0, "hasNotes"

    invoke-static {v2, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "latitude"

    invoke-static {v2, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "longitude"

    invoke-static {v2, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "scene"

    invoke-static {v2, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "take"

    invoke-static {v2, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "subordinateUuid"

    invoke-static {v2, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2}, LD2/c;->h0()Z

    move-result v21

    const/16 v22, 0x0

    if-eqz v21, :cond_1c

    invoke-interface {v2, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v2, v5}, LD2/c;->J(I)Z

    move-result v1

    if-eqz v1, :cond_17

    move-object/from16 v26, v22

    goto :goto_11

    :cond_17
    invoke-interface {v2, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    :goto_11
    invoke-interface {v2, v6}, LD2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-interface {v2, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v2, v8}, LD2/c;->J(I)Z

    move-result v4

    if-eqz v4, :cond_18

    move-object/from16 v29, v22

    goto :goto_12

    :cond_18
    invoke-interface {v2, v8}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v4

    :goto_12
    invoke-interface {v2, v9}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v2, v10}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v31

    invoke-interface {v2, v11}, LD2/c;->getLong(I)J

    move-result-wide v32

    invoke-interface {v2, v12}, LD2/c;->getLong(I)J

    move-result-wide v34

    invoke-interface {v2, v13}, LD2/c;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-interface {v2, v14}, LD2/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v2, v15}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {v2, v3}, LD2/c;->getLong(I)J

    move-result-wide v7

    long-to-int v3, v7

    move-object/from16 v7, v16

    iget-object v7, v7, LM3/q;->c:LV4/h;

    invoke-static {v3}, LV4/h;->o(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v39

    move/from16 v3, p1

    invoke-interface {v2, v3}, LD2/c;->getLong(I)J

    move-result-wide v7

    long-to-int v3, v7

    if-eqz v3, :cond_19

    const/16 v40, 0x1

    :goto_13
    move/from16 v3, v17

    goto :goto_14

    :cond_19
    const/4 v3, 0x0

    move/from16 v40, v3

    goto :goto_13

    :goto_14
    invoke-interface {v2, v3}, LD2/c;->J(I)Z

    move-result v7

    if-eqz v7, :cond_1a

    move-object/from16 v41, v22

    :goto_15
    move/from16 v3, v18

    goto :goto_16

    :cond_1a
    invoke-interface {v2, v3}, LD2/c;->getDouble(I)D

    move-result-wide v7

    double-to-float v3, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v41, v3

    goto :goto_15

    :goto_16
    invoke-interface {v2, v3}, LD2/c;->J(I)Z

    move-result v7

    if-eqz v7, :cond_1b

    :goto_17
    move/from16 v3, v19

    move-object/from16 v42, v22

    goto :goto_18

    :cond_1b
    invoke-interface {v2, v3}, LD2/c;->getDouble(I)D

    move-result-wide v7

    double-to-float v3, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    goto :goto_17

    :goto_18
    invoke-interface {v2, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v3, v20

    invoke-interface {v2, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v44

    invoke-interface {v2, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v45

    new-instance v23, LN3/a;

    move/from16 v27, v1

    move/from16 v36, v4

    move/from16 v37, v5

    move/from16 v38, v6

    invoke-direct/range {v23 .. v45}, LN3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v22, v23

    goto :goto_19

    :catchall_a
    move-exception v0

    goto :goto_1a

    :cond_1c
    :goto_19
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v22

    :goto_1a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
