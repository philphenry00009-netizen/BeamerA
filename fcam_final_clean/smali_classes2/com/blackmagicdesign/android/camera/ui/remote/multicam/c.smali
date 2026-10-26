.class public final Lcom/blackmagicdesign/android/camera/ui/remote/multicam/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/F;

.field public final synthetic p:F

.field public final synthetic q:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/F;FLjava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/c;->c:Lkotlinx/coroutines/flow/F;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/c;->p:F

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/c;->q:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/c;->p:F

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/c;->q:Ljava/util/UUID;

    invoke-direct {v0, p1, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;-><init>(Lkotlinx/coroutines/flow/g;FLjava/util/UUID;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/c;->c:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
