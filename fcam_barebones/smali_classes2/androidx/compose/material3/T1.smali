.class public final synthetic Landroidx/compose/material3/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material3/T1;->c:I

    iput-object p1, p0, Landroidx/compose/material3/T1;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/T1;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/material3/T1;->c:I

    iput-boolean p1, p0, Landroidx/compose/material3/T1;->p:Z

    iput-object p2, p0, Landroidx/compose/material3/T1;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "it"

    const/4 v2, 0x0

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-boolean v6, v0, Landroidx/compose/material3/T1;->p:Z

    iget-object v7, v0, Landroidx/compose/material3/T1;->q:Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/material3/T1;->c:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/grid/i;

    const-string v1, "$this$LazyVerticalGrid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/compose/runtime/a0;

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lk3/b;

    invoke-direct {v2, v7, v6}, Lk3/b;-><init>(Landroidx/compose/runtime/a0;Z)V

    new-instance v6, Landroidx/compose/runtime/internal/a;

    const v7, 0x173877d6

    invoke-direct {v6, v7, v2, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sget-object v2, Landroidx/compose/foundation/lazy/grid/s;->c:Landroidx/compose/foundation/lazy/grid/s;

    invoke-virtual {v0, v1, v4, v2, v6}, Landroidx/compose/foundation/lazy/grid/i;->p(ILv6/d;Lv6/d;Landroidx/compose/runtime/internal/a;)V

    return-object v3

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    check-cast v7, Ljava/util/UUID;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v6, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/h;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v0, v1, :cond_1

    :cond_0
    if-nez v6, :cond_2

    :cond_1
    move v2, v5

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v7, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;

    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT * FROM UploadClip WHERE isProxy = ? ORDER BY priority DESC LIMIT 1"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    int-to-long v8, v6

    :try_start_0
    invoke-interface {v1, v5, v8, v9}, LD2/c;->c(IJ)V

    const-string v0, "uploadClipId"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    const-string v3, "clipId"

    invoke-static {v1, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    const-string v6, "fileName"

    invoke-static {v1, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v8, "fileUri"

    invoke-static {v1, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "fileSize"

    invoke-static {v1, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isProxy"

    invoke-static {v1, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "state"

    invoke-static {v1, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "priority"

    invoke-static {v1, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v1, v0}, LD2/c;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v8}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v9}, LD2/c;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v10}, LD2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_3

    move/from16 v22, v5

    goto :goto_0

    :cond_3
    move/from16 v22, v2

    :goto_0
    invoke-interface {v1, v11}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v7, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->c:Lb7/b;

    invoke-static {v0}, Lb7/b;->O(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    move-result-object v23

    invoke-interface {v1, v12}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    new-instance v14, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    move/from16 v24, v0

    invoke-direct/range {v14 .. v24}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lo1/e;

    const-string v1, "$this$LifecycleStartEffect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    if-eqz v6, :cond_5

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->n()V

    :cond_5
    new-instance v1, Landroidx/activity/compose/f;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v7, v2}, Landroidx/activity/compose/f;-><init>(Lo1/e;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/layout/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/o;->d(J)J

    move-result-wide v1

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v8

    and-long/2addr v5, v8

    long-to-int v0, v5

    int-to-float v0, v0

    add-float/2addr v1, v0

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget-object v0, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->I:Lkotlinx/coroutines/flow/T;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    return-object v3

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LY/e;

    const-string v1, "$this$drawBehind"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {v0, v7, v6}, Lcom/blackmagicdesign/android/camera/ui/component/y;->k0(LY/e;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Z)V

    return-object v3

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/z;

    if-nez v6, :cond_7

    sget-object v1, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    sget-object v1, Landroidx/compose/ui/semantics/v;->i:Landroidx/compose/ui/semantics/y;

    invoke-interface {v0, v1, v3}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Landroidx/compose/material3/a2;

    iget-object v1, v7, Landroidx/compose/material3/a2;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->h()F

    move-result v1

    const/16 v6, 0x64

    int-to-float v6, v6

    mul-float/2addr v1, v6

    invoke-static {v1}, Lx6/a;->I(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    sget-object v6, Landroidx/compose/ui/semantics/v;->b:Landroidx/compose/ui/semantics/y;

    sget-object v8, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    aget-object v2, v8, v2

    invoke-interface {v0, v6, v1}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/material3/S1;

    invoke-direct {v1, v7, v5}, Landroidx/compose/material3/S1;-><init>(Landroidx/compose/material3/a2;I)V

    sget-object v2, Landroidx/compose/ui/semantics/l;->i:Landroidx/compose/ui/semantics/y;

    new-instance v5, Landroidx/compose/ui/semantics/a;

    invoke-direct {v5, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {v0, v2, v5}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-object v3

    nop

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
