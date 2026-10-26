.class public final Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:Lcom/blackmagicdesign/android/utils/c;

.field public final q:Lcom/blackmagicdesign/android/settings/model/t;

.field public final r:Lcom/blackmagicdesign/android/settings/model/d;

.field public final s:Lkotlinx/coroutines/flow/T;

.field public final t:Ljava/util/ArrayList;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/settings/model/d;)V
    .locals 1

    const-string v0, "appState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteControllerSettingsModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->p:Lcom/blackmagicdesign/android/utils/c;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->q:Lcom/blackmagicdesign/android/settings/model/t;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->r:Lcom/blackmagicdesign/android/settings/model/d;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->s:Lkotlinx/coroutines/flow/T;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->t:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->u:Ljava/lang/Object;

    return-void
.end method

.method public static final j(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getSettingsDescriptionsList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    invoke-static {v3, v0}, Lkotlin/collections/n;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->u:Ljava/lang/Object;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->s:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/T;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-void
.end method


# virtual methods
.method public final k(Lbmd/cam_app_control/v5/Settings$SettingDescription;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption;
    .locals 6

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;->getOptionsList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getOptionsList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object v5

    invoke-virtual {v5}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->l(Lbmd/cam_app_control/v5/Settings$ComboBoxOption;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;->getOptionsList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->l(Lbmd/cam_app_control/v5/Settings$ComboBoxOption;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v3, v0

    :cond_4
    check-cast v3, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    :cond_5
    return-object v3
.end method

.method public final l(Lbmd/cam_app_control/v5/Settings$ComboBoxOption;)Lkotlin/Pair;
    .locals 9

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getDependentSettingsList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDependentSettingsList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getDependentType()Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    move-result-object v0

    sget-object v2, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->COMBO_BOX_DEPENDENT_TYPE_HIDE:Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getDependentType()Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    move-result-object v0

    sget-object v2, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->COMBO_BOX_DEPENDENT_TYPE_DISABLE:Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getDependentSettingsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmd/cam_app_control/v5/Settings$WriteSetting;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->u:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getSettingKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    check-cast v6, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->hasCheckBox()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object v5

    invoke-virtual {v5}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;->getIsSet()Z

    move-result v5

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v3

    if-ne v5, v3, :cond_2

    :goto_3
    move v2, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->hasComboBox()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object v5

    invoke-virtual {v5}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getDependentType()Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    move-result-object v0

    sget-object v3, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->COMBO_BOX_DEPENDENT_TYPE_HIDE:Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    if-ne v0, v3, :cond_7

    xor-int/lit8 v4, v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getDependentType()Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    move-result-object p1

    sget-object v0, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->COMBO_BOX_DEPENDENT_TYPE_DISABLE:Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    if-ne p1, v0, :cond_9

    if-eqz v2, :cond_8

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->q:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/t;->G:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v4

    :cond_9
    :goto_4
    new-instance p0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_10

    iget-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->s:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    const/4 p1, 0x1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getSettingsDescriptionsList()Ljava/util/List;

    move-result-object p3

    const-string v1, "getSettingsDescriptionsList(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getDependentSettingsList()Ljava/util/List;

    move-result-object p2

    const-string p3, "getDependentSettingsList(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmd/cam_app_control/v5/Settings$WriteSetting;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->u:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-virtual {v6}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getSettingKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_6
    move-object v5, v2

    :goto_3
    check-cast v5, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    if-eqz v5, :cond_7

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getDependentType()Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    move-result-object p0

    sget-object p2, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->COMBO_BOX_DEPENDENT_TYPE_DISABLE:Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    if-ne p0, p2, :cond_d

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getIsDisabled()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbmd/cam_app_control/v5/Settings$WriteSetting;

    invoke-virtual {p3}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->hasCheckBox()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbmd/cam_app_control/v5/Settings$WriteSetting;

    invoke-virtual {p3}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object p3

    invoke-virtual {p3}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result p3

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;->getIsSet()Z

    move-result p2

    if-eq p3, p2, :cond_c

    goto :goto_5

    :cond_b
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbmd/cam_app_control/v5/Settings$WriteSetting;

    invoke-virtual {p3}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->hasComboBox()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbmd/cam_app_control/v5/Settings$WriteSetting;

    invoke-virtual {p3}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object p3

    invoke-virtual {p3}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_5

    :cond_c
    move p0, v0

    goto :goto_7

    :cond_d
    :goto_6
    move p0, p1

    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_8

    :cond_f
    move p0, v0

    :goto_8
    if-eqz p0, :cond_10

    return p1

    :cond_10
    return v0
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;Lm6/b;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$2;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$2;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;Lm6/b;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/f0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
