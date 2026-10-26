.class final Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$16$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.model.CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$16$1"
    f = "CameraModelSubordinateExt.kt"
    l = {
        0x14f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $this_addSubordinatePropertyObservers:Lcom/blackmagicdesign/android/camera/model/m;

.field label:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/m;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$16$1;->$this_addSubordinatePropertyObservers:Lcom/blackmagicdesign/android/camera/model/m;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$16$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$16$1;->$this_addSubordinatePropertyObservers:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$16$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    return-object p1
.end method

.method public final invoke(FLm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$16$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$16$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$16$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$16$1;->invoke(FLm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$16$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$16$1;->$this_addSubordinatePropertyObservers:Lcom/blackmagicdesign/android/camera/model/m;

    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_SHUTTER:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$16$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/blackmagicdesign/android/camera/model/o;->c(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$PropertyId;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
