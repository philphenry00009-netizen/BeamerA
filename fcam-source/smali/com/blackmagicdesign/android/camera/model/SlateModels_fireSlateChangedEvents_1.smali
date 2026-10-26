.class final Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;
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
    c = "com.blackmagicdesign.android.camera.model.SlateModel$fireSlateChangedEvent$1"
    f = "SlateModel.kt"
    l = {
        0x1b7,
        0x17d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $slate:Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/Z;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/Z;Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/Z;",
            "Lbmd/cam_app_control/v5/CameraControl$SlateProperty;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->this$0:Lcom/blackmagicdesign/android/camera/model/Z;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->$slate:Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->this$0:Lcom/blackmagicdesign/android/camera/model/Z;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->$slate:Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;-><init>(Lcom/blackmagicdesign/android/camera/model/Z;Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$Property;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->L$0:Ljava/lang/Object;

    check-cast p0, LJ6/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->I$0:I

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/camera/model/Z;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->L$0:Ljava/lang/Object;

    check-cast v8, LJ6/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v8

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->this$0:Lcom/blackmagicdesign/android/camera/model/Z;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/Z;->u:Li6/c;

    invoke-interface {p1}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ6/a;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->this$0:Lcom/blackmagicdesign/android/camera/model/Z;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->$slate:Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->label:I

    invoke-interface {p1, p0}, LJ6/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v1

    move v1, v3

    :goto_0
    :try_start_1
    iget-object v8, v7, Lcom/blackmagicdesign/android/camera/model/Z;->d:Lcom/blackmagicdesign/android/remote/q;

    sget-object v9, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_SLATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {v8, v9}, Lcom/blackmagicdesign/android/remote/q;->i0(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v8

    invoke-virtual {v8, v9}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v8

    invoke-virtual {v8, v5}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setSlate(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v5

    iget-object v7, v7, Lcom/blackmagicdesign/android/camera/model/Z;->d:Lcom/blackmagicdesign/android/remote/q;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->I$1:I

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->label:I

    invoke-virtual {v7, v5}, Lcom/blackmagicdesign/android/remote/q;->d0(Lbmd/cam_app_control/v5/CameraControl$Property;)Li6/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object p0, p1

    :goto_2
    move-object p1, p0

    goto :goto_4

    :goto_3
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_4
    invoke-interface {p1, v6}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object v2

    :goto_5
    invoke-interface {p0, v6}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p1
.end method
