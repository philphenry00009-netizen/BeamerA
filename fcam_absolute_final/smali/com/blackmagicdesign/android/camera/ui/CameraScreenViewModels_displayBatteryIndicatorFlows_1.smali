.class final Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/h;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.camera.ui.CameraScreenViewModel$displayBatteryIndicatorFlow$1"
    f = "CameraScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lm6/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/blackmagicdesign/android/remote/h;

    check-cast p3, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    check-cast p4, Lm6/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;->invoke(ZLcom/blackmagicdesign/android/remote/h;Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLcom/blackmagicdesign/android/remote/h;Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/blackmagicdesign/android/remote/h;",
            "Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;

    invoke-direct {p0, p4}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;-><init>(Lm6/b;)V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;->Z$0:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;->L$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;->L$1:Ljava/lang/Object;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;->Z$0:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/h;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;->label:I

    if-nez p0, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p0, 0x1

    if-nez v0, :cond_1

    sget-object p1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->Controller:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    if-ne v2, p1, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/h;->d()Z

    move-result p1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
