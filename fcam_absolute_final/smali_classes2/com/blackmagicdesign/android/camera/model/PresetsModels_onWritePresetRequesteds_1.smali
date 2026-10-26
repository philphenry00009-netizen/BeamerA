.class final Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;
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
    c = "com.blackmagicdesign.android.camera.model.PresetsModel$onWritePresetRequested$1"
    f = "PresetsModel.kt"
    l = {
        0x70,
        0x71,
        0x72,
        0x73,
        0x74
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $presetRequest:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/z;


# direct methods
.method public constructor <init>(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;Lcom/blackmagicdesign/android/camera/model/z;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;",
            "Lcom/blackmagicdesign/android/camera/model/z;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->$presetRequest:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->this$0:Lcom/blackmagicdesign/android/camera/model/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->$presetRequest:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->this$0:Lcom/blackmagicdesign/android/camera/model/z;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;-><init>(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;Lcom/blackmagicdesign/android/camera/model/z;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->$presetRequest:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getAction()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/blackmagicdesign/android/camera/model/y;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const-string v1, "getPresetNewName(...)"

    if-eq p1, v6, :cond_8

    const-string v6, "getCurrentPreset(...)"

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->this$0:Lcom/blackmagicdesign/android/camera/model/z;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->$presetRequest:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getCurrentPreset()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->$presetRequest:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getPresetNewName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->label:I

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/z;->c:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {p1, v3, v4, p0}, Lcom/blackmagicdesign/android/settings/f;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->this$0:Lcom/blackmagicdesign/android/camera/model/z;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->$presetRequest:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getCurrentPreset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/camera/model/z;->a(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->this$0:Lcom/blackmagicdesign/android/camera/model/z;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->$presetRequest:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getCurrentPreset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/camera/model/z;->h(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->this$0:Lcom/blackmagicdesign/android/camera/model/z;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->$presetRequest:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getCurrentPreset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/camera/model/z;->i(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->this$0:Lcom/blackmagicdesign/android/camera/model/z;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->$presetRequest:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getPresetNewName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->label:I

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/z;->c:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {p1, v2, p0}, Lcom/blackmagicdesign/android/settings/f;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_1
    return-object v0

    :cond_9
    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
