.class final Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$35$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$35;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.ui.CameraScreenViewModel$startCollecting$1$35$1"
    f = "CameraScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/v;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/v;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/v;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$35$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/v;

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$35$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$35$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$35$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$35$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroid/util/Range;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$35$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$35$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$35$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/util/Range;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$35$1;->invoke(Landroid/util/Range;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$35$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$35$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$35$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/v;->c2:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/c;

    iget-boolean v0, v0, LA4/c;->b:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$35$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/v;->c2:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf9

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    invoke-static/range {v0 .. v7}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
