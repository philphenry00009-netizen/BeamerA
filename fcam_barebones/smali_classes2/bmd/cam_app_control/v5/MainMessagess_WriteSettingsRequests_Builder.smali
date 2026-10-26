.class public final Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;",
        ">;",
        "Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private isDoneEditing_:Z

.field private settingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

.field private settings_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/Settings$WriteSetting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settings_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settings_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;)V
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->isDoneEditing_:Z

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;->b(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;Z)V

    :cond_0
    return-void
.end method

.method private buildPartialRepeatedFields(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;)V
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settings_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settings_:Ljava/util/List;

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->bitField0_:I

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settings_:Ljava/util/List;

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;->c(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;->c(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;Ljava/util/List;)V

    return-void
.end method

.method private ensureSettingsIsMutable()V
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settings_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settings_:Ljava/util/List;

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->o0()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settings_:Ljava/util/List;

    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settings_:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method


# virtual methods
.method public addAllSettings(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lbmd/cam_app_control/v5/Settings$WriteSetting;",
            ">;)",
            "Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->ensureSettingsIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settings_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addSettings(ILbmd/cam_app_control/v5/Settings$WriteSetting$Builder;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->ensureSettingsIsMutable()V

    .line 20
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settings_:Ljava/util/List;

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

.method public addSettings(ILbmd/cam_app_control/v5/Settings$WriteSetting;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->ensureSettingsIsMutable()V

    .line 10
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSettings(Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->ensureSettingsIsMutable()V

    .line 15
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settings_:Ljava/util/List;

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

.method public addSettings(Lbmd/cam_app_control/v5/Settings$WriteSetting;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->ensureSettingsIsMutable()V

    .line 4
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSettingsBuilder()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->getSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public addSettingsBuilder(I)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 1

    .line 4
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->getSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public build()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;->isInitialized()Z

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
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;
    .locals 2

    .line 3
    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;-><init>(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;)V

    .line 4
    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->buildPartialRepeatedFields(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;)V

    .line 5
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->buildPartial0(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->bitField0_:I

    .line 7
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settings_:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settings_:Ljava/util/List;

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 11
    :goto_0
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->bitField0_:I

    .line 12
    iput-boolean v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->isDoneEditing_:Z

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearIsDoneEditing()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->isDoneEditing_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearSettings()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settings_:Ljava/util/List;

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;
    .locals 0

    .line 3
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->o0()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getIsDoneEditing()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->isDoneEditing_:Z

    return p0
.end method

.method public getSettings(I)Lbmd/cam_app_control/v5/Settings$WriteSetting;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settings_:Ljava/util/List;

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

.method public getSettingsBuilder(I)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->getSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    return-object p0
.end method

.method public getSettingsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->getSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSettingsCount()I
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settings_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getSettingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/Settings$WriteSetting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settings_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSettingsOrBuilder(I)Lbmd/cam_app_control/v5/Settings$WriteSettingOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settings_:Ljava/util/List;

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

.method public getSettingsOrBuilderList()Ljava/util/List;
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

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settings_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->p0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    const-class v1, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 12
    invoke-static {p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;->a(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;->a(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settings_:Ljava/util/List;

    .line 15
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->ensureSettingsIsMutable()V

    .line 17
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settings_:Ljava/util/List;

    invoke-static {p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;->a(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;->a(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 23
    invoke-static {p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;->a(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settings_:Ljava/util/List;

    .line 24
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->bitField0_:I

    .line 25
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;->access$900()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->getSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;->a(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 28
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;->getIsDoneEditing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;->getIsDoneEditing()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->setIsDoneEditing(Z)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    .line 30
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;
    .locals 4

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    const/16 v3, 0x10

    if-eq v1, v3, :cond_2

    .line 34
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

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->isDoneEditing_:Z

    .line 36
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 37
    :cond_3
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_control/v5/Settings$WriteSetting;

    .line 39
    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_4

    .line 40
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->ensureSettingsIsMutable()V

    .line 41
    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settings_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 43
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 45
    throw p1

    .line 46
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeSettings(I)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->ensureSettingsIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setIsDoneEditing(Z)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->isDoneEditing_:Z

    iget p1, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSettings(ILbmd/cam_app_control/v5/Settings$WriteSetting$Builder;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->ensureSettingsIsMutable()V

    .line 9
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settings_:Ljava/util/List;

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

.method public setSettings(ILbmd/cam_app_control/v5/Settings$WriteSetting;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->ensureSettingsIsMutable()V

    .line 4
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->settings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p0

    return-object p0
.end method
