.class final Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.model.remote.controller.appcam.RemoteControllerCameraModel$addControllerLinkedCollectors$1$6$1"
    f = "RemoteControllerCameraModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$6$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$6$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$6$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$6$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;Lm6/b;)V

    return-object p1
.end method

.method public final invoke(ILm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$6$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$6$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$6$1;->invoke(ILm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$6$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$6$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;->K0()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object p1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$MeteringMode;->METERING_MODE_MANUAL:Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$6$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;->g:Lcom/blackmagicdesign/android/remote/q;

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    new-instance v2, Lkotlin/Pair;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;->n:Lcom/blackmagicdesign/android/camera/manager/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/manager/e;->T:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$6$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;->n:Lcom/blackmagicdesign/android/camera/manager/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->V:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/remote/q;->S(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lkotlin/Pair;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;I)V

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
