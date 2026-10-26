.class public final Lcom/blackmagicdesign/android/blackmagiccam/core/a;
.super Lq4/q;
.source "SourceFile"


# instance fields
.field public final c:Lcom/blackmagicdesign/android/camera/model/m;

.field public final d:Lcom/blackmagicdesign/android/settings/model/t;

.field public final e:Lcom/blackmagicdesign/android/camera/model/p;

.field public final f:Lcom/blackmagicdesign/android/utils/c;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/m;Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/camera/model/p;Lcom/blackmagicdesign/android/utils/c;)V
    .locals 1

    const-string v0, "cameraModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lq4/q;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c:Lcom/blackmagicdesign/android/camera/model/m;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/t;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->e:Lcom/blackmagicdesign/android/camera/model/p;

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->f:Lcom/blackmagicdesign/android/utils/c;

    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Lcom/blackmagicdesign/android/blackmagiccam/core/a;Lp4/f0;Lv6/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$applyChanges$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$applyChanges$1;

    iget v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$applyChanges$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$applyChanges$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$applyChanges$1;

    invoke-direct {v0, p4}, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$applyChanges$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object p4, v0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$applyChanges$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$applyChanges$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$applyChanges$1;->L$3:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lv6/a;

    iget-object p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$applyChanges$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lp4/f0;

    iget-object p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$applyChanges$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/core/a;

    iget-object p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$applyChanges$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const-string v2, "iterator(...)"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "next(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lq4/o;

    instance-of v5, v2, Lq4/a;

    if-eqz v5, :cond_3

    iget-object v2, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/t;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->Companion:LH4/O;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/blackmagicdesign/android/settings/model/t;->X(Lcom/blackmagicdesign/android/utils/entity/SampleRate;)V

    goto :goto_1

    :cond_3
    instance-of v5, v2, Lq4/c;

    if-eqz v5, :cond_4

    iget-object v2, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/t;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/Codec;->Companion:LH4/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/Codec;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/Codec;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/blackmagicdesign/android/settings/model/t;->B(Lcom/blackmagicdesign/android/utils/entity/Codec;)V

    goto :goto_1

    :cond_4
    instance-of v5, v2, Lq4/d;

    if-eqz v5, :cond_7

    iget-object v5, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getEntries()Lo6/a;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lq4/o;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v4, v7

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v5, v4}, Lcom/blackmagicdesign/android/settings/model/t;->C(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)V

    goto :goto_1

    :cond_7
    instance-of v4, v2, Lq4/e;

    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v4, :cond_8

    iget-object v4, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v2}, Lq4/o;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/blackmagicdesign/android/settings/model/t;->G(Z)V

    goto/16 :goto_1

    :cond_8
    instance-of v4, v2, Lq4/f;

    if-eqz v4, :cond_9

    iget-object v4, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v2}, Lq4/o;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4, v2}, Lcom/blackmagicdesign/android/settings/model/t;->A(F)V

    goto/16 :goto_1

    :cond_9
    instance-of v4, v2, Lq4/g;

    if-eqz v4, :cond_a

    iget-object v2, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v4, p2, Lp4/f0;->A0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/blackmagicdesign/android/settings/model/t;->P(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    instance-of v4, v2, Lq4/h;

    if-eqz v4, :cond_b

    iget-object v4, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v2}, Lq4/o;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v4, Lcom/blackmagicdesign/android/settings/model/t;->d:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {v4, v2}, Lcom/blackmagicdesign/android/settings/r;->R0(Z)V

    goto/16 :goto_1

    :cond_b
    instance-of v4, v2, Lq4/j;

    if-eqz v4, :cond_c

    iget-object v4, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v2}, Lq4/o;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/blackmagicdesign/android/settings/model/t;->U(Z)V

    goto/16 :goto_1

    :cond_c
    instance-of v4, v2, Lq4/l;

    if-eqz v4, :cond_d

    iget-object v4, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v2}, Lq4/o;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type android.util.Size"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v4, v2}, Lcom/blackmagicdesign/android/settings/model/t;->W(Landroid/util/Size;)V

    goto/16 :goto_1

    :cond_d
    instance-of v4, v2, Lq4/n;

    if-eqz v4, :cond_e

    iget-object v4, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v2}, Lq4/o;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v4, Lcom/blackmagicdesign/android/settings/model/t;->d:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {v4, v2}, Lcom/blackmagicdesign/android/settings/r;->U1(Z)V

    goto/16 :goto_1

    :cond_e
    instance-of v4, v2, Lq4/b;

    if-eqz v4, :cond_f

    iget-object v4, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v2}, Lq4/o;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/blackmagicdesign/android/settings/model/t;->d:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {v4, v2}, Lcom/blackmagicdesign/android/settings/r;->J(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    instance-of v4, v2, Lq4/i;

    if-eqz v4, :cond_10

    iget-object v2, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v4, p2, Lp4/f0;->C:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v2, v4}, Lcom/blackmagicdesign/android/settings/model/t;->T(Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;)V

    goto/16 :goto_1

    :cond_10
    instance-of v4, v2, Lq4/m;

    if-eqz v4, :cond_11

    iget-object v4, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v2}, Lq4/o;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v4, Lcom/blackmagicdesign/android/settings/model/t;->d:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {v4, v2}, Lcom/blackmagicdesign/android/settings/r;->U1(Z)V

    goto/16 :goto_1

    :cond_11
    instance-of v4, v2, Lq4/k;

    if-eqz v4, :cond_12

    iget-object v4, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v2}, Lq4/o;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/blackmagicdesign/android/settings/model/t;->v0(Z)V

    goto/16 :goto_1

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_14

    iput-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$applyChanges$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$applyChanges$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$applyChanges$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$applyChanges$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$applyChanges$1;->label:I

    const-wide/16 p0, 0x32

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_14

    return-object v1

    :cond_14
    :goto_2
    invoke-interface {p3}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public static final c(Lp4/f0;Lp4/f0;Ljava/util/ArrayList;Lq4/o;)V
    .locals 2

    instance-of v0, p3, Lq4/g;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lp4/f0;->A0:Ljava/lang/String;

    iget-object p0, p0, Lp4/f0;->A0:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_0
    instance-of v0, p3, Lq4/l;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lp4/f0;->c:Landroid/util/Size;

    iget-object p0, p0, Lp4/f0;->c:Landroid/util/Size;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_1
    instance-of v0, p3, Lq4/f;

    if-eqz v0, :cond_2

    iget p1, p1, Lp4/f0;->B0:F

    iget p0, p0, Lp4/f0;->B0:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_d

    goto/16 :goto_1

    :cond_2
    instance-of v0, p3, Lq4/c;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lp4/f0;->a:Lcom/blackmagicdesign/android/utils/entity/Codec;

    iget-object p0, p0, Lp4/f0;->a:Lcom/blackmagicdesign/android/utils/entity/Codec;

    if-eq p0, p1, :cond_e

    goto/16 :goto_0

    :cond_3
    instance-of v0, p3, Lq4/d;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lp4/f0;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object p0, p0, Lp4/f0;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-eq p0, p1, :cond_e

    goto/16 :goto_0

    :cond_4
    instance-of v0, p3, Lq4/a;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lp4/f0;->D:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    iget-object p0, p0, Lp4/f0;->D:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    if-eq p0, p1, :cond_e

    goto :goto_0

    :cond_5
    instance-of v0, p3, Lq4/n;

    iget-boolean v1, p0, Lp4/f0;->i:Z

    if-eqz v0, :cond_6

    iget-boolean p0, p1, Lp4/f0;->i:Z

    if-eq v1, p0, :cond_e

    goto :goto_0

    :cond_6
    instance-of v0, p3, Lq4/m;

    if-eqz v0, :cond_7

    iget-boolean p0, p1, Lp4/f0;->i:Z

    if-eq v1, p0, :cond_e

    goto :goto_0

    :cond_7
    instance-of v0, p3, Lq4/e;

    if-eqz v0, :cond_8

    iget-boolean p1, p1, Lp4/f0;->t:Z

    iget-boolean p0, p0, Lp4/f0;->t:Z

    if-eq p0, p1, :cond_e

    goto :goto_0

    :cond_8
    instance-of v0, p3, Lq4/h;

    if-eqz v0, :cond_9

    iget-boolean p1, p1, Lp4/f0;->w:Z

    iget-boolean p0, p0, Lp4/f0;->w:Z

    if-eq p0, p1, :cond_e

    goto :goto_0

    :cond_9
    instance-of v0, p3, Lq4/j;

    if-eqz v0, :cond_a

    iget-boolean p1, p1, Lp4/f0;->n0:Z

    iget-boolean p0, p0, Lp4/f0;->n0:Z

    if-eq p0, p1, :cond_e

    goto :goto_0

    :cond_a
    instance-of v0, p3, Lq4/b;

    if-eqz v0, :cond_b

    iget-object p1, p1, Lp4/f0;->z:Ljava/lang/String;

    iget-object p0, p0, Lp4/f0;->z:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_b
    instance-of v0, p3, Lq4/i;

    if-eqz v0, :cond_c

    iget-object p1, p1, Lp4/f0;->C:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    iget-object p0, p0, Lp4/f0;->C:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    if-eq p0, p1, :cond_e

    goto :goto_0

    :cond_c
    instance-of v0, p3, Lq4/k;

    if-eqz v0, :cond_f

    iget-boolean p1, p1, Lp4/f0;->b0:Z

    iget-boolean p0, p0, Lp4/f0;->b0:Z

    if-eq p0, p1, :cond_e

    :cond_d
    :goto_0
    return-void

    :cond_e
    :goto_1
    new-instance p0, LN6/g;

    const/16 p1, 0xe

    invoke-direct {p0, p3, p1}, LN6/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p0}, Lkotlin/collections/n;->H0(Ljava/util/List;Lv6/d;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(LH4/g;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lkotlin/jvm/internal/Ref$ObjectRef;Lp4/f0;Lp4/f0;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/blackmagicdesign/android/utils/entity/Codec;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LH4/g;->F:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LH4/V;

    iget-object v4, v3, LH4/V;->c:Landroid/util/Size;

    iget-object v5, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, LH4/V;->q:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LB3/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LB3/c;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/n;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/V;

    iget-boolean v4, v2, LH4/V;->t:Z

    if-eqz v4, :cond_2

    if-nez v1, :cond_2

    new-instance v1, Lq4/f;

    iget v4, p3, Lp4/f0;->B0:F

    iget v2, v2, LH4/V;->p:I

    int-to-float v2, v2

    invoke-direct {v1, v4, v2}, Lq4/f;-><init>(FF)V

    invoke-static {p4, p3, p5, v1}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lp4/f0;Lp4/f0;Ljava/util/ArrayList;Lq4/o;)V

    move v1, v3

    goto :goto_1

    :cond_3
    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_6

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LH4/V;

    iget-object v5, v4, LH4/V;->c:Landroid/util/Size;

    iget-object v6, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, p6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v5, v5

    iget v4, v4, LH4/V;->p:I

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    check-cast v2, LH4/V;

    if-eqz v2, :cond_6

    iget-boolean v0, v2, LH4/V;->t:Z

    if-eqz v0, :cond_6

    invoke-static {p7}, Lcom/blackmagicdesign/android/utils/j;->e(Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object p7

    new-instance v0, Lq4/d;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p7}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object p7

    invoke-direct {v0, v1, p7}, Lq4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p3, p5, v0}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lp4/f0;Lp4/f0;Ljava/util/ArrayList;Lq4/o;)V

    move v1, v3

    :cond_6
    if-nez v1, :cond_a

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LH4/V;

    iget v5, v4, LH4/V;->p:I

    iget v6, p6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v6, v6

    if-ne v5, v6, :cond_7

    iget-object v4, v4, LH4/V;->q:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v4, p1, :cond_7

    invoke-virtual {p7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p1, LB3/c;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LB3/c;-><init>(I)V

    invoke-static {p7, p1}, Lkotlin/collections/n;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, LH4/V;

    iget-boolean v0, p7, LH4/V;->t:Z

    if-eqz v0, :cond_9

    if-nez v1, :cond_9

    new-instance v0, Lq4/l;

    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object p7, p7, LH4/V;->c:Landroid/util/Size;

    invoke-direct {v0, v1, p7}, Lq4/l;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    invoke-static {p4, p3, p5, v0}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lp4/f0;Lp4/f0;Ljava/util/ArrayList;Lq4/o;)V

    move v1, v3

    goto :goto_4

    :cond_a
    if-nez v1, :cond_e

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    move-object v0, p7

    check-cast v0, LH4/V;

    iget v2, v0, LH4/V;->p:I

    iget v4, p6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v4, v4

    if-ne v2, v4, :cond_b

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v0, v0, LH4/V;->q:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v0, v2, :cond_b

    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance p0, LB3/c;

    const/16 p6, 0x8

    invoke-direct {p0, p6}, LB3/c;-><init>(I)V

    invoke-static {p1, p0}, Lkotlin/collections/n;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH4/V;

    iget-boolean p6, p1, LH4/V;->t:Z

    if-eqz p6, :cond_d

    if-nez v1, :cond_d

    new-instance p6, Lq4/l;

    iget-object p7, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p7, Landroid/util/Size;

    iget-object p1, p1, LH4/V;->c:Landroid/util/Size;

    invoke-direct {p6, p7, p1}, Lq4/l;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    invoke-static {p4, p3, p5, p6}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lp4/f0;Lp4/f0;Ljava/util/ArrayList;Lq4/o;)V

    move v1, v3

    goto :goto_6

    :cond_e
    return-void
