.class final Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.camera.model.CameraModel$2$4$1"
    f = "CameraModel.kt"
    l = {
        0x166
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/B;

.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/m;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/m;Lkotlinx/coroutines/B;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/m;",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->$$this$launch:Lkotlinx/coroutines/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->$$this$launch:Lkotlinx/coroutines/B;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lkotlinx/coroutines/B;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp4/f0;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->invoke(Lp4/f0;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lp4/f0;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/f0;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lp4/f0;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/r;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/r;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lm3/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/B;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lm3/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    iput-object v0, p1, Lcom/blackmagicdesign/android/camera/model/m;->A0:Lp4/f0;

    iget-boolean v2, v0, Lp4/f0;->U0:Z

    iput-boolean v2, p1, Ln3/c;->d:Z

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/m;->w:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v2, v0, Lp4/f0;->A0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/blackmagicdesign/android/camera/model/m;->L0(Ljava/lang/String;)LH4/g;

    move-result-object v2

    const/4 v5, -0x1

    invoke-virtual {p1, v2, v5}, Lcom/blackmagicdesign/android/camera/model/m;->Y0(LH4/g;I)Lq3/o;

    move-result-object v2

    iget-object v2, v2, Lq3/o;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/blackmagicdesign/android/camera/model/m;->T0(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/camera/model/m;->X0(Lp4/f0;)Lm3/a;

    move-result-object p1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->$$this$launch:Lkotlinx/coroutines/B;

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/model/m;->g:Lcom/blackmagicdesign/android/camera/manager/e;

    invoke-virtual {v5, p1}, Lcom/blackmagicdesign/android/camera/manager/e;->t(Lm3/a;)V

    iget-boolean v5, p1, Lm3/a;->g:Z

    if-eqz v5, :cond_3

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    :goto_0
    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/model/m;->Z:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6, v5}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-boolean v5, p1, Lm3/a;->p:Z

    if-eqz v5, :cond_4

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    :goto_1
    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/model/m;->d0:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6, v5}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-boolean v5, p1, Lm3/a;->m:Z

    if-eqz v5, :cond_5

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    goto :goto_2

    :cond_5
    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    :goto_2
    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/model/m;->f0:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6, v5}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-boolean v5, p1, Lm3/a;->s:Z

    iget-boolean v6, p1, Lm3/a;->r:Z

    if-nez v6, :cond_6

    if-nez v5, :cond_6

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->OFF:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_7

    if-nez v5, :cond_7

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->OPTICAL:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->STANDARD:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    goto :goto_3

    :cond_8
    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->STANDARD:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    :goto_3
    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->getStabilization()Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    move-result-object v5

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->L$4:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->L$5:Ljava/lang/Object;

    iget-object p1, v2, Lcom/blackmagicdesign/android/camera/model/m;->h:Lcom/blackmagicdesign/android/settings/r;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->L$6:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->L$7:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->I$0:I

    iput v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->I$1:I

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1;->label:I

    invoke-virtual {p1, v5, p0}, Lcom/blackmagicdesign/android/settings/r;->I1(Lcom/blackmagicdesign/android/utils/entity/Stabilization;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v0

    move-object v0, p1

    :goto_4
    new-instance p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1$1$1$1;

    invoke-direct {p0, v2, v0, v3}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4$1$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lcom/blackmagicdesign/android/settings/r;Lm6/b;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, p0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
