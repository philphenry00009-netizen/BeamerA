.class public final Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/Settings$WriteSettingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/Settings$WriteSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;",
        ">;",
        "Lbmd/cam_app_control/v5/Settings$WriteSettingOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private checkBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Settings$CheckBoxValue;",
            "Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;",
            "Lbmd/cam_app_control/v5/Settings$CheckBoxValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private comboBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Settings$ComboBoxValue;",
            "Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;",
            "Lbmd/cam_app_control/v5/Settings$ComboBoxValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private settingKey_:Ljava/lang/Object;

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->settingKey_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->settingKey_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/Settings$WriteSetting;)V
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->settingKey_:Ljava/lang/Object;

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->b(Lbmd/cam_app_control/v5/Settings$WriteSetting;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private buildPartialOneofs(Lbmd/cam_app_control/v5/Settings$WriteSetting;)V
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    invoke-static {v0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->c(ILbmd/cam_app_control/v5/Settings$WriteSetting;)V

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->d(Lbmd/cam_app_control/v5/Settings$WriteSetting;Ljava/lang/Object;)V

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->comboBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->d(Lbmd/cam_app_control/v5/Settings$WriteSetting;Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->checkBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->d(Lbmd/cam_app_control/v5/Settings$WriteSetting;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private getCheckBoxFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Settings$CheckBoxValue;",
            "Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;",
            "Lbmd/cam_app_control/v5/Settings$CheckBoxValueOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->checkBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->checkBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->checkBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getComboBoxFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Settings$ComboBoxValue;",
            "Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;",
            "Lbmd/cam_app_control/v5/Settings$ComboBoxValueOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->comboBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->comboBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->comboBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/Settings$WriteSetting;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->buildPartial()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->isInitialized()Z

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
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/Settings$WriteSetting;
    .locals 2

    .line 3
    new-instance v0, Lbmd/cam_app_control/v5/Settings$WriteSetting;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;-><init>(Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;)V

    .line 4
    iget v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->buildPartial0(Lbmd/cam_app_control/v5/Settings$WriteSetting;)V

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->buildPartialOneofs(Lbmd/cam_app_control/v5/Settings$WriteSetting;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->buildPartial()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->buildPartial()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->bitField0_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->settingKey_:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->comboBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :cond_0
    iget-object v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->checkBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12
    :cond_1
    iput v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->clear()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->clear()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->clear()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->clear()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearCheckBox()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->checkBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearComboBox()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->comboBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearSettingKey()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getSettingKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->settingKey_:Ljava/lang/Object;

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearValue()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->clone()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->clone()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->clone()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->clone()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->clone()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->clone()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->checkBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object p0

    return-object p0
.end method

.method public getCheckBoxBuilder()Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->getCheckBoxFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    return-object p0
.end method

.method public getCheckBoxOrBuilder()Lbmd/cam_app_control/v5/Settings$CheckBoxValueOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->checkBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$CheckBoxValueOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object p0

    return-object p0
.end method

.method public getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->comboBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object p0

    return-object p0
.end method

.method public getComboBoxBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->getComboBoxFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;

    return-object p0
.end method

.method public getComboBoxOrBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxValueOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->comboBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$ComboBoxValueOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/Settings$WriteSetting;
    .locals 0

    .line 3
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->settingKey_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->settingKey_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSettingKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->settingKey_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->settingKey_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getValueCase()Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;->forNumber(I)Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;

    move-result-object p0

    return-object p0
.end method

.method public hasCheckBox()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasComboBox()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/Settings$WriteSetting;

    const-class v1, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->checkBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    invoke-static {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->newBuilder(Lbmd/cam_app_control/v5/Settings$CheckBoxValue;)Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Settings$CheckBoxValue;)Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->buildPartial()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    return-object p0
.end method

.method public mergeComboBox(Lbmd/cam_app_control/v5/Settings$ComboBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->comboBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    invoke-static {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->newBuilder(Lbmd/cam_app_control/v5/Settings$ComboBoxValue;)Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Settings$ComboBoxValue;)Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;->buildPartial()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    return-object p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/Settings$WriteSetting;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getSettingKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->a(Lbmd/cam_app_control/v5/Settings$WriteSetting;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->settingKey_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getValueCase()Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->mergeCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->mergeComboBox(Lbmd/cam_app_control/v5/Settings$ComboBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 4

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_2

    .line 22
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_2
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->getCheckBoxFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x3

    .line 25
    iput v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    goto :goto_0

    .line 26
    :cond_3
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->getComboBoxFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x2

    .line 28
    iput v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->settingKey_:Ljava/lang/Object;

    .line 30
    iget v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 31
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 33
    throw p1

    .line 34
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lbmd/cam_app_control/v5/Settings$WriteSetting;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lbmd/cam_app_control/v5/Settings$WriteSetting;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Settings$WriteSetting;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

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
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->checkBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    return-object p0
.end method

.method public setCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->checkBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    return-object p0
.end method

.method public setComboBox(Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->comboBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    return-object p0
.end method

.method public setComboBox(Lbmd/cam_app_control/v5/Settings$ComboBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->comboBoxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->settingKey_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setSettingKeyBytes(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->access$1600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->settingKey_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method
