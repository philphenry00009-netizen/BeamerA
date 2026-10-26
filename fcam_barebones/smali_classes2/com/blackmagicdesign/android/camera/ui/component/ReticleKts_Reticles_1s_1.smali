.class final Lcom/blackmagicdesign/android/camera/ui/component/ReticleKt$Reticle$1$1;
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
    c = "com.blackmagicdesign.android.camera.ui.component.ReticleKt$Reticle$1$1"
    f = "Reticle.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isReticleVisible$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $state:LA4/p;

.field label:I


# direct methods
.method public constructor <init>(LA4/p;Landroidx/compose/runtime/a0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA4/p;",
            "Landroidx/compose/runtime/a0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/ReticleKt$Reticle$1$1;->$state:LA4/p;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/ReticleKt$Reticle$1$1;->$isReticleVisible$delegate:Landroidx/compose/runtime/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/component/ReticleKt$Reticle$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/ReticleKt$Reticle$1$1;->$state:LA4/p;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/ReticleKt$Reticle$1$1;->$isReticleVisible$delegate:Landroidx/compose/runtime/a0;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/component/ReticleKt$Reticle$1$1;-><init>(LA4/p;Landroidx/compose/runtime/a0;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/ReticleKt$Reticle$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/ReticleKt$Reticle$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/component/ReticleKt$Reticle$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/component/ReticleKt$Reticle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/ReticleKt$Reticle$1$1;->label:I

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/ReticleKt$Reticle$1$1;->$isReticleVisible$delegate:Landroidx/compose/runtime/a0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/ReticleKt$Reticle$1$1;->$state:LA4/p;

    iget-boolean v1, p1, LA4/p;->c:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->WB:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    iget-object p1, p1, LA4/p;->d:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    if-ne p1, v1, :cond_4

    :cond_2
    iput v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/ReticleKt$Reticle$1$1;->label:I

    const-wide/16 v1, 0x10

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/ReticleKt$Reticle$1$1;->$isReticleVisible$delegate:Landroidx/compose/runtime/a0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
