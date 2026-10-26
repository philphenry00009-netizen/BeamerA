.class final Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$2$1;
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
    c = "com.blackmagicdesign.android.camera.model.CameraModelSubordinateExtKt$firePropertyChangedEvent$2$1"
    f = "CameraModelSubordinateExt.kt"
    l = {
        0x4bd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $propertyId:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

.field final synthetic $this_firePropertyChangedEvent:Lcom/blackmagicdesign/android/camera/model/m;

.field label:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$PropertyId;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/m;",
            "Lbmd/cam_app_control/v5/CameraControl$PropertyId;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$2$1;->$this_firePropertyChangedEvent:Lcom/blackmagicdesign/android/camera/model/m;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$2$1;->$propertyId:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$2$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$2$1;->$this_firePropertyChangedEvent:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$2$1;->$propertyId:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$PropertyId;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$2$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$2$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$2$1;->$this_firePropertyChangedEvent:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/model/m;->o:Lcom/blackmagicdesign/android/remote/q;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$2$1;->$propertyId:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-static {p1, v4}, Lcom/blackmagicdesign/android/camera/model/o;->g(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$2$1;->label:I

    invoke-virtual {v1, p1}, Lcom/blackmagicdesign/android/remote/q;->d0(Lbmd/cam_app_control/v5/CameraControl$Property;)Li6/j;

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
