.class final Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1;
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
    c = "com.blackmagicdesign.android.camera.model.CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1"
    f = "CameraModelSubordinateExt.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $this_addSubordinatePropertyObservers:Lcom/blackmagicdesign/android/camera/model/m;

.field private synthetic L$0:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1;->$this_addSubordinatePropertyObservers:Lcom/blackmagicdesign/android/camera/model/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1;->$this_addSubordinatePropertyObservers:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/B;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1;->$this_addSubordinatePropertyObservers:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m;->B0:Ljava/util/ArrayList;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$2;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$2;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$3;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$3;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$4;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$4;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$5;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$5;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$6;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$6;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$7;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$7;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$8;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$8;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$9;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$9;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$10;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$10;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$11;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$11;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$12;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$12;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$13;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$13;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$14;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$14;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$15;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$15;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$16;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$16;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$17;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$17;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$18;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$18;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$19;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$19;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$20;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$20;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$21;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$21;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$22;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$22;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$23;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$23;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$24;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$24;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$25;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$25;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$26;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$26;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$27;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$27;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$28;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$28;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$29;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1$1$29;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
