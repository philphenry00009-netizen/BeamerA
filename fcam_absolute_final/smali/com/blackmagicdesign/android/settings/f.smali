.class public final Lcom/blackmagicdesign/android/settings/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/B;

.field public final c:Lkotlinx/coroutines/x;

.field public final d:Lcom/blackmagicdesign/android/settings/r;

.field public final e:Lcom/blackmagicdesign/android/settings/g;

.field public final f:Lkotlinx/coroutines/flow/T;

.field public final g:Lkotlinx/coroutines/flow/F;

.field public h:Lp4/Z;

.field public i:Ljava/lang/String;

.field public j:Lkotlinx/coroutines/t0;

.field public final k:Lcom/google/android/gms/common/api/internal/i;

.field public l:Z

.field public m:Lv6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/settings/r;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/f;->b:Lkotlinx/coroutines/B;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/f;->c:Lkotlinx/coroutines/x;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/f;->d:Lcom/blackmagicdesign/android/settings/r;

    const-class p4, Lcom/blackmagicdesign/android/settings/e;

    invoke-static {p1, p4}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/settings/e;

    check-cast p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    new-instance p4, Lcom/blackmagicdesign/android/settings/g;

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->a:LI5/f;

    iget-object p1, p1, LI5/f;->a:Landroid/content/Context;

    invoke-static {p1}, LI5/b;->q(Ljava/lang/Object;)V

    invoke-static {}, LC3/a;->s()Lkotlinx/coroutines/x;

    move-result-object v0

    invoke-direct {p4, p1, v0}, Lcom/blackmagicdesign/android/settings/g;-><init>(Landroid/content/Context;Lkotlinx/coroutines/x;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/f;->e:Lcom/blackmagicdesign/android/settings/g;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/f;->f:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/f;->g:Lkotlinx/coroutines/flow/F;

    const-string p1, ""

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/f;->i:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/common/api/internal/i;

    const-string p4, "bmcpreset"

    const-string v0, "Presets"

    const/4 v1, 0x5

    invoke-direct {p1, v0, p4, v1}, Lcom/google/android/gms/common/api/internal/i;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/f;->k:Lcom/google/android/gms/common/api/internal/i;

    new-instance p1, LA4/a;

    const/16 p4, 0x14

    invoke-direct {p1, p4}, LA4/a;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/f;->m:Lv6/a;

    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetManager$1;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcom/blackmagicdesign/android/settings/PresetManager$1;-><init>(Lcom/blackmagicdesign/android/settings/f;Lm6/b;)V

    const/4 v0, 0x3

    invoke-static {p2, p4, p4, p1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;

    invoke-direct {p1, p0, p4}, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;-><init>(Lcom/blackmagicdesign/android/settings/f;Lm6/b;)V

    const/4 v1, 0x2

    invoke-static {p2, p3, p4, p1, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;

    invoke-direct {p1, p0, p4}, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;-><init>(Lcom/blackmagicdesign/android/settings/f;Lm6/b;)V

    invoke-static {p2, p4, p4, p1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;-><init>(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/blackmagicdesign/android/settings/PresetManager$deletePresetSelection$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePresetSelection$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePresetSelection$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePresetSelection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePresetSelection$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$deletePresetSelection$1;-><init>(Lcom/blackmagicdesign/android/settings/f;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePresetSelection$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePresetSelection$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePresetSelection$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/f;->d:Lcom/blackmagicdesign/android/settings/r;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/r;->a:Lcom/blackmagicdesign/android/settings/B;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/blackmagicdesign/android/settings/SettingsRepository$setPresetSelection$2;

    invoke-direct {v2, p1, v5, v4}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setPresetSelection$2;-><init>(Lcom/blackmagicdesign/android/settings/B;Ljava/lang/String;Lm6/b;)V

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/B;->b:Lkotlinx/coroutines/x;

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    iput-object v4, p0, Lcom/blackmagicdesign/android/settings/f;->h:Lp4/Z;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/f;->i:Ljava/lang/String;

    return-object v3
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;-><init>(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;-><init>(Lcom/blackmagicdesign/android/settings/f;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/g;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->I$0:I

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/settings/g;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/f;->j:Lkotlinx/coroutines/t0;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v4, p0, Lcom/blackmagicdesign/android/settings/f;->h:Lp4/Z;

    const-string p1, ""

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/f;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/f;->e:Lcom/blackmagicdesign/android/settings/g;

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/blackmagicdesign/android/settings/PresetsRepository$getPresets$2;

    invoke-direct {v6, p1, v4}, Lcom/blackmagicdesign/android/settings/PresetsRepository$getPresets$2;-><init>(Lcom/blackmagicdesign/android/settings/g;Lm6/b;)V

    iget-object v7, p1, Lcom/blackmagicdesign/android/settings/g;->a:Lkotlinx/coroutines/x;

    invoke-static {v7, v6, v0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v10, v6

    move-object v6, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp4/X;

    invoke-virtual {v7}, Lp4/X;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v8, p0, Lcom/blackmagicdesign/android/settings/f;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/blackmagicdesign/android/settings/f;->k:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, Lcom/google/android/gms/common/api/internal/i;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_2

    :cond_6
    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->label:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/settings/PresetsRepository$deleteAll$2;

    invoke-direct {p0, v6, v4}, Lcom/blackmagicdesign/android/settings/PresetsRepository$deleteAll$2;-><init>(Lcom/blackmagicdesign/android/settings/g;Lm6/b;)V

    iget-object p1, v6, Lcom/blackmagicdesign/android/settings/g;->a:Lkotlinx/coroutines/x;

    invoke-static {p1, p0, v0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v3

    :goto_3
    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    return-object v3
.end method

.method public final e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;-><init>(Lcom/blackmagicdesign/android/settings/f;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->I$0:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LB/a;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move-object v5, p2

    move p1, v3

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->L$5:Ljava/lang/Object;

    iput p1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->I$1:I

    iput v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->label:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/f;->e:Lcom/blackmagicdesign/android/settings/g;

    invoke-virtual {v6, p2, v0}, Lcom/blackmagicdesign/android/settings/g;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lp4/X;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lp4/X;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v5
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;-><init>(Lcom/blackmagicdesign/android/settings/f;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->e:Lcom/blackmagicdesign/android/settings/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/blackmagicdesign/android/settings/PresetsRepository$getPresetsStartingWith$2;

    invoke-direct {p2, p0, p1, v4}, Lcom/blackmagicdesign/android/settings/PresetsRepository$getPresetsStartingWith$2;-><init>(Lcom/blackmagicdesign/android/settings/g;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/g;->a:Lkotlinx/coroutines/x;

    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v0, 0x0

    move-object v1, p1

    :goto_2
    if-ge v0, p0, :cond_6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lp4/X;

    invoke-virtual {v5}, Lp4/X;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    check-cast v3, Lp4/X;

    if-eqz v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    return-object v1
.end method

.method public final g(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;

    iget v3, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;-><init>(Lcom/blackmagicdesign/android/settings/f;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->label:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/f;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/f;->k:Lcom/google/android/gms/common/api/internal/i;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v3, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->I$0:I

    iget-object v10, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$9:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/settings/entity/Preset;

    iget-object v10, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$6:Ljava/lang/Object;

    check-cast v11, Landroid/net/Uri;

    iget-object v11, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v8, v7

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, LB/a;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v9

    move-object v12, v10

    move-object v10, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v13}, Lcom/google/android/gms/common/api/internal/i;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v7, "getContentResolver(...)"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v13}, Lcom/blackmagicdesign/android/utils/j;->q(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v8, Lcom/blackmagicdesign/android/settings/entity/Preset;->Companion:Lp4/V;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lp4/V;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/settings/entity/Preset;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v8, "."

    invoke-static {v7, v8}, Lkotlin/text/l;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$5:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$6:Ljava/lang/Object;

    iput-object v15, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$7:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$8:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$9:Ljava/lang/Object;

    iput v11, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->I$0:I

    iput v9, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->I$1:I

    iput v9, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->I$2:I

    iput v9, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->I$3:I

    iput v9, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->I$4:I

    const/4 v8, 0x1

    iput v8, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->label:I

    invoke-virtual {v0, v7, v2}, Lcom/blackmagicdesign/android/settings/f;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v13, v12

    move-object v12, v4

    move v4, v11

    move-object v11, v13

    move-object v14, v1

    move-object v1, v7

    move-object v13, v10

    move-object v10, v15

    :goto_2
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v5, v1, v10}, Lcom/google/android/gms/common/api/internal/i;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v10, Lp4/X;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v15, "toString(...)"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v7, v1}, Lp4/X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v1, v11

    move v11, v4

    move-object v4, v12

    move-object v12, v1

    move-object v10, v13

    move-object v1, v14

    goto :goto_3

    :cond_6
    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    move v8, v7

    :goto_3
    move v7, v8

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_8
    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$5:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$6:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$7:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$8:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$9:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->label:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/f;->e:Lcom/blackmagicdesign/android/settings/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/blackmagicdesign/android/settings/PresetsRepository$insertPresets$2;

    invoke-direct {v6, v5, v10, v14}, Lcom/blackmagicdesign/android/settings/PresetsRepository$insertPresets$2;-><init>(Lcom/blackmagicdesign/android/settings/g;Ljava/util/List;Lm6/b;)V

    iget-object v5, v5, Lcom/blackmagicdesign/android/settings/g;->a:Lkotlinx/coroutines/x;

    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v5, :cond_9

    goto :goto_4

    :cond_9
    sget-object v2, Li6/j;->a:Li6/j;

    :goto_4
    if-ne v2, v3, :cond_a

    :goto_5
    return-object v3

    :cond_a
    move-object v2, v1

    move-object v3, v4

    move-object v4, v10

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_b

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->m:Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_b
    return-object v3
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/PresetManager$isBluetoothNeededForThisPreset$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/PresetManager$isBluetoothNeededForThisPreset$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isBluetoothNeededForThisPreset$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isBluetoothNeededForThisPreset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$isBluetoothNeededForThisPreset$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$isBluetoothNeededForThisPreset$1;-><init>(Lcom/blackmagicdesign/android/settings/f;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isBluetoothNeededForThisPreset$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isBluetoothNeededForThisPreset$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isBluetoothNeededForThisPreset$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isBluetoothNeededForThisPreset$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isBluetoothNeededForThisPreset$1;->label:I

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/f;->e:Lcom/blackmagicdesign/android/settings/g;

    invoke-virtual {p2, p1, v0}, Lcom/blackmagicdesign/android/settings/g;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lp4/X;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lp4/X;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/f;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->k:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/i;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/blackmagicdesign/android/settings/entity/Preset;->Companion:Lp4/V;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lp4/V;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/settings/entity/Preset;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/entity/Preset;->getAppSettings()Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getUseBluetooth()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/PresetManager$isLocalizationNeededForThisPreset$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/PresetManager$isLocalizationNeededForThisPreset$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isLocalizationNeededForThisPreset$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isLocalizationNeededForThisPreset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$isLocalizationNeededForThisPreset$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$isLocalizationNeededForThisPreset$1;-><init>(Lcom/blackmagicdesign/android/settings/f;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isLocalizationNeededForThisPreset$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isLocalizationNeededForThisPreset$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isLocalizationNeededForThisPreset$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isLocalizationNeededForThisPreset$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isLocalizationNeededForThisPreset$1;->label:I

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/f;->e:Lcom/blackmagicdesign/android/settings/g;

    invoke-virtual {p2, p1, v0}, Lcom/blackmagicdesign/android/settings/g;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lp4/X;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lp4/X;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/f;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->k:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/i;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/blackmagicdesign/android/settings/entity/Preset;->Companion:Lp4/V;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lp4/V;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/settings/entity/Preset;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/entity/Preset;->getAppSettings()Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getSaveLocationDataToClip()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final j()V
    .locals 4

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/settings/f;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/f;->j:Lkotlinx/coroutines/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/f;->j:Lkotlinx/coroutines/t0;

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1;-><init>(ZLcom/blackmagicdesign/android/settings/f;Lm6/b;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/f;->b:Lkotlinx/coroutines/B;

    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/f;->j:Lkotlinx/coroutines/t0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/settings/f;->l:Z

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;-><init>(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;-><init>(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/settings/f;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/blackmagicdesign/android/settings/PresetManager$unselectPreset$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/settings/PresetManager$unselectPreset$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$unselectPreset$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$unselectPreset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$unselectPreset$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$unselectPreset$1;-><init>(Lcom/blackmagicdesign/android/settings/f;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$unselectPreset$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$unselectPreset$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/f;->j:Lkotlinx/coroutines/t0;

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$unselectPreset$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/settings/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const-string p1, ""

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/f;->i:Ljava/lang/String;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;-><init>(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
