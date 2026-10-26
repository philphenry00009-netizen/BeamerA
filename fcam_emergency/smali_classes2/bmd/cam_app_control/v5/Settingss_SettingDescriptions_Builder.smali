.class public final Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/Settings$SettingDescriptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/Settings$SettingDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;",
        ">;",
        "Lbmd/cam_app_control/v5/Settings$SettingDescriptionOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private checkBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;",
            "Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;",
            "Lbmd/cam_app_control/v5/Settings$CheckBoxSettingOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private comboBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;",
            "Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;",
            "Lbmd/cam_app_control/v5/Settings$ComboBoxSettingOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Settings$WriteSetting;",
            "Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;",
            "Lbmd/cam_app_control/v5/Settings$WriteSettingOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private dependentSettings_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/Settings$WriteSetting;",
            ">;"
        }
    .end annotation
.end field

.field private dependentType_:I

.field private isDisabled_:Z

.field private keyValueLabelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;",
            "Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting$Builder;",
            "Lbmd/cam_app_control/v5/Settings$KeyValueLabelSettingOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private label_:Ljava/lang/Object;

.field private linkLabelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;",
            "Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;",
            "Lbmd/cam_app_control/v5/Settings$LinkLabelSettingOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private settingCase_:I

.field private settingKey_:Ljava/lang/Object;

