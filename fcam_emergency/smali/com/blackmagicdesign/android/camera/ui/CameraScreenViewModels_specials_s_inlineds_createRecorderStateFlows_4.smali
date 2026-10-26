.class public final Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$createRecorderStateFlow$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/g;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.camera.ui.CameraScreenViewModel$special$$inlined$createRecorderStateFlow$4"
    f = "CameraScreenViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/provider/i;


# direct methods
.method public constructor <init>(Lm6/b;Lcom/blackmagicdesign/android/camera/model/provider/i;)V
    .locals 0

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$createRecorderStateFlow$4;->this$0:Lcom/blackmagicdesign/android/camera/model/provider/i;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p3, Lm6/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$createRecorderStateFlow$4;->invoke(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g;",
            "Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$createRecorderStateFlow$4;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$createRecorderStateFlow$4;->this$0:Lcom/blackmagicdesign/android/camera/model/provider/i;

    invoke-direct {v0, p3, p0}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$createRecorderStateFlow$4;-><init>(Lm6/b;Lcom/blackmagicdesign/android/camera/model/provider/i;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$createRecorderStateFlow$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$createRecorderStateFlow$4;->L$1:Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$createRecorderStateFlow$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$createRecorderStateFlow$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$createRecorderStateFlow$4;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/g;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$createRecorderStateFlow$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/g;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$createRecorderStateFlow$4;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$createRecorderStateFlow$4;->this$0:Lcom/blackmagicdesign/android/camera/model/provider/i;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/provider/i;->a()Ln3/g;

    move-result-object v1

    invoke-virtual {v1}, Ln3/g;->c()Lkotlinx/coroutines/flow/S;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$createRecorderStateFlow$4;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$createRecorderStateFlow$4;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$createRecorderStateFlow$4;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->n(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
