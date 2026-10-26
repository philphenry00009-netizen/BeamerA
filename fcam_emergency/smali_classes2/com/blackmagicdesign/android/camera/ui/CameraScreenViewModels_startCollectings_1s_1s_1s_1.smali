.class final Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;
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
    c = "com.blackmagicdesign.android.camera.ui.CameraScreenViewModel$startCollecting$1$1$1$1"
    f = "CameraScreenViewModel.kt"
    l = {
        0x24c,
        0x24d,
        0x24e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $exception:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

.field final synthetic $exceptionsCaught:Lkotlin/jvm/internal/Ref$IntRef;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/v;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;Lkotlin/jvm/internal/Ref$IntRef;Lcom/blackmagicdesign/android/camera/ui/v;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/blackmagicdesign/android/camera/ui/v;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->$exception:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->$exceptionsCaught:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/v;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->$exception:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->$exceptionsCaught:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;-><init>(Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;Lkotlin/jvm/internal/Ref$IntRef;Lcom/blackmagicdesign/android/camera/ui/v;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->$exception:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/r;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x4

    const/4 v6, 0x0

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v1, :cond_4

    const/4 v7, 0x5

    if-ne p1, v7, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/v;->D0:Lcom/blackmagicdesign/android/utils/k;

    const-string v7, "Session failed due to broken camera pipe. Reloading camera"

    invoke-virtual {p1, v7, v5}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    :goto_0
    move p1, v5

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->$exceptionsCaught:Lkotlin/jvm/internal/Ref$IntRef;

    iget v7, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v7, v5

    iput v7, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/v;->D0:Lcom/blackmagicdesign/android/utils/k;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->$exception:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->$exceptionsCaught:Lkotlin/jvm/internal/Ref$IntRef;

    iget v8, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Session failed due to "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". Exceptions caught "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7, v5}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    move p1, v6

    :goto_1
    if-eqz p1, :cond_b

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->$exceptionsCaught:Lkotlin/jvm/internal/Ref$IntRef;

    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v7, v4, :cond_8

    if-eq v7, v3, :cond_7

    if-eq v7, v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->C:Lcom/blackmagicdesign/android/settings/r;

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->label:I

    invoke-virtual {v1, v6, p0}, Lcom/blackmagicdesign/android/settings/r;->s1(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->C:Lcom/blackmagicdesign/android/settings/r;

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->label:I

    invoke-virtual {v1, v5, v6, p0}, Lcom/blackmagicdesign/android/settings/r;->H(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->C:Lcom/blackmagicdesign/android/settings/r;

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->label:I

    iget-object p1, v1, Lcom/blackmagicdesign/android/settings/r;->a:Lcom/blackmagicdesign/android/settings/B;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/r;->Q2:Lp4/Z;

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/settings/B;->g(Lp4/Z;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_a

    :goto_3
    return-object v0

    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->$exceptionsCaught:Lkotlin/jvm/internal/Ref$IntRef;

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p0, v5

    int-to-long v0, p0

    const-wide/16 v3, 0xc8

    mul-long/2addr v0, v3

    iget-object p0, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->q:Lcom/blackmagicdesign/android/camera/domain/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/blackmagicdesign/android/camera/domain/w;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v1, v3}, Lcom/blackmagicdesign/android/camera/domain/w;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/D;->e(Lv6/a;)V

    :cond_b
    return-object v2
.end method
