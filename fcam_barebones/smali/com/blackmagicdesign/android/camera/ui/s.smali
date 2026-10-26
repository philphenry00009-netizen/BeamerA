.class public final Lcom/blackmagicdesign/android/camera/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/v;

.field public final synthetic p:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/v;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/s;->c:Lcom/blackmagicdesign/android/camera/ui/v;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/s;->p:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/s;->c:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-static {p2}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/s;->p:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;-><init>(Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;Lkotlin/jvm/internal/Ref$IntRef;Lcom/blackmagicdesign/android/camera/ui/v;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
