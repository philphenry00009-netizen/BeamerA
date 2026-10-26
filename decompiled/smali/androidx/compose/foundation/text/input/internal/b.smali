.class public final Landroidx/compose/foundation/text/input/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/b;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/b;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/b;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Li6/j;->a:Li6/j;

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/model/z;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/z;->j:Lcom/blackmagicdesign/android/cloud/manager/w;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/w;->l(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/model/j;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/j;->v()V

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    sget-object p2, Lcom/blackmagicdesign/android/camera/pipeline/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const-string v0, "Camera "

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/pipeline/b;

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_8

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/pipeline/b;->d:Lkotlinx/coroutines/flow/T;

    sget-object p2, Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;->READY:Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/b;->b:Lcom/blackmagicdesign/android/camera/manager/d;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/d;->a:Lcom/blackmagicdesign/android/camera/manager/e;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/manager/e;->e:Lcom/blackmagicdesign/android/utils/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/d;->b:LH4/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LH4/g;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " session ready."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/blackmagicdesign/android/utils/k;->d(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p1, Lcom/blackmagicdesign/android/camera/manager/e;->j:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/pipeline/b;->d:Lkotlinx/coroutines/flow/T;

    sget-object p2, Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;->CLOSED:Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/b;->b:Lcom/blackmagicdesign/android/camera/manager/d;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/d;->a:Lcom/blackmagicdesign/android/camera/manager/e;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/manager/e;->e:Lcom/blackmagicdesign/android/utils/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/d;->b:LH4/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LH4/g;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " closed."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/blackmagicdesign/android/utils/k;->d(Ljava/lang/String;)V

    :cond_5
    iget-object p0, p1, Lcom/blackmagicdesign/android/camera/manager/e;->j:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/pipeline/b;->d:Lkotlinx/coroutines/flow/T;

    sget-object p2, Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;->OPENED:Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/b;->b:Lcom/blackmagicdesign/android/camera/manager/d;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/d;->a:Lcom/blackmagicdesign/android/camera/manager/e;

    iget-object p1, p2, Lcom/blackmagicdesign/android/camera/manager/e;->e:Lcom/blackmagicdesign/android/utils/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/d;->b:LH4/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LH4/g;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " opened."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/utils/k;->d(Ljava/lang/String;)V

    :cond_7
    iget-object p0, p2, Lcom/blackmagicdesign/android/camera/manager/e;->j:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_8
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Li6/j;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/O;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/O;->j:Lkotlinx/coroutines/flow/F;

    iget-object v0, p2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->Controller:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/remote/q;->n0(Z)V

    iget-object p1, p2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->Subordinate:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    if-eq p1, p2, :cond_a

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->REMOTE_CAMERA:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->a:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/r;->M(Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/O;->s()V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Li6/j;->a:Li6/j;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m;->A0:Lp4/f0;

    if-eqz p1, :cond_d

    iget-object v0, p1, Lp4/f0;->A0:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/m;->g:Lcom/blackmagicdesign/android/camera/manager/e;

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/manager/e;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/l;->b(Ljava/util/List;)LH4/g;

    move-result-object v0

    iget-object v0, v0, LH4/g;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/m;->T0(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/m;->L0(Ljava/lang/String;)LH4/g;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/camera/model/m;->Y0(LH4/g;I)Lq3/o;

    move-result-object v0

    iget-object v0, v0, Lq3/o;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/m;->T0(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/m;->X0(Lp4/f0;)Lm3/a;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/camera/manager/e;->t(Lm3/a;)V

    :cond_d
    :goto_4
    return-object p2

    :pswitch_4
    check-cast p1, Li6/j;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/m;

    iget-object p1, p0, Landroidx/datastore/core/m;->h:Landroidx/compose/ui/autofill/p;

    invoke-virtual {p1}, Landroidx/compose/ui/autofill/p;->o()Landroidx/datastore/core/A;

    move-result-object p1

    instance-of p1, p1, Landroidx/datastore/core/r;

    sget-object v0, Li6/j;->a:Li6/j;

    if-nez p1, :cond_e

    const/4 p1, 0x1

    invoke-static {p0, p1, p2}, Landroidx/datastore/core/m;->f(Landroidx/datastore/core/m;ZLm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_e

    move-object v0, p0

    :cond_e
    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/v0;

    iget-object p0, p0, Landroidx/compose/ui/platform/v0;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/h0;->i(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/h;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/snapshots/p;

    if-eqz p2, :cond_f

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    instance-of p2, p1, Landroidx/compose/foundation/interaction/i;

    if-eqz p2, :cond_10

    check-cast p1, Landroidx/compose/foundation/interaction/i;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/i;->a:Landroidx/compose/foundation/interaction/h;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f;

    if-eqz p2, :cond_11

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    instance-of p2, p1, Landroidx/compose/foundation/interaction/g;

    if-eqz p2, :cond_12

    check-cast p1, Landroidx/compose/foundation/interaction/g;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/g;->a:Landroidx/compose/foundation/interaction/f;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o;

    if-eqz p2, :cond_13

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    if-eqz p2, :cond_14

    check-cast p1, Landroidx/compose/foundation/interaction/p;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/p;->a:Landroidx/compose/foundation/interaction/o;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    instance-of p2, p1, Landroidx/compose/foundation/interaction/n;

    if-eqz p2, :cond_15

    check-cast p1, Landroidx/compose/foundation/interaction/n;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/n;->a:Landroidx/compose/foundation/interaction/o;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    :cond_15
    :goto_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_7
    check-cast p1, Li6/j;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/input/internal/m;

    check-cast p0, Landroidx/compose/foundation/text/input/internal/n;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_16

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/n;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/n;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->startStylusHandwriting(Landroid/view/View;)V

    goto :goto_6

    :cond_16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
