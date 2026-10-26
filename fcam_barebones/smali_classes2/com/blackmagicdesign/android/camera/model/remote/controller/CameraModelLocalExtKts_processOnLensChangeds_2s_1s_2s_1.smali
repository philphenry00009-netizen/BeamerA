.class final Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnLensChanged$2$1$2$1;
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
    c = "com.blackmagicdesign.android.camera.model.remote.controller.CameraModelLocalExtKt$processOnLensChanged$2$1$2$1"
    f = "CameraModelLocalExt.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $it:Lq3/o;

.field final synthetic $lensId:Ljava/lang/String;

.field final synthetic $this_run:Lcom/blackmagicdesign/android/camera/model/m;

.field label:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/m;Lq3/o;Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/m;",
            "Lq3/o;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnLensChanged$2$1$2$1;->$this_run:Lcom/blackmagicdesign/android/camera/model/m;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnLensChanged$2$1$2$1;->$it:Lq3/o;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnLensChanged$2$1$2$1;->$lensId:Ljava/lang/String;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnLensChanged$2$1$2$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnLensChanged$2$1$2$1;->$this_run:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnLensChanged$2$1$2$1;->$it:Lq3/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnLensChanged$2$1$2$1;->$lensId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnLensChanged$2$1$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lq3/o;Ljava/lang/String;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnLensChanged$2$1$2$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnLensChanged$2$1$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnLensChanged$2$1$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnLensChanged$2$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnLensChanged$2$1$2$1;->label:I

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnLensChanged$2$1$2$1;->$this_run:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnLensChanged$2$1$2$1;->$it:Lq3/o;

    iget-object v3, p1, Lcom/blackmagicdesign/android/camera/model/m;->p:Lb6/b;

    invoke-virtual {v3}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lq4/q;

    new-instance v4, Landroidx/compose/foundation/text/w0;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Landroidx/compose/foundation/text/w0;-><init>(I)V

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnLensChanged$2$1$2$1;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/blackmagicdesign/android/camera/model/m;->q0(Lq3/o;Lq4/q;Lv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnLensChanged$2$1$2$1;->$this_run:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/model/m;->k:Landroid/content/Context;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnLensChanged$2$1$2$1;->$lensId:Ljava/lang/String;

    invoke-static {v0, p0}, Ls3/b;->a(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->i(Lcom/blackmagicdesign/android/camera/model/m;Lkotlin/Pair;)V

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
