.class final Lcom/blackmagicdesign/android/camera/model/CameraModel$2$23$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/model/CameraModel$2$23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.model.CameraModel$2$23$1"
    f = "CameraModel.kt"
    l = {
        0x1de
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$23$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$23$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$23$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$23$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$23$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq3/o;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$23$1;->invoke(Lq3/o;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lq3/o;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/o;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$23$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$23$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$23$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$23$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lq3/o;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$23$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$23$1;->L$3:Ljava/lang/Object;

    check-cast v0, LH4/g;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$23$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$23$1;->L$1:Ljava/lang/Object;

    check-cast p0, LH4/g;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_e

    iget-object p1, v0, Lq3/o;->b:LH4/g;

    if-eqz p1, :cond_e

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$23$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/model/m;->h:Lcom/blackmagicdesign/android/settings/r;

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$23$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$23$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$23$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$23$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$23$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$23$1;->label:I

    iget-object v0, v0, Lq3/o;->p:Ljava/lang/String;

    invoke-virtual {v5, v0, p0}, Lcom/blackmagicdesign/android/settings/r;->C1(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v0, p1

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/blackmagicdesign/android/camera/model/m;->J0(Lcom/blackmagicdesign/android/camera/model/m;)V

    :cond_3
    iget-object p0, v1, Lcom/blackmagicdesign/android/camera/model/m;->C:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/blackmagicdesign/android/camera/model/m;->U0:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v0, LH4/g;->x:Landroid/util/Range;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8, v9}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, LH4/g;->x:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, v0, LH4/g;->x:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v2}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v5, v6, :cond_6

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    const-string v5, "getUpper(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, LH4/g;->n:Landroid/util/Range;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/model/m;->y:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object p1, v0, LH4/g;->y:Landroid/util/Range;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/model/m;->A:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget p1, v0, LH4/g;->j:F

    invoke-static {p1}, Lx6/a;->I(F)I

    move-result p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/model/m;->W:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, LH4/g;->B:Landroid/util/Range;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/model/m;->M:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, LH4/g;->C:Landroid/util/Range;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/model/m;->O:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/model/m;->S:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->OFF:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    filled-new-array {v3}, [Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    move-result-object v3

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v4, v0, LH4/g;->o:Z

    if-eqz v4, :cond_8

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->OPTICAL:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v4, v0, LH4/g;->p:Z

    if-eqz v4, :cond_9

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->STANDARD:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, LH4/g;->D:Ljava/util/List;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/model/m;->U:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object p1, v0, LH4/g;->z:Ljava/util/List;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/model/m;->G:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :cond_a
    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/model/m;->Q:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iget-object v3, v0, LH4/g;->v:Ljava/util/List;

    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_b
    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/model/m;->P0:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v0, LH4/g;->r:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_c
    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/model/m;->R0:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    new-instance v4, Ljava/lang/Integer;

    iget v5, v0, LH4/g;->s:I

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v2, v4}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/model/m;->h:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lcom/blackmagicdesign/android/settings/r;->D2:Ljava/util/List;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p1, Lcom/blackmagicdesign/android/settings/r;->E2:Ljava/util/List;

    iget-object p0, v1, Lcom/blackmagicdesign/android/camera/model/m;->E:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    iput-object v0, p1, Lcom/blackmagicdesign/android/settings/r;->C2:Ljava/lang/Object;

    :cond_e
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
