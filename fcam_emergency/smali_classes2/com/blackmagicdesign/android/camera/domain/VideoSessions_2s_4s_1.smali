.class final Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.domain.VideoSession$2$4$1"
    f = "VideoSession.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $initVideoMode:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/domain/t;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/AppState$VideoMode;Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/utils/AppState$VideoMode;",
            "Lcom/blackmagicdesign/android/camera/domain/t;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$4$1;->$initVideoMode:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$4$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$4$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$4$1;->$initVideoMode:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$4$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$4$1;-><init>(Lcom/blackmagicdesign/android/utils/AppState$VideoMode;Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$4$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/blackmagicdesign/android/utils/AppState$VideoMode;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/utils/AppState$VideoMode;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$4$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$4$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$4$1;->invoke(Lcom/blackmagicdesign/android/utils/AppState$VideoMode;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$4$1;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$4$1;->$initVideoMode:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->VERTICAL:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    if-ne p1, v1, :cond_0

    if-ne v0, v1, :cond_2

    :cond_0
    if-eq p1, v1, :cond_1

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$4$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/r;->a:Lcom/blackmagicdesign/android/settings/B;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/B;->E:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->ALDSF_1:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    if-eq p1, v0, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$4$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->u:Lcom/blackmagicdesign/android/camera/domain/C;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/C;->a()V

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
