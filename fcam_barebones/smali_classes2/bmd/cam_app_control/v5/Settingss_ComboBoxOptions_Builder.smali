.class public final Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/Settings$ComboBoxOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/Settings$ComboBoxOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;",
        ">;",
        "Lbmd/cam_app_control/v5/Settings$ComboBoxOptionOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

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

.field private key_:Ljava/lang/Object;

.field private label_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->key_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->label_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentType_:I

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettings_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->key_:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->label_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentType_:I

    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettings_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/Settings$ComboBoxOption;)V
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->key_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->h(Lbmd/cam_app_control/v5/Settings$ComboBoxOption;Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->label_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->i(Lbmd/cam_app_control/v5/Settings$ComboBoxOption;Ljava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget p0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentType_:I

    invoke-static {p0, p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->g(ILbmd/cam_app_control/v5/Settings$ComboBoxOption;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->a(Lbmd/cam_app_control/v5/Settings$ComboBoxOption;)I

    move-result v0

    or-int/2addr p0, v0

    invoke-static {p0, p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->e(ILbmd/cam_app_control/v5/Settings$ComboBoxOption;)V

    return-void
.end method

.method private buildPartialRepeatedFields(Lbmd/cam_app_control/v5/Settings$ComboBoxOption;)V
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettings_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettings_:Ljava/util/List;

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettings_:Ljava/util/List;

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->f(Lbmd/cam_app_control/v5/Settings$ComboBoxOption;Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->f(Lbmd/cam_app_control/v5/Settings$ComboBoxOption;Ljava/util/List;)V

    return-void
.end method

.method private ensureDependentSettingsIsMutable()V
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettings_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettings_:Ljava/util/List;

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    :cond_0
    return-void
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

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettings_:Ljava/util/List;

    iget v2, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

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

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettings_:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllDependentSettings(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lbmd/cam_app_control/v5/Settings$WriteSetting;",
            ">;)",
            "Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->ensureDependentSettingsIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettings_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDependentSettings(ILbmd/cam_app_control/v5/Settings$WriteSetting$Builder;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->ensureDependentSettingsIsMutable()V

    .line 20
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettings_:Ljava/util/List;

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

.method public addDependentSettings(ILbmd/cam_app_control/v5/Settings$WriteSetting;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->ensureDependentSettingsIsMutable()V

    .line 10
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDependentSettings(Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->ensureDependentSettingsIsMutable()V

    .line 15
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettings_:Ljava/util/List;

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

.method public addDependentSettings(Lbmd/cam_app_control/v5/Settings$WriteSetting;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->ensureDependentSettingsIsMutable()V

    .line 4
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettings_:Ljava/util/List;

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
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->getDependentSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->getDependentSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->buildPartial()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->isInitialized()Z

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
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;
    .locals 2

    .line 3
    new-instance v0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;-><init>(Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;)V

    .line 4
    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->buildPartialRepeatedFields(Lbmd/cam_app_control/v5/Settings$ComboBoxOption;)V

    .line 5
    iget v1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->buildPartial0(Lbmd/cam_app_control/v5/Settings$ComboBoxOption;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->buildPartial()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->buildPartial()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->key_:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->label_:Ljava/lang/Object;

    .line 9
    iput v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentType_:I

    .line 10
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettings_:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettings_:Ljava/util/List;

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 14
    :goto_0
    iget v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->clear()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->clear()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->clear()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->clear()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearDependentSettings()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettings_:Ljava/util/List;

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearDependentType()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearKey()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->key_:Ljava/lang/Object;

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLabel()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->label_:Ljava/lang/Object;

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->clone()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->clone()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->clone()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->clone()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->clone()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->clone()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;
    .locals 0

    .line 3
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object p0

    return-object p0
.end method

.method public getDependentSettings(I)Lbmd/cam_app_control/v5/Settings$WriteSetting;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettings_:Ljava/util/List;

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

    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->getDependentSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->getDependentSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDependentSettingsCount()I
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettings_:Ljava/util/List;

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

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettings_:Ljava/util/List;

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

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettings_:Ljava/util/List;

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

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettings_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDependentType()Lbmd/cam_app_control/v5/Settings$SettingDependentType;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentType_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->forNumber(I)Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->UNRECOGNIZED:Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    :cond_0
    return-object p0
.end method

.method public getDependentTypeValue()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentType_:I

    return p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->key_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->key_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->key_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->key_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->label_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->label_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->label_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->label_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasDependentType()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    const-class v1, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/Settings$ComboBoxOption;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->c(Lbmd/cam_app_control/v5/Settings$ComboBoxOption;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->key_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-static {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->d(Lbmd/cam_app_control/v5/Settings$ComboBoxOption;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->label_:Ljava/lang/Object;

    .line 17
    iget v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->hasDependentType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getDependentType()Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setDependentType(Lbmd/cam_app_control/v5/Settings$SettingDependentType;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    .line 21
    :cond_3
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 22
    invoke-static {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->b(Lbmd/cam_app_control/v5/Settings$ComboBoxOption;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 23
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-static {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->b(Lbmd/cam_app_control/v5/Settings$ComboBoxOption;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettings_:Ljava/util/List;

    .line 25
    iget v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    goto :goto_0

    .line 26
    :cond_4
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->ensureDependentSettingsIsMutable()V

    .line 27
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettings_:Ljava/util/List;

    invoke-static {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->b(Lbmd/cam_app_control/v5/Settings$ComboBoxOption;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 29
    :cond_5
    invoke-static {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->b(Lbmd/cam_app_control/v5/Settings$ComboBoxOption;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 30
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 33
    invoke-static {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->b(Lbmd/cam_app_control/v5/Settings$ComboBoxOption;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettings_:Ljava/util/List;

    .line 34
    iget v1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    .line 35
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->access$900()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 36
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->getDependentSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 37
    :cond_7
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->b(Lbmd/cam_app_control/v5/Settings$ComboBoxOption;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 38
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;
    .locals 4

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0x12

    if-eq v1, v3, :cond_5

    const/16 v3, 0x18

    if-eq v1, v3, :cond_4

    const/16 v3, 0x22

    if-eq v1, v3, :cond_2

    .line 42
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

    .line 43
    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 44
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_control/v5/Settings$WriteSetting;

    .line 45
    iget-object v2, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_3

    .line 46
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->ensureDependentSettingsIsMutable()V

    .line 47
    iget-object v2, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettings_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentType_:I

    .line 50
    iget v1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    goto :goto_0

    .line 51
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->label_:Ljava/lang/Object;

    .line 52
    iget v1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    goto :goto_0

    .line 53
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->key_:Ljava/lang/Object;

    .line 54
    iget v1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 55
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 57
    throw p1

    .line 58
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Settings$ComboBoxOption;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

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
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeDependentSettings(I)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->ensureDependentSettingsIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setDependentSettings(ILbmd/cam_app_control/v5/Settings$WriteSetting$Builder;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->ensureDependentSettingsIsMutable()V

    .line 9
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettings_:Ljava/util/List;

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

.method public setDependentSettings(ILbmd/cam_app_control/v5/Settings$WriteSetting;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->ensureDependentSettingsIsMutable()V

    .line 4
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentSettings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setDependentType(Lbmd/cam_app_control/v5/Settings$SettingDependentType;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->getNumber()I

    move-result p1

    iput p1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setDependentTypeValue(I)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->dependentType_:I

    iget p1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->key_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setKeyBytes(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->access$1000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->key_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->label_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLabelBytes(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->access$1100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->label_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p0

    return-object p0
.end method
