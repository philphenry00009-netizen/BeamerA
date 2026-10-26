.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/g2;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g2;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/g2;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/g2;->p:Ljava/lang/Object;

    check-cast v0, Lp2/r;

    invoke-virtual {v0}, Lp2/r;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/g2;->p:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "argName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/g2;->p:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/g2;->p:Ljava/lang/Object;

    check-cast v0, Lo4/e;

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SELECT * FROM LiveStream ORDER BY position ASC"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_0
    const-string v2, "name"

    invoke-static {v1, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "streamKey"

    invoke-static {v1, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "passphrase"

    invoke-static {v1, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "serversJson"

    invoke-static {v1, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "serverName"

    invoke-static {v1, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "quality"

    invoke-static {v1, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "type"

    invoke-static {v1, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "builtIn"

    invoke-static {v1, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "position"

    invoke-static {v1, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "maxBitrateMbps"

    invoke-static {v1, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "profilesJson"

    invoke-static {v1, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "profile"

    invoke-static {v1, v13}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "id"

    invoke-static {v1, v14}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v1, v2}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v22

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v7}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Lo4/e;->c:Lb7/b;

    invoke-static {v2}, Lb7/b;->G(I)Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    move-result-object v23

    invoke-interface {v1, v8}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo4/e;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    move-result-object v24

    invoke-interface {v1, v9}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_3
    move/from16 v25, v2

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    invoke-interface {v1, v10}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v26, v2

    invoke-interface {v1, v11}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v12}, LD2/c;->J(I)Z

    move-result v3

    const/16 v16, 0x0

    if-eqz v3, :cond_3

    move-object/from16 v28, v16

    goto :goto_5

    :cond_3
    invoke-interface {v1, v12}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    :goto_5
    invoke-interface {v1, v13}, LD2/c;->J(I)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_6
    move-object/from16 v29, v16

    goto :goto_7

    :cond_4
    invoke-interface {v1, v13}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_6

    :goto_7
    invoke-interface {v1, v14}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v30

    new-instance v17, Lp4/S;

    move/from16 v27, v2

    invoke-direct/range {v17 .. v30}, Lp4/S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/g2;->p:Ljava/lang/Object;

    check-cast v0, Lo4/b;

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SELECT * FROM fn_setting ORDER BY number ASC"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_1
    const-string v2, "number"

    invoke-static {v1, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "setting"

    invoke-static {v1, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "value"

    invoke-static {v1, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1, v2}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {v1, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lo4/b;->c:Lb7/b;

    const-string v8, "fnName"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LH4/u;->M:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LH4/u;

    iget-object v10, v10, LH4/u;->a:Ljava/lang/String;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_a

    :cond_7
    const/4 v9, 0x0

    :goto_a
    check-cast v9, LH4/u;

    if-nez v9, :cond_8

    sget-object v9, LH4/u;->d:LH4/u;

    :cond_8
    invoke-interface {v1, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lp4/Q;

    invoke-direct {v8, v6, v9, v7}, Lp4/Q;-><init>(ILH4/u;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/remote/livestream/n;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/g2;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/b;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/remote/b;->d(Lcom/blackmagicdesign/android/remote/livestream/n;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/g2;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SELECT * FROM UploadClip WHERE state = \'UPLOADING\' ORDER BY isProxy DESC, priority ASC"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_2
    const-string v2, "uploadClipId"

    invoke-static {v1, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "clipId"

    invoke-static {v1, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "fileName"

    invoke-static {v1, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fileUri"

    invoke-static {v1, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "fileSize"

    invoke-static {v1, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isProxy"

    invoke-static {v1, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "state"

    invoke-static {v1, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "priority"

    invoke-static {v1, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v1, v2}, LD2/c;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v7}, LD2/c;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_a

    const/4 v11, 0x1

    :goto_d
    move/from16 v20, v11

    goto :goto_e

    :cond_a
    const/4 v11, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v1, v8}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->c:Lb7/b;

    invoke-static {v11}, Lb7/b;->O(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    move-result-object v21

    invoke-interface {v1, v9}, LD2/c;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    new-instance v12, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    move/from16 v22, v11

    invoke-direct/range {v12 .. v22}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;I)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/o;

    const-string v2, "coords"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/o;->z(J)J

    move-result-wide v2

    invoke-interface {v1}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln/a;->e(J)J

    move-result-wide v4

    const/16 v1, 0x20

    shr-long v6, v4, v1

    long-to-int v6, v6

    int-to-float v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    shl-long v4, v5, v1

    and-long v6, v9, v7

    or-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, LX/b;->g(JJ)J

    move-result-wide v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/g2;->p:Ljava/lang/Object;

    check-cast v0, LF4/g;

    invoke-virtual {v0, v1, v2}, LF4/g;->d(J)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/text/input/x;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/g2;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/y;

    iget-object v2, v1, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v2, v2, Ll0/h;->p:Ljava/lang/String;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/y;->q:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;

    if-eqz v3, :cond_c

    const/16 v3, 0x1e

    goto :goto_10

    :cond_c
    const/4 v3, 0x0

    :goto_10
    invoke-static {v3, v2}, Lkotlin/text/l;->q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/compose/ui/text/input/x;->a(Landroidx/compose/ui/text/input/x;Ljava/lang/String;JI)Landroidx/compose/ui/text/input/x;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/y;->r:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lo1/e;

    const-string v2, "$this$LifecycleStartEffect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/g2;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/activity/compose/t;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Landroidx/activity/compose/t;-><init>(Lo1/e;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lo1/e;

    const-string v2, "$this$LifecycleStartEffect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/g2;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->j()V

    new-instance v2, Landroidx/activity/compose/t;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, v3}, Landroidx/activity/compose/t;-><init>(Lo1/e;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lo1/e;

    const-string v2, "$this$LifecycleStartEffect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/g2;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;->m()V

    new-instance v2, Landroidx/activity/compose/t;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, Landroidx/activity/compose/t;-><init>(Lo1/e;Ljava/lang/Object;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
