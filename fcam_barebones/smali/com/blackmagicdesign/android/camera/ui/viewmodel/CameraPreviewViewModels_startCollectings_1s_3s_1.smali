.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.CameraPreviewViewModel$startCollecting$1$3$1"
    f = "CameraPreviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$3$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$3$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$3$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$3$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$3$1;->invoke(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$3$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$3$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$3$1;->label:I

    if-nez v0, :cond_d

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$3$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->w:Ln3/c;

    invoke-virtual {p1}, Ln3/c;->Q()Lkotlinx/coroutines/flow/S;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v0, 0x7f120193

    const-string v1, ""

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$3$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->w:Ln3/c;

    invoke-virtual {p1}, Ln3/c;->F()Lkotlinx/coroutines/flow/S;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$3$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->w:Ln3/c;

    invoke-virtual {v3}, Ln3/c;->C()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lq3/o;

    iget-object v6, v6, Lq3/o;->a:Ljava/lang/String;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, Lq3/o;

    if-eqz v4, :cond_3

    iget-object p1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->r:Lcom/blackmagicdesign/android/camera/model/provider/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/provider/e;->d:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/O;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    iget-object v2, v4, Lq3/o;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v2, p1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_2
    iget-object p1, v4, Lq3/o;->o:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$3$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->w:Ln3/c;

    invoke-virtual {p1}, Ln3/c;->r()Lkotlinx/coroutines/flow/S;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/o;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$3$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->r:Lcom/blackmagicdesign/android/camera/model/provider/e;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/provider/e;->d:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/O;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    iget-object v3, p1, Lq3/o;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v3, v2, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_6
    iget-object p1, p1, Lq3/o;->o:Ljava/lang/String;

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, p1

    :cond_8
    :goto_4
    instance-of p1, v1, Ljava/lang/Integer;

    if-nez p1, :cond_a

    instance-of p1, v1, Ljava/lang/String;

    if-eqz p1, :cond_9

    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$3$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->u()Z

    move-result p1

    if-nez p1, :cond_c

    :cond_a
    :goto_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$3$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->l()Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    move-result-object p0

    sget-object p1, Lcom/blackmagicdesign/android/ui/entity/Control;->LENS:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/a0;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA4/c;

    if-eqz p0, :cond_c

    iget-object p0, p0, LA4/c;->h:Lkotlinx/coroutines/flow/D;

    if-eqz p0, :cond_c

    :cond_b
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_c
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
