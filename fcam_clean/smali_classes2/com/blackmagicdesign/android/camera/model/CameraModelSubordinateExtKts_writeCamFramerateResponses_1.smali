.class final Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.camera.model.CameraModelSubordinateExtKt$writeCamFramerateResponse$1"
    f = "CameraModelSubordinateExt.kt"
    l = {
        0x367,
        0x36b,
        0x372,
        0x37c,
        0x387
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $newFrameRate:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

.field final synthetic $property:Lbmd/cam_app_control/v5/CameraControl$Property;

.field final synthetic $this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/m;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$Property;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;",
            "Lcom/blackmagicdesign/android/camera/model/m;",
            "Lbmd/cam_app_control/v5/CameraControl$Property;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$newFrameRate:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/m;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$property:Lbmd/cam_app_control/v5/CameraControl$Property;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$newFrameRate:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$property:Lbmd/cam_app_control/v5/CameraControl$Property;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;-><init>(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$Property;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "get(...)"

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->I$1:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->I$1:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$newFrameRate:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getIsOffSpeedEnabled()Z

    move-result p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/m;->h:Lcom/blackmagicdesign/android/settings/r;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/r;->C:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq p1, v1, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$newFrameRate:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getIsOffSpeedEnabled()Z

    move-result v1

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v8, v8, Lcom/blackmagicdesign/android/camera/model/m;->p:Lb6/b;

    invoke-virtual {v8}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lq4/q;

    iput v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->I$0:I

    iput v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->label:I

    invoke-virtual {p1, v1, v8, p0}, Lcom/blackmagicdesign/android/camera/model/m;->t0(ZLq4/q;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_7
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$newFrameRate:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getIsTimelapseRecording()Z

    move-result p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/m;->h:Lcom/blackmagicdesign/android/settings/r;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/r;->i1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq p1, v1, :cond_9

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$newFrameRate:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getIsTimelapseRecording()Z

    move-result v1

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v8, v8, Lcom/blackmagicdesign/android/camera/model/m;->p:Lb6/b;

    invoke-virtual {v8}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lq4/q;

    iput v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->label:I

    invoke-virtual {p1, v1, v8, p0}, Lcom/blackmagicdesign/android/camera/model/m;->x0(ZLq4/q;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_9
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$newFrameRate:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getPlaybackFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate;->getNum()I

    move-result v1

    if-eqz v6, :cond_c

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/m;->h:Lcom/blackmagicdesign/android/settings/r;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/r;->B:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p1, p1

    if-eq v1, p1, :cond_c

    sget-object p1, Ls3/b;->a:Ljava/util/List;

    int-to-float v5, v1

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/m;->F:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/m;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v8, v8, Lcom/blackmagicdesign/android/camera/model/m;->p:Lb6/b;

    invoke-virtual {v8}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lq4/q;

    new-instance v9, LA4/a;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, LA4/a;-><init>(I)V

    iput v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->I$0:I

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->I$1:I

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->label:I

    invoke-virtual {p1, v5, v8, v9, p0}, Lcom/blackmagicdesign/android/camera/model/m;->n0(Ljava/lang/Number;Lq4/q;Lv6/a;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto/16 :goto_7

    :cond_a
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$property:Lbmd/cam_app_control/v5/CameraControl$Property;

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/camera/model/o;->h(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_3
    if-eqz v6, :cond_f

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$newFrameRate:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getIsOffSpeedEnabled()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$newFrameRate:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getOffSpeedFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate;->getNum()I

    move-result p1

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/model/m;->h:Lcom/blackmagicdesign/android/settings/r;

    iget-object v4, v4, Lcom/blackmagicdesign/android/settings/r;->D:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    if-eq p1, v4, :cond_f

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/model/m;->F:Lkotlinx/coroutines/flow/F;

    iget-object v4, v4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v4, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v5, v4, Lcom/blackmagicdesign/android/camera/model/m;->p:Lb6/b;

    invoke-virtual {v5}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lq4/q;

    new-instance v8, LA4/a;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, LA4/a;-><init>(I)V

    iput v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->I$0:I

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->I$1:I

    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->I$2:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->label:I

    invoke-virtual {v4, p1, v5, v8, p0}, Lcom/blackmagicdesign/android/camera/model/m;->s0(ILq4/q;Lv6/a;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto/16 :goto_7

    :cond_d
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_5

    :cond_e
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$property:Lbmd/cam_app_control/v5/CameraControl$Property;

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/camera/model/o;->h(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_5
    if-eqz v6, :cond_13

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$newFrameRate:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getIsTimelapseRecording()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$newFrameRate:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getTimelapseInterval()Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    move-result-object p1

    const-string v3, "getTimelapseInterval(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/i;->b(Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;)Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-result-object p1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/model/m;->h:Lcom/blackmagicdesign/android/settings/r;

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/r;->k1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eq p1, v3, :cond_13

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->Companion:LH4/Z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->access$getSecondsEntries$cp()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->access$getMinutesEntries$cp()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_10
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$property:Lbmd/cam_app_control/v5/CameraControl$Property;

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/camera/model/o;->h(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_6
    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v4, v3, Lcom/blackmagicdesign/android/camera/model/m;->p:Lb6/b;

    invoke-virtual {v4}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lq4/q;

    new-instance v5, LA4/a;

    const/16 v7, 0x14

    invoke-direct {v5, v7}, LA4/a;-><init>(I)V

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->I$0:I

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->I$1:I

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->label:I

    invoke-virtual {v3, p1, v4, v5, p0}, Lcom/blackmagicdesign/android/camera/model/m;->w0(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lq4/q;Lv6/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    :goto_7
    return-object v0

    :cond_12
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_13
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$property:Lbmd/cam_app_control/v5/CameraControl$Property;

    invoke-static {p1, v6, p0}, Lcom/blackmagicdesign/android/camera/model/o;->a(Lcom/blackmagicdesign/android/camera/model/m;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method