.end method


# virtual methods
.method public final a(Lp4/f0;Lv6/a;Lv6/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;

    iget v3, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->label:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;

    invoke-direct {v1, v2, v0}, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/core/a;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->result:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v11, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->label:I

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v13, :cond_1

    iget-object v1, v11, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$15:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v11, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$14:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v1, v11, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$13:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodecInfo;

    iget-object v1, v11, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$12:Ljava/lang/Object;

    check-cast v1, Lb4/f;

    iget-object v1, v11, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v11, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$10:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    iget-object v1, v11, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/Codec;

    iget-object v1, v11, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, v11, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v11, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v1, v11, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$5:Ljava/lang/Object;

    check-cast v1, LH4/g;

    iget-object v1, v11, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v11, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lp4/f0;

    iget-object v2, v11, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lv6/a;

    iget-object v2, v11, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lv6/a;

    iget-object v3, v11, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lp4/f0;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/t;->s:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lp4/f0;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v6, Lp4/f0;->c:Landroid/util/Size;

    iget-object v3, v7, Lp4/f0;->c:Landroid/util/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v14, v1, 0x1

    iget-object v15, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v3, v6, Lp4/f0;->A0:Ljava/lang/String;

    move-object v4, v3

    invoke-virtual {v15, v4}, Lcom/blackmagicdesign/android/camera/model/m;->L0(Ljava/lang/String;)LH4/g;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v9, v6, Lp4/f0;->c:Landroid/util/Size;

    iput-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v9

    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget v13, v6, Lp4/f0;->y:F

    move/from16 v16, v1

    iget-boolean v1, v6, Lp4/f0;->x:Z

    move/from16 v17, v1

    iget v1, v6, Lp4/f0;->B0:F

    move-object/from16 v18, v4

    if-eqz v17, :cond_3

    move v4, v13

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    iput v4, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move-object v4, v10

    iget-object v10, v6, Lp4/f0;->a:Lcom/blackmagicdesign/android/utils/entity/Codec;

    move-object/from16 v36, v4

    invoke-static {v10}, Lcom/blackmagicdesign/android/camera/domain/f;->i(Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    move-result-object v4

    move-object/from16 v37, v10

    iget-object v10, v3, LH4/g;->E:Ljava/util/List;

    move-object/from16 v38, v12

    iget-object v12, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->f:Lcom/blackmagicdesign/android/utils/c;

    move/from16 v39, v14

    iget-object v14, v12, Lcom/blackmagicdesign/android/utils/c;->d:Lkotlinx/coroutines/flow/F;

    iget-object v14, v14, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v14, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v14}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v40, v11

    sget-object v11, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->HORIZONTAL:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    move/from16 v41, v13

    iget-boolean v13, v6, Lp4/f0;->i:Z

    move/from16 v42, v13

    if-eq v14, v11, :cond_4

    if-nez v42, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    iget-object v14, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->e:Lcom/blackmagicdesign/android/camera/model/p;

    iget-object v13, v14, Ln3/d;->e:Lkotlinx/coroutines/flow/F;

    iget-object v13, v13, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v13, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v13}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v13, v14, Ln3/d;->a:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v13}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_5

    const/16 v35, 0x1

    goto :goto_4

    :cond_5
    const/16 v35, 0x0

    :goto_4
    iget v13, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v14, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v23, v14

    check-cast v23, Landroid/util/Size;

    iget-object v14, v6, Lp4/f0;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v27

    invoke-static {v14, v4}, Lcom/blackmagicdesign/android/camera/domain/f;->j(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)I

    move-result v28

    sget-object v29, Lcom/blackmagicdesign/android/utils/entity/StreamType;->ORIGINAL:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    move-object/from16 v26, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/t;->Q1:Lkotlinx/coroutines/flow/F;

    iget-object v4, v4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v4, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/t;->j2:Lkotlinx/coroutines/flow/S;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/t;->v0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    const/16 v30, 0x0

    iget-object v0, v6, Lp4/f0;->o0:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    iget v4, v6, Lp4/f0;->B0:F

    move-object/from16 v32, v0

    iget-boolean v0, v6, Lp4/f0;->f:Z

    const/high16 v22, -0x40800000    # -1.0f

    move/from16 v21, v0

    iget-object v0, v6, Lp4/f0;->b:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    move-object/from16 v24, v23

    move-object/from16 v25, v0

    move/from16 v20, v4

    move/from16 v19, v13

    move-object/from16 v33, v14

    invoke-static/range {v19 .. v35}, Lcom/blackmagicdesign/android/settings/ui/e;->F(FFZFLandroid/util/Size;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;IILcom/blackmagicdesign/android/utils/entity/StreamType;ZLcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZZ)Lb4/f;

    move-result-object v0

    move/from16 v14, v20

    move-object/from16 v4, v33

    move/from16 v13, v35

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->Q(Lb4/f;)Lkotlin/Pair;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v13, v20

    check-cast v13, Landroid/media/MediaCodecInfo;

    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    move/from16 v20, v11

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, v0, Lb4/f;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    move/from16 v19, v11

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->Y(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v11

    invoke-static/range {v37 .. v37}, Lcom/blackmagicdesign/android/camera/domain/f;->f(Lcom/blackmagicdesign/android/utils/entity/Codec;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/blackmagicdesign/android/utils/j;->H(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    new-instance v13, Lq4/c;

    move/from16 v21, v14

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    const-string v2, "H265"

    invoke-direct {v13, v14, v2}, Lq4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6, v8, v13}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lp4/f0;Lp4/f0;Ljava/util/ArrayList;Lq4/o;)V

    goto :goto_5

    :cond_6
    move/from16 v21, v14

    :goto_5
    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const/4 v13, 0x0

    goto :goto_7

    :cond_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v14

    move-object/from16 v22, v2

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-ne v14, v2, :cond_9

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    if-ne v2, v13, :cond_9

    const/4 v13, 0x1

    goto :goto_7

    :cond_9
    move-object/from16 v2, v22

    goto :goto_6

    :goto_7
    const/16 v2, 0xa

    if-eqz v13, :cond_b

    if-nez v19, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v22, v13

    move-object/from16 v24, v15

    goto :goto_a

    :cond_b
    :goto_8
    iget-object v14, v3, LH4/g;->i:Landroid/util/Size;

    invoke-static {v14}, LZ6/g;->d(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, LZ6/g;->B(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    new-instance v14, Ljava/util/ArrayList;

    move/from16 v22, v13

    invoke-static {v10, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LH4/N;

    iget-object v13, v13, LH4/N;->a:Landroid/util/Size;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    iget-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v13

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    move-object/from16 v24, v15

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v13, v2, v14, v15}, Lcom/blackmagicdesign/android/settings/ui/e;->D(IILjava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Size;

    move-result-object v2

    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v10}, LZ6/g;->x(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v2

    iget-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Landroid/util/Size;

    invoke-static {v13}, LZ6/g;->x(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v13

    if-eq v2, v13, :cond_d

    new-instance v2, Lq4/l;

    iget-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Landroid/util/Size;

    invoke-direct {v2, v10, v13}, Lq4/l;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    invoke-static {v7, v6, v8, v2}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lp4/f0;Lp4/f0;Ljava/util/ArrayList;Lq4/o;)V

    :cond_d
    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v3, LH4/g;->F:Ljava/util/List;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LH4/V;

    iget-object v15, v15, LH4/V;->c:Landroid/util/Size;

    move-object/from16 v25, v10

    iget-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v10, v25

    goto :goto_b

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_11

    :cond_10
    const/4 v14, 0x0

    goto :goto_c

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LH4/V;

    iget v10, v10, LH4/V;->p:I

    iget v14, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v14, v14

    if-ne v10, v14, :cond_12

    const/4 v14, 0x1

    :goto_c
    if-nez v14, :cond_1b

    iget v2, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_d
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_14

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v27, v13

    move-object v13, v15

    check-cast v13, LH4/V;

    iget-object v13, v13, LH4/V;->c:Landroid/util/Size;

    move/from16 v28, v14

    iget-object v14, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v13, v27

    move/from16 v14, v28

    goto :goto_d

    :cond_14
    move-object/from16 v27, v13

    move/from16 v28, v14

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v10, v14}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LH4/V;

    iget v14, v14, LH4/V;->p:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    iget v10, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v10, v10

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_16

    const/4 v14, 0x0

    goto :goto_10

    :cond_16
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_17

    goto :goto_10

    :cond_17
    move-object v15, v14

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    sub-int v15, v10, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v29, v25

    check-cast v29, Ljava/lang/Number;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v29

    sub-int v29, v10, v29

    move/from16 v30, v10

    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-le v15, v10, :cond_18

    move v15, v10

    move-object/from16 v14, v25

    :cond_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_1a

    :goto_10
    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    goto :goto_11

    :cond_19
    const/high16 v10, 0x41f00000    # 30.0f

    :goto_11
    iput v10, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v13, Lq4/f;

    invoke-direct {v13, v2, v10}, Lq4/f;-><init>(FF)V

    invoke-static {v7, v6, v8, v13}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lp4/f0;Lp4/f0;Ljava/util/ArrayList;Lq4/o;)V

    goto :goto_12

    :cond_1a
    move/from16 v10, v30

    goto :goto_f

    :cond_1b
    move-object/from16 v27, v13

    move/from16 v28, v14

    :goto_12
    iget-object v2, v3, LH4/g;->D:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v11, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const-string v10, "profileLevels"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v2

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v10, :cond_1d

    aget-object v13, v2, v11

    iget v13, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v4, v0}, Lcom/blackmagicdesign/android/camera/domain/f;->j(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)I

    move-result v14

    if-ne v13, v14, :cond_1c

    goto :goto_14

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_1d
    invoke-static/range {v37 .. v37}, Lcom/blackmagicdesign/android/utils/j;->e(Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v0

    new-instance v2, Lq4/d;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v10, v0}, Lq4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6, v8, v2}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lp4/f0;Lp4/f0;Ljava/util/ArrayList;Lq4/o;)V

    :goto_14
    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v0

    const/16 v14, 0xa

    if-ne v0, v14, :cond_2b

    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/V;

    iget-object v10, v2, LH4/V;->q:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v10, v4, :cond_1f

    iget-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v11, v2, LH4/V;->c:Landroid/util/Size;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    iget v10, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v10, v10

    iget v2, v2, LH4/V;->p:I

    if-ne v2, v10, :cond_1f

    goto/16 :goto_18

    :cond_20
    :goto_15
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_21
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LH4/V;

    iget-object v11, v10, LH4/V;->q:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v11, v4, :cond_21

    iget-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v13, v10, LH4/V;->c:Landroid/util/Size;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    if-eqz v2, :cond_22

    iget v11, v10, LH4/V;->p:I

    iget v13, v2, LH4/V;->p:I

    if-le v11, v13, :cond_21

    :cond_22
    move-object v2, v10

    goto :goto_16

    :cond_23
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    :cond_24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LH4/V;

    iget-object v13, v11, LH4/V;->q:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v13, v4, :cond_24

    iget v13, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v13, v13

    iget v14, v11, LH4/V;->p:I

    if-ne v14, v13, :cond_24

    iget-object v13, v11, LH4/V;->c:Landroid/util/Size;

    invoke-static {v13}, LZ6/g;->d(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Landroid/util/Size;

    invoke-static {v15}, LZ6/g;->d(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_24

    if-eqz v10, :cond_25

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    iget-object v14, v10, LH4/V;->c:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v14

    if-le v13, v14, :cond_24

    :cond_25
    move-object v10, v11

    goto :goto_17

    :cond_26
    iget-object v0, v12, Lcom/blackmagicdesign/android/utils/c;->p:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;->CAMERA:Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    if-ne v0, v11, :cond_27

    invoke-static/range {v37 .. v37}, Lcom/blackmagicdesign/android/utils/j;->e(Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v0

    new-instance v2, Lq4/d;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v10, v0}, Lq4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6, v8, v2}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lp4/f0;Lp4/f0;Ljava/util/ArrayList;Lq4/o;)V

    goto :goto_18

    :cond_27
    if-eqz v2, :cond_28

    new-instance v0, Lq4/f;

    iget v10, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v2, v2, LH4/V;->p:I

    int-to-float v11, v2

    invoke-direct {v0, v10, v11}, Lq4/f;-><init>(FF)V

    invoke-static {v7, v6, v8, v0}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lp4/f0;Lp4/f0;Ljava/util/ArrayList;Lq4/o;)V

    int-to-float v0, v2

    iput v0, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_18

    :cond_28
    if-nez v16, :cond_29

    new-instance v0, Lq4/d;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object v2

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v2, v10}, Lq4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6, v8, v0}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lp4/f0;Lp4/f0;Ljava/util/ArrayList;Lq4/o;)V

    goto :goto_18

    :cond_29
    if-eqz v10, :cond_2a

    new-instance v0, Lq4/l;

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v10, v10, LH4/V;->c:Landroid/util/Size;

    invoke-direct {v0, v2, v10}, Lq4/l;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    invoke-static {v7, v6, v8, v0}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lp4/f0;Lp4/f0;Ljava/util/ArrayList;Lq4/o;)V

    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_18

    :cond_2a
    invoke-static/range {v37 .. v37}, Lcom/blackmagicdesign/android/utils/j;->e(Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v0

    new-instance v2, Lq4/d;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v10, v0}, Lq4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6, v8, v2}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lp4/f0;Lp4/f0;Ljava/util/ArrayList;Lq4/o;)V

    :cond_2b
    :goto_18
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->SR_AUTO:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    iget-object v2, v6, Lp4/f0;->C:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    iget-object v11, v6, Lp4/f0;->z:Ljava/lang/String;

    iget-object v12, v6, Lp4/f0;->D:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    if-eq v12, v0, :cond_2c

    const-string v0, "audioSourceName"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "none"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance v43, Lb4/a;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->getNumChannels()I

    move-result v48

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->getValue()I

    move-result v50

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v44, -0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x3fae

    invoke-direct/range {v43 .. v57}, Lb4/a;-><init>(ILcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;Landroid/media/AudioDeviceInfo;IIIIZZZLandroid/media/AudioDeviceInfo;FI)V

    invoke-static/range {v43 .. v43}, Lcom/blackmagicdesign/android/settings/C;->A(Lb4/a;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance v0, Lq4/a;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->getValue()I

    move-result v10

    sget-object v13, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->Companion:LH4/O;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-result-object v13

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->getValue()I

    move-result v13

    invoke-direct {v0, v10, v13}, Lq4/a;-><init>(II)V

    invoke-static {v7, v6, v8, v0}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lp4/f0;Lp4/f0;Ljava/util/ArrayList;Lq4/o;)V

    :cond_2c
    iget-boolean v0, v6, Lp4/f0;->w:Z

    if-eqz v0, :cond_2d

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    iget-object v13, v3, LH4/g;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v13, v10, :cond_2d

    const/4 v13, 0x1

    goto :goto_19

    :cond_2d
    const/4 v13, 0x0

    :goto_19
    iget-boolean v10, v6, Lp4/f0;->l0:Z

    iget-boolean v14, v6, Lp4/f0;->n0:Z

    if-eqz v10, :cond_2e

    if-eqz v14, :cond_2e

    const/4 v15, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v15, 0x0

    :goto_1a
    iget-boolean v10, v6, Lp4/f0;->t:Z

    if-nez v20, :cond_30

    if-nez v10, :cond_30

    if-nez v15, :cond_30

    if-eqz v13, :cond_2f

    goto :goto_1c

    :cond_2f
    const/16 v25, 0x0

    :goto_1b
    move/from16 v16, v15

    goto :goto_1d

    :cond_30
    :goto_1c
    const/16 v25, 0x1

    goto :goto_1b

    :goto_1d
    iget-boolean v15, v7, Lp4/f0;->n0:Z

    move/from16 v29, v13

    iget-boolean v13, v7, Lp4/f0;->w:Z

    move-object/from16 v30, v12

    iget-boolean v12, v7, Lp4/f0;->t:Z

    move-object/from16 v31, v2

    iget-boolean v2, v7, Lp4/f0;->i:Z

    if-eqz v25, :cond_3c

    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_1e
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_32

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v34, v3

    move-object/from16 v3, v33

    check-cast v3, LH4/V;

    move/from16 v43, v10

    iget-object v10, v3, LH4/V;->c:Landroid/util/Size;

    move-object/from16 v44, v11

    iget-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    iget v10, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v10, v10

    iget v11, v3, LH4/V;->p:I

    if-ne v11, v10, :cond_31

    iget-object v3, v3, LH4/V;->q:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v3, v4, :cond_31

    goto :goto_1f

    :cond_31
    move-object/from16 v3, v34

    move/from16 v10, v43

    move-object/from16 v11, v44

    goto :goto_1e

    :cond_32
    move-object/from16 v34, v3

    move/from16 v43, v10

    move-object/from16 v44, v11

    const/16 v33, 0x0

    :goto_1f
    move-object/from16 v3, v33

    check-cast v3, LH4/V;

    if-eqz v3, :cond_33

    iget-boolean v3, v3, LH4/V;->t:Z

    goto :goto_20

    :cond_33
    const/4 v3, 0x0

    :goto_20
    if-nez v3, :cond_3b

    if-eqz v20, :cond_34

    if-nez v2, :cond_35

    new-instance v3, Lq4/m;

    const/4 v10, 0x1

    invoke-direct {v3, v10}, Lq4/m;-><init>(Z)V

    invoke-static {v7, v6, v8, v3}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lp4/f0;Lp4/f0;Ljava/util/ArrayList;Lq4/o;)V

    :cond_34
    move/from16 v32, v13

    move-object/from16 v11, v18

    move-object/from16 v3, v34

    move-object/from16 v10, v37

    move/from16 v13, v43

    move/from16 v18, v15

    move-object/from16 v15, v36

    goto :goto_21

    :cond_35
    move/from16 v32, v13

    move-object/from16 v11, v18

    move-object/from16 v3, v34

    move-object/from16 v10, v37

    move/from16 v13, v43

    move/from16 v18, v15

    move-object/from16 v15, v36

    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d(LH4/g;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lkotlin/jvm/internal/Ref$ObjectRef;Lp4/f0;Lp4/f0;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/blackmagicdesign/android/utils/entity/Codec;)V

    :goto_21
    if-eqz v13, :cond_37

    if-eqz v12, :cond_36

    move-object/from16 v34, v3

    new-instance v3, Lq4/e;

    move/from16 v33, v12

    const/4 v12, 0x0

    invoke-direct {v3, v13, v12}, Lq4/e;-><init>(ZZ)V

    invoke-static {v7, v6, v8, v3}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lp4/f0;Lp4/f0;Ljava/util/ArrayList;Lq4/o;)V

    move-object/from16 v3, v34

    goto :goto_22

    :cond_36
    move/from16 v33, v12

    const/4 v12, 0x0

    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d(LH4/g;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lkotlin/jvm/internal/Ref$ObjectRef;Lp4/f0;Lp4/f0;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/blackmagicdesign/android/utils/entity/Codec;)V

    goto :goto_22

    :cond_37
    move/from16 v33, v12

    const/4 v12, 0x0

    :goto_22
    if-eqz v29, :cond_39

    if-eqz v32, :cond_38

    move-object/from16 v34, v3

    new-instance v3, Lq4/h;

    invoke-direct {v3, v0, v12}, Lq4/h;-><init>(ZZ)V

    invoke-static {v7, v6, v8, v3}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lp4/f0;Lp4/f0;Ljava/util/ArrayList;Lq4/o;)V

    move-object/from16 v3, v34

    goto :goto_23

    :cond_38
    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d(LH4/g;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lkotlin/jvm/internal/Ref$ObjectRef;Lp4/f0;Lp4/f0;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/blackmagicdesign/android/utils/entity/Codec;)V

    :cond_39
    :goto_23
    if-eqz v16, :cond_3d

    if-eqz v18, :cond_3a

    new-instance v9, Lq4/j;

    invoke-direct {v9, v14, v12}, Lq4/j;-><init>(ZZ)V

    invoke-static {v7, v6, v8, v9}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lp4/f0;Lp4/f0;Ljava/util/ArrayList;Lq4/o;)V

    goto :goto_24

    :cond_3a
    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d(LH4/g;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lkotlin/jvm/internal/Ref$ObjectRef;Lp4/f0;Lp4/f0;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/blackmagicdesign/android/utils/entity/Codec;)V

    goto :goto_24

    :cond_3b
    move/from16 v33, v12

    move/from16 v32, v13

    move-object/from16 v11, v18

    move-object/from16 v3, v34

    move-object/from16 v10, v37

    move/from16 v13, v43

    move/from16 v18, v15

    move-object/from16 v15, v36

    goto :goto_24

    :cond_3c
    move-object/from16 v44, v11

    move/from16 v33, v12

    move/from16 v32, v13

    move-object/from16 v11, v18

    move v13, v10

    move/from16 v18, v15

    move-object/from16 v15, v36

    move-object/from16 v10, v37

    :cond_3d
    :goto_24
    iget-boolean v9, v6, Lp4/f0;->b0:Z

    if-eqz v9, :cond_42

    const/high16 v12, 0x42c80000    # 100.0f

    cmpl-float v12, v1, v12

    if-lez v12, :cond_42

    new-instance v12, Lq4/k;

    move/from16 v34, v9

    move-object/from16 v37, v10

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v12, v9, v10}, Lq4/k;-><init>(ZZ)V

    invoke-static {v7, v6, v8, v12}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lp4/f0;Lp4/f0;Ljava/util/ArrayList;Lq4/o;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_40

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v27, v10

    move-object v10, v12

    check-cast v10, LH4/V;

    move/from16 v36, v14

    iget-object v14, v10, LH4/V;->c:Landroid/util/Size;

    move/from16 v43, v0

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/16 v0, 0x64

    iget v10, v10, LH4/V;->p:I

    if-ge v10, v0, :cond_3e

    const/4 v10, 0x1

    goto :goto_26

    :cond_3e
    const/4 v10, 0x0

    :goto_26
    if-eqz v10, :cond_3f

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    move-object/from16 v10, v27

    move/from16 v14, v36

    move/from16 v0, v43

    goto :goto_25

    :cond_40
    move/from16 v43, v0

    move/from16 v36, v14

    new-instance v0, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v9, v14}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LH4/V;

    iget v10, v10, LH4/V;->p:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_41
    invoke-static {v0}, Lkotlin/collections/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Lq4/f;

    invoke-static {v0}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v9, v1, v0}, Lq4/f;-><init>(FF)V

    invoke-static {v7, v6, v8, v9}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lp4/f0;Lp4/f0;Ljava/util/ArrayList;Lq4/o;)V

    goto :goto_28

    :cond_42
    move/from16 v43, v0

    move/from16 v34, v9

    move-object/from16 v37, v10

    move/from16 v36, v14

    :goto_28
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lp4/f0;->A0:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_43

    move-object/from16 v10, v24

    invoke-virtual {v10, v0}, Lcom/blackmagicdesign/android/camera/model/m;->L0(Ljava/lang/String;)LH4/g;

    move-result-object v0

    new-instance v10, Lq4/g;

    iget v0, v0, LH4/g;->j:F

    iget v3, v3, LH4/g;->j:F

    invoke-direct {v10, v0, v3}, Lq4/g;-><init>(FF)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    iget v0, v7, Lp4/f0;->B0:F

    cmpg-float v3, v0, v1

    if-nez v3, :cond_44

    const/4 v10, 0x1

    goto :goto_29

    :cond_44
    const/4 v10, 0x0

    :goto_29
    if-nez v10, :cond_45

    new-instance v3, Lq4/f;

    invoke-direct {v3, v0, v1}, Lq4/f;-><init>(FF)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    if-eqz v17, :cond_47

    iget v0, v7, Lp4/f0;->y:F

    cmpg-float v1, v0, v41

    if-nez v1, :cond_46

    const/4 v10, 0x1

    goto :goto_2a

    :cond_46
    const/4 v10, 0x0

    :goto_2a
    if-nez v10, :cond_47

    new-instance v1, Lq4/f;

    move/from16 v3, v41

    invoke-direct {v1, v0, v3}, Lq4/f;-><init>(FF)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    iget-object v0, v7, Lp4/f0;->c:Landroid/util/Size;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    new-instance v1, Lq4/l;

    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/util/Size;

    invoke-direct {v1, v0, v3}, Lq4/l;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    iget-object v0, v7, Lp4/f0;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-eq v0, v4, :cond_49

    new-instance v1, Lq4/d;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lq4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    move/from16 v0, v42

    if-eq v2, v0, :cond_4b

    if-eqz v0, :cond_4a

    new-instance v0, Lq4/n;

    invoke-direct {v0}, Lq4/n;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4a
    new-instance v0, Lq4/m;

    const/4 v12, 0x0

    invoke-direct {v0, v12}, Lq4/m;-><init>(Z)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    :goto_2b
    move/from16 v0, v33

    if-eq v0, v13, :cond_4c

    new-instance v1, Lq4/e;

    invoke-direct {v1, v0, v13}, Lq4/e;-><init>(ZZ)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    move/from16 v1, v32

    move/from16 v0, v43

    if-eq v1, v0, :cond_4d

    new-instance v2, Lq4/h;

    invoke-direct {v2, v1, v0}, Lq4/h;-><init>(ZZ)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    move/from16 v1, v18

    move/from16 v0, v36

    if-eq v1, v0, :cond_4e

    new-instance v2, Lq4/j;

    invoke-direct {v2, v1, v0}, Lq4/j;-><init>(ZZ)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    iget-object v0, v7, Lp4/f0;->z:Ljava/lang/String;

    move-object/from16 v1, v44

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    new-instance v2, Lq4/b;

    invoke-direct {v2, v0, v1}, Lq4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    iget-object v0, v7, Lp4/f0;->C:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-object/from16 v1, v31

    if-eq v0, v1, :cond_50

    new-instance v2, Lq4/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lq4/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    iget-object v0, v7, Lp4/f0;->D:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-object/from16 v1, v30

    if-eq v0, v1, :cond_51

    new-instance v2, Lq4/a;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->getValue()I

    move-result v0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->getValue()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lq4/a;-><init>(II)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    iget-object v0, v7, Lp4/f0;->a:Lcom/blackmagicdesign/android/utils/entity/Codec;

    move-object/from16 v10, v37

    if-eq v0, v10, :cond_52

    new-instance v1, Lq4/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lq4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    iget-boolean v0, v7, Lp4/f0;->b0:Z

    move/from16 v1, v34

    if-eq v0, v1, :cond_53

    new-instance v2, Lq4/k;

    invoke-direct {v2, v0, v1}, Lq4/k;-><init>(ZZ)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    move-object/from16 v2, p0

    iget-object v7, v2, Lq4/q;->a:Lkotlinx/coroutines/flow/K;

    new-instance v10, Lq4/p;

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;

    const/4 v5, 0x0

    move-object/from16 v4, p2

    move-object v3, v6

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;-><init>(Ljava/util/ArrayList;Lcom/blackmagicdesign/android/blackmagiccam/core/a;Lp4/f0;Lv6/a;Lm6/b;)V

    move-object v1, v0

    move-object/from16 v0, p3

    invoke-direct {v10, v9, v8, v1, v0}, Lq4/p;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lv6/d;Lv6/a;)V

    move-object/from16 v1, v40

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$4:Ljava/lang/Object;

    iput-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$5:Ljava/lang/Object;

    iput-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$6:Ljava/lang/Object;

    iput-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$7:Ljava/lang/Object;

    iput-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$8:Ljava/lang/Object;

    iput-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$9:Ljava/lang/Object;

    iput-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$10:Ljava/lang/Object;

    iput-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$11:Ljava/lang/Object;

    iput-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$12:Ljava/lang/Object;

    iput-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$13:Ljava/lang/Object;

    iput-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$14:Ljava/lang/Object;

    iput-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L$15:Ljava/lang/Object;

    move/from16 v0, v39

    iput v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->I$0:I

    move/from16 v14, v21

    iput v14, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->F$0:F

    move/from16 v0, v20

    iput v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->I$1:I

    move/from16 v0, v35

    iput v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->I$2:I

    move/from16 v0, v19

    iput-boolean v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->Z$0:Z

    move/from16 v0, v22

    iput v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->I$3:I

    move/from16 v0, v28

    iput v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->I$4:I

    iput-boolean v13, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->Z$1:Z

    move/from16 v0, v29

    iput v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->I$5:I

    move/from16 v0, v16

    iput v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->I$6:I

    move/from16 v0, v25

    iput v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->I$7:I

    const/4 v9, 0x1

    iput v9, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->label:I

    invoke-virtual {v7, v10, v1}, Lkotlinx/coroutines/flow/K;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v38

    if-ne v0, v1, :cond_54

    return-object v1

    :cond_54
    move-object v2, v4

    move-object v1, v8

    :goto_2c
    move-object v8, v1

    goto :goto_2d

    :cond_55
    move-object/from16 v4, p2

    move-object v2, v4

    :goto_2d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v2}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_56
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
