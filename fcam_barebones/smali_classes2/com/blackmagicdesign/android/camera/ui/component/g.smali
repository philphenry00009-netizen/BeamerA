.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/g;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g;->q:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/g;->p:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/g;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/g;->c:I

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/g;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/g;->r:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/g;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/g;->p:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/g;->q:Ljava/lang/Object;

    check-cast v2, Lv6/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/g;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/g;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/g;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/g;->p:Z

    move-object/from16 v3, p1

    check-cast v3, LD2/a;

    const-string v4, "_connection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "UPDATE UploadClip SET state = ? WHERE clipId = ? AND isProxy = ?"

    invoke-interface {v3, v4}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {v3, v4, v1}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v3, v1, v2}, LD2/c;->A(ILjava/lang/String;)V

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {v3, v2, v0, v1}, LD2/c;->c(IJ)V

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

    :pswitch_1
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/g;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/g;->p:Z

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/g;->r:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;

    move-object/from16 v3, p1

    check-cast v3, LD2/a;

    const-string v4, "_connection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "SELECT * FROM UploadClip WHERE clipId = ? AND isProxy = ? LIMIT 1"

    invoke-interface {v3, v4}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_1
    invoke-interface {v3, v4, v1}, LD2/c;->A(ILjava/lang/String;)V

    int-to-long v1, v2

    const/4 v5, 0x2

    invoke-interface {v3, v5, v1, v2}, LD2/c;->c(IJ)V

    const-string v1, "uploadClipId"

    invoke-static {v3, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    const-string v2, "clipId"

    invoke-static {v3, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    const-string v5, "fileName"

    invoke-static {v3, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "fileUri"

    invoke-static {v3, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "fileSize"

    invoke-static {v3, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "isProxy"

    invoke-static {v3, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "state"

    invoke-static {v3, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "priority"

    invoke-static {v3, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3}, LD2/c;->h0()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v3, v1}, LD2/c;->getLong(I)J

    move-result-wide v13

    invoke-interface {v3, v2}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v3, v7}, LD2/c;->getLong(I)J

    move-result-wide v18

    invoke-interface {v3, v8}, LD2/c;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_0

    :goto_0
    move/from16 v20, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {v3, v9}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->c:Lb7/b;

    invoke-static {v1}, Lb7/b;->O(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    move-result-object v21

    invoke-interface {v3, v10}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v12, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    move/from16 v22, v0

    invoke-direct/range {v12 .. v22}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v12, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_3
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/UUID;

    const-string v2, "cameraId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/g;->q:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->r:LB4/b;

    iget-object v3, v3, LB4/b;->o:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->m(Ljava/util/UUID;)V

    :cond_2
    iget-boolean v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/g;->p:Z

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/g;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->p:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/O;->y:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/g;->q:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/h0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/h0;->i(F)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/g;->r:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/g;->p:Z

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->q:Lcom/blackmagicdesign/android/camera/model/provider/m;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/model/provider/m;->a:Lcom/blackmagicdesign/android/settings/r;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/r;->G:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/model/provider/m;->a:Lcom/blackmagicdesign/android/settings/r;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/r;->M:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
