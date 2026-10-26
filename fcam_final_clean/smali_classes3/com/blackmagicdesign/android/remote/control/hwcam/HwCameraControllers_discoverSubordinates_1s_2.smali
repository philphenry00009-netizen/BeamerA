.class final Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;
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
    c = "com.blackmagicdesign.android.remote.control.hwcam.HwCameraController$discoverSubordinate$1$2"
    f = "HwCameraController.kt"
    l = {
        0xd9,
        0xdd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $subordinate:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

.field final synthetic $this_with:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/k;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/hwcam/k;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/k;",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;->$this_with:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;->$subordinate:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;->$this_with:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;->$subordinate:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/k;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->k:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;->$this_with:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->l:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;->$this_with:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;->$this_with:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getUuid()Ljava/util/UUID;

    move-result-object v5

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;->label:I

    invoke-virtual {v1, v5, p1, v4, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->a(Ljava/util/UUID;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    iget-object v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->c:LI6/e;

    new-instance v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;->$subordinate:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    invoke-direct {v4, p1, v5, v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/k;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;Lm6/b;)V

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;->label:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
