.class public final Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private method_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/Object;

.field private optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceOptions;",
            "Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$ServiceOptionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$13802(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    :goto_1
    invoke-static {p1, p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$13902(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    or-int/lit8 v1, v1, 0x2

    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$14076(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;I)I

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$13702(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/util/List;)Ljava/util/List;

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$13702(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private ensureMethodIsMutable()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$13200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getMethodFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

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

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private getOptionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceOptions;",
            "Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$ServiceOptionsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getOptions()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethodFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllMethod(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMethod(ILcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMethod(ILcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMethod(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMethod(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMethodBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethodFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p0
.end method

.method public addMethodBuilder(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethodFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->buildPartialRepeatedFields(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    .line 5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->buildPartial0(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 12
    :goto_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 13
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 16
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_1
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearMethod()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$13200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getMethod(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public getMethodBuilder(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethodFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p0
.end method

.method public getMethodBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethodFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMethodCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getMethodList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMethodOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;

    return-object p0
.end method

.method public getMethodOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    return-object p0
.end method

.method public getOptionsBuilder()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    return-object p0
.end method

.method public getOptionsOrBuilder()Lcom/google/protobuf/DescriptorProtos$ServiceOptionsOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptionsOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public hasName()Z
    .locals 1

    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOptions()Z
    .locals 0

    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$13300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    const-class v1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethodCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethod(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->hasOptions()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getOptions()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 4

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 37
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_5

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_2

    .line 38
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

    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 41
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    goto :goto_0

    .line 42
    :cond_3
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 43
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 44
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_4

    .line 45
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 46
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 49
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 50
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 52
    throw p1

    .line 53
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$13800(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 16
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$13700(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$13700(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 19
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    goto :goto_0

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 21
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$13700(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$13700(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 27
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$13700(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 28
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 29
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_4

    .line 30
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethodFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$13700(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 32
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeOptions(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 34
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeOptions(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getOptionsBuilder()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeMethod(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setMethod(ILcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setMethod(ILcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method