.field private setting_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    .line 5
    const-string v1, ""

    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingKey_:Ljava/lang/Object;

    .line 6
    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->label_:Ljava/lang/Object;

    .line 7
    iput v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentType_:I

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettings_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingKey_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->label_:Ljava/lang/Object;

    .line 13
    iput p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentType_:I

    .line 14
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettings_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/Settings$SettingDescription;)V
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingKey_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->k(Lbmd/cam_app_control/v5/Settings$SettingDescription;Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->label_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->i(Lbmd/cam_app_control/v5/Settings$SettingDescription;Ljava/lang/Object;)V

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->isDisabled_:Z

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->h(Lbmd/cam_app_control/v5/Settings$SettingDescription;Z)V

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentType_:I

    invoke-static {p0, p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->g(ILbmd/cam_app_control/v5/Settings$SettingDescription;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->a(Lbmd/cam_app_control/v5/Settings$SettingDescription;)I

    move-result v0

    or-int/2addr p0, v0

    invoke-static {p0, p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->e(ILbmd/cam_app_control/v5/Settings$SettingDescription;)V

    return-void
.end method

.method private buildPartialOneofs(Lbmd/cam_app_control/v5/Settings$SettingDescription;)V
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    invoke-static {v0, p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->j(ILbmd/cam_app_control/v5/Settings$SettingDescription;)V

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->l(Lbmd/cam_app_control/v5/Settings$SettingDescription;Ljava/lang/Object;)V

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->comboBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->l(Lbmd/cam_app_control/v5/Settings$SettingDescription;Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->checkBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->l(Lbmd/cam_app_control/v5/Settings$SettingDescription;Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->linkLabelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->l(Lbmd/cam_app_control/v5/Settings$SettingDescription;Ljava/lang/Object;)V

    :cond_2
    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->keyValueLabelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->l(Lbmd/cam_app_control/v5/Settings$SettingDescription;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private buildPartialRepeatedFields(Lbmd/cam_app_control/v5/Settings$SettingDescription;)V
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettings_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettings_:Ljava/util/List;

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettings_:Ljava/util/List;

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->f(Lbmd/cam_app_control/v5/Settings$SettingDescription;Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->f(Lbmd/cam_app_control/v5/Settings$SettingDescription;Ljava/util/List;)V

    return-void
.end method

.method private ensureDependentSettingsIsMutable()V
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettings_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettings_:Ljava/util/List;

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCheckBoxFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;",
            "Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;",
            "Lbmd/cam_app_control/v5/Settings$CheckBoxSettingOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->checkBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->checkBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->checkBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getComboBoxFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;",
            "Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;",
            "Lbmd/cam_app_control/v5/Settings$ComboBoxSettingOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->comboBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->comboBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->comboBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getDependentSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Settings$WriteSetting;",
            "Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;",
            "Lbmd/cam_app_control/v5/Settings$WriteSettingOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettings_:Ljava/util/List;

    iget v2, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettings_:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->q()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getKeyValueLabelFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;",
            "Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting$Builder;",
            "Lbmd/cam_app_control/v5/Settings$KeyValueLabelSettingOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->keyValueLabelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->keyValueLabelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->keyValueLabelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getLinkLabelFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;",
            "Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;",
            "Lbmd/cam_app_control/v5/Settings$LinkLabelSettingOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->linkLabelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->linkLabelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->linkLabelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method


# virtual methods
.method public addAllDependentSettings(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lbmd/cam_app_control/v5/Settings$WriteSetting;",
            ">;)",
            "Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->ensureDependentSettingsIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettings_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDependentSettings(ILbmd/cam_app_control/v5/Settings$WriteSetting$Builder;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->ensureDependentSettingsIsMutable()V

    .line 20
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettings_:Ljava/util/List;

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDependentSettings(ILbmd/cam_app_control/v5/Settings$WriteSetting;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->ensureDependentSettingsIsMutable()V

    .line 10
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDependentSettings(Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->ensureDependentSettingsIsMutable()V

    .line 15
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettings_:Ljava/util/List;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDependentSettings(Lbmd/cam_app_control/v5/Settings$WriteSetting;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->ensureDependentSettingsIsMutable()V

    .line 4
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDependentSettingsBuilder()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->getDependentSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    return-object p0
.end method

.method public addDependentSettingsBuilder(I)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 1

    .line 4
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->getDependentSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 5
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/Settings$SettingDescription;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->buildPartial()Lbmd/cam_app_control/v5/Settings$SettingDescription;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->build()Lbmd/cam_app_control/v5/Settings$SettingDescription;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->build()Lbmd/cam_app_control/v5/Settings$SettingDescription;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/Settings$SettingDescription;
    .locals 2

    .line 3
    new-instance v0, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;-><init>(Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;)V

    .line 4
    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->buildPartialRepeatedFields(Lbmd/cam_app_control/v5/Settings$SettingDescription;)V

    .line 5
    iget v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->buildPartial0(Lbmd/cam_app_control/v5/Settings$SettingDescription;)V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->buildPartialOneofs(Lbmd/cam_app_control/v5/Settings$SettingDescription;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->buildPartial()Lbmd/cam_app_control/v5/Settings$SettingDescription;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->buildPartial()Lbmd/cam_app_control/v5/Settings$SettingDescription;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingKey_:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->label_:Ljava/lang/Object;

    .line 9
    iput-boolean v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->isDisabled_:Z

    .line 10
    iput v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentType_:I

    .line 11
    iget-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 12
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettings_:Ljava/util/List;

    goto :goto_0

    .line 13
    :cond_0
    iput-object v2, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettings_:Ljava/util/List;

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 15
    :goto_0
    iget v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    .line 16
    iget-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->comboBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :cond_1
    iget-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->checkBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 20
    :cond_2
    iget-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->linkLabelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22
    :cond_3
    iget-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->keyValueLabelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 24
    :cond_4
    iput v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    .line 25
    iput-object v2, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->clear()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->clear()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->clear()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->clear()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearCheckBox()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->checkBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearComboBox()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->comboBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearDependentSettings()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettings_:Ljava/util/List;

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearDependentType()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearIsDisabled()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->isDisabled_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearKeyValueLabel()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->keyValueLabelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearLabel()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$SettingDescription;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->label_:Ljava/lang/Object;

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLinkLabel()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->linkLabelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearSetting()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSettingKey()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$SettingDescription;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingKey_:Ljava/lang/Object;

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->clone()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->clone()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->clone()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->clone()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->clone()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->clone()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->checkBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object p0

    return-object p0
.end method

.method public getCheckBoxBuilder()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->getCheckBoxFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    return-object p0
.end method

.method public getCheckBoxOrBuilder()Lbmd/cam_app_control/v5/Settings$CheckBoxSettingOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->checkBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSettingOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object p0

    return-object p0
.end method

.method public getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->comboBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object p0

    return-object p0
.end method

.method public getComboBoxBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->getComboBoxFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;

    return-object p0
.end method

.method public getComboBoxOrBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxSettingOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->comboBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$ComboBoxSettingOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/Settings$SettingDescription;
    .locals 0

    .line 3
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$SettingDescription;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/Settings$SettingDescription;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/Settings$SettingDescription;

    move-result-object p0

    return-object p0
.end method

.method public getDependentSettings(I)Lbmd/cam_app_control/v5/Settings$WriteSetting;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettings_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$WriteSetting;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$WriteSetting;

    return-object p0
.end method

.method public getDependentSettingsBuilder(I)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->getDependentSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    return-object p0
.end method

.method public getDependentSettingsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->getDependentSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDependentSettingsCount()I
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettings_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getDependentSettingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/Settings$WriteSetting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettings_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDependentSettingsOrBuilder(I)Lbmd/cam_app_control/v5/Settings$WriteSettingOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettings_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$WriteSettingOrBuilder;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$WriteSettingOrBuilder;

    return-object p0
.end method

.method public getDependentSettingsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbmd/cam_app_control/v5/Settings$WriteSettingOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettings_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDependentType()Lbmd/cam_app_control/v5/Settings$SettingDependentType;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentType_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->forNumber(I)Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->UNRECOGNIZED:Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    :cond_0
    return-object p0
.end method

.method public getDependentTypeValue()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentType_:I

    return p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->q()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getIsDisabled()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->isDisabled_:Z

    return p0
.end method

.method public getKeyValueLabel()Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->keyValueLabelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;

    move-result-object p0

    return-object p0
.end method

.method public getKeyValueLabelBuilder()Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->getKeyValueLabelFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting$Builder;

    return-object p0
.end method

.method public getKeyValueLabelOrBuilder()Lbmd/cam_app_control/v5/Settings$KeyValueLabelSettingOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->keyValueLabelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSettingOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;

    move-result-object p0

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->label_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->label_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->label_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->label_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLinkLabel()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->linkLabelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    move-result-object p0

    return-object p0
.end method

.method public getLinkLabelBuilder()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->getLinkLabelFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    return-object p0
.end method

.method public getLinkLabelOrBuilder()Lbmd/cam_app_control/v5/Settings$LinkLabelSettingOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->linkLabelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSettingOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    move-result-object p0

    return-object p0
.end method

.method public getSettingCase()Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;->forNumber(I)Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingKey_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingKey_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSettingKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingKey_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingKey_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasCheckBox()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasComboBox()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDependentType()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasKeyValueLabel()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLinkLabel()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    const-class v1, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->checkBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    invoke-static {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;->newBuilder(Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->buildPartial()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    return-object p0
.end method

.method public mergeComboBox(Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->comboBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    invoke-static {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;->newBuilder(Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;)Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;)Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;->buildPartial()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    return-object p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/Settings$SettingDescription;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 4

    .line 10
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$SettingDescription;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->d(Lbmd/cam_app_control/v5/Settings$SettingDescription;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingKey_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    .line 16
    invoke-static {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->c(Lbmd/cam_app_control/v5/Settings$SettingDescription;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->label_:Ljava/lang/Object;

    .line 17
    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getIsDisabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getIsDisabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setIsDisabled(Z)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    .line 21
    :cond_3
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->hasDependentType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getDependentType()Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setDependentType(Lbmd/cam_app_control/v5/Settings$SettingDependentType;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    .line 23
    :cond_4
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6

    .line 24
    invoke-static {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->b(Lbmd/cam_app_control/v5/Settings$SettingDescription;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 25
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-static {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->b(Lbmd/cam_app_control/v5/Settings$SettingDescription;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettings_:Ljava/util/List;

    .line 27
    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    goto :goto_0

    .line 28
    :cond_5
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->ensureDependentSettingsIsMutable()V

    .line 29
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettings_:Ljava/util/List;

    invoke-static {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->b(Lbmd/cam_app_control/v5/Settings$SettingDescription;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 31
    :cond_6
    invoke-static {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->b(Lbmd/cam_app_control/v5/Settings$SettingDescription;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 32
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    invoke-static {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->b(Lbmd/cam_app_control/v5/Settings$SettingDescription;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettings_:Ljava/util/List;

    .line 36
    iget v3, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    .line 37
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->access$300()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 38
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->getDependentSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 39
    :cond_8
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->b(Lbmd/cam_app_control/v5/Settings$SettingDescription;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 40
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingCase()Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v1, :cond_c

    if-eq v0, v2, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    goto :goto_2

    .line 41
    :cond_a
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getKeyValueLabel()Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->mergeKeyValueLabel(Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    goto :goto_2

    .line 42
    :cond_b
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getLinkLabel()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->mergeLinkLabel(Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    goto :goto_2

    .line 43
    :cond_c
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->mergeCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    goto :goto_2

    .line 44
    :cond_d
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->mergeComboBox(Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    .line 45
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 5

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_b

    const/16 v3, 0x12

    if-eq v1, v3, :cond_a

    const/16 v3, 0x18

    if-eq v1, v3, :cond_9

    const/16 v3, 0x20

    const/16 v4, 0x8

    if-eq v1, v3, :cond_8

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_6

    const/16 v3, 0x32

    if-eq v1, v3, :cond_5

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x42

    if-eq v1, v3, :cond_3

    const/16 v3, 0x4a

    if-eq v1, v3, :cond_2

    .line 49
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 50
    :cond_2
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->getKeyValueLabelFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x9

    .line 52
    iput v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    goto :goto_0

    .line 53
    :cond_3
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->getLinkLabelFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 55
    iput v4, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    goto :goto_0

    .line 56
    :cond_4
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->getCheckBoxFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 57
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x7

    .line 58
    iput v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    goto :goto_0

    .line 59
    :cond_5
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->getComboBoxFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 60
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x6

    .line 61
    iput v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    goto :goto_0

    .line 62
    :cond_6
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 63
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_control/v5/Settings$WriteSetting;

    .line 64
    iget-object v2, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_7

    .line 65
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->ensureDependentSettingsIsMutable()V

    .line 66
    iget-object v2, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettings_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 67
    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_0

    .line 68
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentType_:I

    .line 69
    iget v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 70
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->isDisabled_:Z

    .line 71
    iget v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 72
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->label_:Ljava/lang/Object;

    .line 73
    iget v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 74
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingKey_:Ljava/lang/Object;

    .line 75
    iget v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 76
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 78
    throw p1

    .line 79
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Settings$SettingDescription;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeKeyValueLabel(Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->keyValueLabelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;

    invoke-static {v0}, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;->newBuilder(Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;)Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;)Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting$Builder;->buildPartial()Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    return-object p0
.end method

.method public mergeLinkLabel(Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->linkLabelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    invoke-static {v0}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;->newBuilder(Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->buildPartial()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeDependentSettings(I)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->ensureDependentSettingsIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->checkBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    return-object p0
.end method

.method public setCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->checkBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    return-object p0
.end method

.method public setComboBox(Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->comboBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    return-object p0
.end method

.method public setComboBox(Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->comboBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    return-object p0
.end method

.method public setDependentSettings(ILbmd/cam_app_control/v5/Settings$WriteSetting$Builder;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->ensureDependentSettingsIsMutable()V

    .line 9
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettings_:Ljava/util/List;

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setDependentSettings(ILbmd/cam_app_control/v5/Settings$WriteSetting;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->ensureDependentSettingsIsMutable()V

    .line 4
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentSettings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setDependentType(Lbmd/cam_app_control/v5/Settings$SettingDependentType;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->getNumber()I

    move-result p1

    iput p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setDependentTypeValue(I)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->dependentType_:I

    iget p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setIsDisabled(Z)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->isDisabled_:Z

    iget p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setKeyValueLabel(Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting$Builder;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->keyValueLabelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x9

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    return-object p0
.end method

.method public setKeyValueLabel(Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->keyValueLabelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x9

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->label_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLabelBytes(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->access$500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->label_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLinkLabel(Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->linkLabelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    return-object p0
.end method

.method public setLinkLabel(Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->linkLabelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setting_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingCase_:I

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingKey_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setSettingKeyBytes(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->access$400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->settingKey_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method
