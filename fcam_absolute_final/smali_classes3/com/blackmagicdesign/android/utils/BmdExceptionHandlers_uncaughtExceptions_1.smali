.class final Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;
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
    c = "com.blackmagicdesign.android.utils.BmdExceptionHandler$uncaughtException$1"
    f = "BmdExceptionHandler.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $e:Ljava/lang/Throwable;

.field final synthetic $t:Ljava/lang/Thread;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/utils/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/e;Ljava/lang/Throwable;Ljava/lang/Thread;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/utils/e;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Thread;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->this$0:Lcom/blackmagicdesign/android/utils/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->$e:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->$t:Ljava/lang/Thread;

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

    new-instance p1, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->this$0:Lcom/blackmagicdesign/android/utils/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->$e:Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->$t:Ljava/lang/Thread;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;-><init>(Lcom/blackmagicdesign/android/utils/e;Ljava/lang/Throwable;Ljava/lang/Thread;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->this$0:Lcom/blackmagicdesign/android/utils/e;

    iget-wide v5, p1, Lcom/blackmagicdesign/android/utils/e;->g:J

    sub-long v5, v3, v5

    iget v1, p1, Lcom/blackmagicdesign/android/utils/e;->d:I

    int-to-long v7, v1

    cmp-long v1, v5, v7

    const/4 v5, 0x0

    if-gez v1, :cond_2

    iget v1, p1, Lcom/blackmagicdesign/android/utils/e;->f:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p1, Lcom/blackmagicdesign/android/utils/e;->f:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_2
    iput-wide v3, p1, Lcom/blackmagicdesign/android/utils/e;->g:J

    iput v5, p1, Lcom/blackmagicdesign/android/utils/e;->f:I

    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->this$0:Lcom/blackmagicdesign/android/utils/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/e;->a:Lcom/blackmagicdesign/android/utils/l;

    sget-object v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->DEFAULT:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/utils/l;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->$e:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "BmdException: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v5}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->this$0:Lcom/blackmagicdesign/android/utils/e;

    iget v1, p1, Lcom/blackmagicdesign/android/utils/e;->f:I

    iget v6, p1, Lcom/blackmagicdesign/android/utils/e;->e:I

    if-lt v1, v6, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->$t:Ljava/lang/Thread;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->$e:Ljava/lang/Throwable;

    invoke-static {p1, v0, p0}, Lcom/blackmagicdesign/android/utils/e;->a(Lcom/blackmagicdesign/android/utils/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->$e:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    instance-of v6, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v6, :cond_5

    sget-object v1, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;->CAMERA:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    goto :goto_1

    :cond_5
    instance-of v6, p1, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    if-eqz v6, :cond_6

    sget-object v1, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;->CAMERA:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    goto :goto_1

    :cond_6
    const-string v6, "RecorderException"

    invoke-static {v1, v6, v5}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;->CODEC:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;->UNKNOWN:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/e;->b(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    move-result-object v1

    :goto_1
    sget-object v6, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;->UNKNOWN:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    if-ne v1, v6, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string v6, "getStackTrace(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, p1

    :goto_2
    if-ge v5, v6, :cond_a

    aget-object v1, p1, v5

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "toString(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/e;->b(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    move-result-object v1

    sget-object v7, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;->UNKNOWN:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    if-eq v1, v7, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    sget-object p1, Lcom/blackmagicdesign/android/utils/d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p1, p1, v5

    if-ne p1, v2, :cond_b

    iget-object p1, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->this$0:Lcom/blackmagicdesign/android/utils/e;

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->$t:Ljava/lang/Thread;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->$e:Ljava/lang/Throwable;

    invoke-static {p1, v0, p0}, Lcom/blackmagicdesign/android/utils/e;->a(Lcom/blackmagicdesign/android/utils/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->this$0:Lcom/blackmagicdesign/android/utils/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/e;->i:Lkotlinx/coroutines/flow/K;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->L$0:Ljava/lang/Object;

    iput-wide v3, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->J$0:J

    iput v2, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->label:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/K;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
