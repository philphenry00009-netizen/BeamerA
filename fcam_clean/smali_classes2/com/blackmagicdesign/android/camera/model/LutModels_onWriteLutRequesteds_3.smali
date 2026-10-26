.class final Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;
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
    c = "com.blackmagicdesign.android.camera.model.LutModel$onWriteLutRequested$3"
    f = "LutModel.kt"
    l = {
        0x9a,
        0x9c,
        0x9f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $lutProperty:Lbmd/cam_app_control/v5/CameraControl$LutProperty;

.field final synthetic $selectedLut:Ljava/lang/String;

.field final synthetic $writePropertyRequest:Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/v;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/v;Ljava/lang/String;Lbmd/cam_app_control/v5/CameraControl$LutProperty;Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/v;",
            "Ljava/lang/String;",
            "Lbmd/cam_app_control/v5/CameraControl$LutProperty;",
            "Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->this$0:Lcom/blackmagicdesign/android/camera/model/v;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->$selectedLut:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->$lutProperty:Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->$writePropertyRequest:Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->this$0:Lcom/blackmagicdesign/android/camera/model/v;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->$selectedLut:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->$lutProperty:Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->$writePropertyRequest:Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;-><init>(Lcom/blackmagicdesign/android/camera/model/v;Ljava/lang/String;Lbmd/cam_app_control/v5/CameraControl$LutProperty;Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->I$0:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->I$0:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->this$0:Lcom/blackmagicdesign/android/camera/model/v;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->$selectedLut:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/camera/model/v;->f(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->this$0:Lcom/blackmagicdesign/android/camera/model/v;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/v;->g:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->$lutProperty:Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    invoke-virtual {v5}, Lbmd/cam_app_control/v5/CameraControl$LutProperty;->getIsDisplayLut()Z

    move-result v5

    if-eq p1, v5, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->this$0:Lcom/blackmagicdesign/android/camera/model/v;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->$lutProperty:Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    invoke-virtual {v5}, Lbmd/cam_app_control/v5/CameraControl$LutProperty;->getIsDisplayLut()Z

    move-result v5

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->label:I

    invoke-virtual {p1, v5}, Lcom/blackmagicdesign/android/camera/model/v;->e(Z)V

    sget-object p1, Li6/j;->a:Li6/j;

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->this$0:Lcom/blackmagicdesign/android/camera/model/v;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/v;->h:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->$lutProperty:Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/CameraControl$LutProperty;->getIsRecordLut()Z

    move-result v3

    if-eq p1, v3, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->this$0:Lcom/blackmagicdesign/android/camera/model/v;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->$lutProperty:Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/CameraControl$LutProperty;->getIsRecordLut()Z

    move-result v3

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->this$0:Lcom/blackmagicdesign/android/camera/model/v;

    iget-object v5, v5, Lcom/blackmagicdesign/android/camera/model/v;->d:Lb6/b;

    invoke-virtual {v5}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lq4/q;

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->label:I

    invoke-virtual {p1, v3, v5, p0}, Lcom/blackmagicdesign/android/camera/model/v;->g(ZLq4/q;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_7
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->this$0:Lcom/blackmagicdesign/android/camera/model/v;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/v;->e:Lb6/b;

    invoke-virtual {p1}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->$writePropertyRequest:Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v0

    const-string v1, "getProperty(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->this$0:Lcom/blackmagicdesign/android/camera/model/v;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/t;-><init>(Lcom/blackmagicdesign/android/camera/model/v;I)V

    invoke-virtual {p1, v4, v0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->b(ZLbmd/cam_app_control/v5/CameraControl$Property;Lv6/a;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method
