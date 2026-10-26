.class public final Lcom/blackmagicdesign/android/settings/ui/category/e;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final A:Lkotlinx/coroutines/flow/F;

.field public final B:Lkotlinx/coroutines/flow/F;

.field public final p:Lcom/blackmagicdesign/android/utils/c;

.field public final q:Lcom/blackmagicdesign/android/settings/model/t;

.field public final r:Lcom/blackmagicdesign/android/settings/model/d;

.field public final s:Lkotlinx/coroutines/flow/F;

.field public final t:Lkotlinx/coroutines/flow/F;

.field public final u:Ljava/util/ArrayList;

.field public final v:Lkotlinx/coroutines/flow/T;

.field public final w:Lkotlinx/coroutines/flow/F;

.field public x:I

.field public y:I

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/settings/model/d;)V
    .locals 2

    const-string v0, "appState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteControllerSettingsModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->p:Lcom/blackmagicdesign/android/utils/c;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->q:Lcom/blackmagicdesign/android/settings/model/t;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->r:Lcom/blackmagicdesign/android/settings/model/d;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/t;->I:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->s:Lkotlinx/coroutines/flow/F;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/t;->K:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->getEntries()Lo6/a;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->q:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/t;->g(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->isLocalDeviceSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v0, Lcom/blackmagicdesign/android/settings/entity/a;

    invoke-direct {v0, p3}, Lcom/blackmagicdesign/android/settings/entity/a;-><init>(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->u:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->v:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->w:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lp4/b0;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->s:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->x:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->z:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->q:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->s2:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->A:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->G:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->B:Lkotlinx/coroutines/flow/F;

    return-void
.end method

.method public static final j(Lcom/blackmagicdesign/android/settings/ui/category/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;

    iget v2, v1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;

    invoke-direct {v1, p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/e;Lm6/b;)V

    :goto_0
    iget-object p1, v1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;->label:I

    sget-object v4, Li6/j;->a:Li6/j;

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/blackmagicdesign/android/settings/entity/a;

    sget-object v3, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->HW_RECORD:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-direct {p1, v3}, Lcom/blackmagicdesign/android/settings/entity/a;-><init>(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V

    new-instance v3, Lcom/blackmagicdesign/android/settings/entity/a;

    sget-object v5, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->HW_AUDIO:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-direct {v3, v5}, Lcom/blackmagicdesign/android/settings/entity/a;-><init>(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V

    new-instance v5, Lcom/blackmagicdesign/android/settings/entity/a;

    sget-object v6, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->HW_MEDIA:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-direct {v5, v6}, Lcom/blackmagicdesign/android/settings/entity/a;-><init>(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V

    new-instance v6, Lcom/blackmagicdesign/android/settings/entity/a;

    sget-object v7, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->HW_PRESETS:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-direct {v6, v7}, Lcom/blackmagicdesign/android/settings/entity/a;-><init>(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V

    const/4 v7, 0x5

    new-array v7, v7, [Lp4/b0;

    sget-object v8, Lp4/b0;->a:Lcom/blackmagicdesign/android/settings/entity/a;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object v3, v7, p1

    const/4 p1, 0x3

    aput-object v5, v7, p1

    const/4 p1, 0x4

    aput-object v6, v7, p1

    invoke-static {v7}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;->L$0:Ljava/lang/Object;

    iput v0, v1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setHwCategories$1;->label:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->v:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3, p1, v1}, Lkotlinx/coroutines/flow/T;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->s:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/b0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->q:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/t;->h0(Lp4/b0;)V

    :cond_4
    return-object v4
.end method

.method public static final k(Lcom/blackmagicdesign/android/settings/ui/category/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/e;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;->Z$0:Z

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->p:Lcom/blackmagicdesign/android/utils/c;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/c;->b()Z

    move-result p1

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->u:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    sget-object v5, Lp4/b0;->a:Lcom/blackmagicdesign/android/settings/entity/a;

    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/collections/n;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_3
    iput-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;->Z$0:Z

    iput v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setLocalCategories$1;->label:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->v:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4, v2, v0}, Lkotlinx/coroutines/flow/T;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move v1, p1

    move-object v0, v2

    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->s:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/b0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->q:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/t;->h0(Lp4/b0;)V

    :cond_5
    return-object v3
.end method

.method public static final l(Lcom/blackmagicdesign/android/settings/ui/category/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/e;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->r:Lcom/blackmagicdesign/android/settings/model/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/d;->e:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->getSectionsList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v2, Lp4/b0;->a:Lcom/blackmagicdesign/android/settings/entity/a;

    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    new-instance v7, Lp4/a0;

    invoke-virtual {v6}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getLabel()Ljava/lang/String;

    move-result-object v6

    const-string v8, "getLabel(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6}, Lp4/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5, v2}, Lkotlin/collections/n;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->label:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->v:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2, p1, v0}, Lkotlinx/coroutines/flow/T;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    :goto_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->s:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/b0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->q:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/t;->h0(Lp4/b0;)V

    :cond_5
    return-object v3
.end method


# virtual methods
.method public final m(Ljava/lang/String;)Lp4/b0;
    .locals 3

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->w:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp4/b0;

    invoke-virtual {v2}, Lp4/b0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lp4/b0;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->q:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/settings/model/t;->h0(Lp4/b0;)V

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->s:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4/b0;

    return-object p0
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->z:Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/e;Lm6/b;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$2;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$2;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/e;Lm6/b;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
