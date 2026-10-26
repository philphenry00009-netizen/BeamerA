.class final Lcom/blackmagicdesign/android/camera/model/CameraModel$2;
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
    c = "com.blackmagicdesign.android.camera.model.CameraModel$2"
    f = "CameraModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/m;


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

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/B;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$1;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$1;-><init>(Lm6/b;)V

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$2;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$2;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$3;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$3;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$4;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$6;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$6;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$7;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$7;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$8;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$8;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$9;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$9;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$10;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$10;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$11;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$11;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$12;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$12;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$13;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$13;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$14;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$14;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$15;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$15;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$16;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$16;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$17;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$17;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$18;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$18;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$19;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$19;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$20;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$20;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$21;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$21;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$22;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$22;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$23;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$23;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$24;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$24;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$25;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$25;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$26;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$26;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$27;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$27;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$28;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$28;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$29;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$29;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$30;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$30;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$31;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$31;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$32;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$32;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$33;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$33;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$34;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$34;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$35;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$35;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$36;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$36;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$37;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {v3, v4, p1, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$37;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lkotlin/jvm/internal/Ref$ObjectRef;Lm6/b;)V

    invoke-static {v0, v1, v1, v3, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$38;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$38;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
