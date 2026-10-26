.class public final synthetic LO2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO2/j;->c:I

    iput-object p1, p0, LO2/j;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LO2/j;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/compose/ui/text/input/x;

    iget-object p0, p0, LO2/j;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, v1}, Ll0/F;->b(II)J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/compose/ui/text/input/x;-><init>(Ljava/lang/String;JI)V

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LO2/j;->p:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;->getOptionsList()Ljava/util/List;

    move-result-object p0

    const-string v0, "getOptionsList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, LO2/j;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/t;->f0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/settings/model/t;->A0(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LO2/j;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/i;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/i;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/t;->v0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/settings/model/t;->U(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LO2/j;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->j()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    iget-object p0, p0, LO2/j;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/t;->E0()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    iget-object p0, p0, LO2/j;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/t;->j1()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    const/4 v0, 0x0

    iget-object p0, p0, LO2/j;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;->j(Ljava/util/UUID;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_7
    iget-object p0, p0, LO2/j;->p:Ljava/lang/Object;

    check-cast p0, LU3/f;

    iget p0, p0, LU3/f;->e:I

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, LO2/j;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->v:Lkotlinx/coroutines/flow/T;

    sget-object v0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;->SelectingProfile:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_9
    iget-object p0, p0, LO2/j;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->C:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_a
    iget-object p0, p0, LO2/j;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, LO2/j;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/e;->p:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/O;->x:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->y:Lkotlinx/coroutines/flow/T;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_c
    iget-object p0, p0, LO2/j;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/V;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/V;->b:Lcom/blackmagicdesign/android/settings/r;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/settings/r;->i1(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_d
    iget-object p0, p0, LO2/j;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/D;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/D;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/camera/domain/D;->f(J)V

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_e
    iget-object p0, p0, LO2/j;->p:Ljava/lang/Object;

    check-cast p0, LA1/c;

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, LA1/c;->h(Ljava/lang/String;)LD2/a;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, LO2/j;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/internal/J;

    invoke-interface {p0}, Landroidx/compose/material3/internal/J;->invoke()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x3e99999a    # 0.3f

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, LO2/j;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/a2;

    iget-object p0, p0, Landroidx/compose/material3/a2;->m:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_11
    iget-object p0, p0, LO2/j;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/G1;

    iget-object p0, p0, Landroidx/compose/material3/G1;->c:Landroidx/compose/animation/core/w;

    return-object p0

    :pswitch_12
    iget-object p0, p0, LO2/j;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/u0;

    iget-object p0, p0, Landroidx/compose/material3/u0;->s:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_13
    iget-object p0, p0, LO2/j;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/j;

    iget-object p0, p0, Landroidx/compose/animation/core/j;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/b;

    iget-wide v0, p0, LX/b;->a:J

    new-instance p0, LX/b;

    invoke-direct {p0, v0, v1}, LX/b;-><init>(J)V

    return-object p0

    :pswitch_14
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object p0, p0, LO2/j;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/input/internal/u;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/u;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_15
    iget-object p0, p0, LO2/j;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/input/internal/n;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/n;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0

    :pswitch_16
    iget-object p0, p0, LO2/j;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;

    iget-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->b(Landroidx/compose/ui/node/i;)LH/c;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p0, LH/c;->b:LH/c;

    :goto_2
    return-object p0

    :pswitch_17
    iget-object p0, p0, LO2/j;->p:Ljava/lang/Object;

    check-cast p0, Landroid/app/RemoteAction;

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_4

    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/w;->e(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/contextmenu/internal/w;->p(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error sending pendingIntent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " error: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TextClassification"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_18
    iget-object p0, p0, LO2/j;->p:Ljava/lang/Object;

    check-cast p0, LH/g;

    invoke-interface {p0}, LH/g;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_19
    iget-object p0, p0, LO2/j;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/provider/e;

    invoke-interface {p0}, Landroidx/compose/foundation/text/contextmenu/provider/e;->M()LH/c;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    :goto_4
    iget-object v0, p0, LO2/j;->p:Ljava/lang/Object;

    check-cast v0, La4/b;

    iget-boolean v2, v0, La4/c;->e:Z

    sget-object v3, Li6/j;->a:Li6/j;

    if-eqz v2, :cond_a

    iget-object v2, v0, La4/b;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "take(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/blackmagicdesign/android/recorder/audio/f;

    iget-object v4, v0, La4/c;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-boolean v5, v0, La4/c;->f:Z

    if-eqz v5, :cond_5

    iget-boolean v5, v0, La4/c;->e:Z

    if-eqz v5, :cond_9

    :cond_5
    iget-object v5, v0, La4/b;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    iget-boolean v7, v0, La4/c;->e:Z

    if-eqz v7, :cond_8

    :try_start_1
    iget-object v7, v0, La4/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v2, Lcom/blackmagicdesign/android/recorder/audio/f;->d:[B

    iget v11, v2, Lcom/blackmagicdesign/android/recorder/audio/f;->b:I

    iget-wide v12, v2, Lcom/blackmagicdesign/android/recorder/audio/f;->c:J

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v2

    if-lt v2, v11, :cond_6

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v8, v0, La4/c;->c:Landroid/media/MediaCodec;

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_7

    :cond_8
    iget-object v0, v0, La4/b;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :cond_9
    :goto_7
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_4

    :cond_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v3

    :pswitch_1b
    iget-object p0, p0, LO2/j;->p:Ljava/lang/Object;

    check-cast p0, LV6/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, p0, LV6/t;->L:LV6/B;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1, v1}, LV6/B;->y(IIZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v1, v1, v0}, LV6/t;->g(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_8
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1c
    iget-object p0, p0, LO2/j;->p:Ljava/lang/Object;

    check-cast p0, LO2/k;

    iget v0, p0, LO2/k;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    iget v2, p0, LO2/k;->p:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    iget p0, p0, LO2/k;->q:I

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    nop

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
