.class public abstract Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT:",
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "TMessageT;>;BuilderT:",
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<",
        "TMessageT;TBuilderT;>;>",
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "TBuilderT;>;",
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessageOrBuilder<",
        "TMessageT;>;"
    }
.end annotation


# instance fields
.field private extensions:Lcom/google/protobuf/FieldSet$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/FieldSet$Builder<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;)Lcom/google/protobuf/FieldSet;
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->buildExtensions()Lcom/google/protobuf/FieldSet;

    move-result-object p0

    return-object p0
.end method

.method private buildExtensions()Lcom/google/protobuf/FieldSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/FieldSet;->emptySet()Lcom/google/protobuf/FieldSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/FieldSet$Builder;->buildPartial()Lcom/google/protobuf/FieldSet;

    move-result-object p0

    return-object p0
.end method

.method private ensureExtensionsIsMutable()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/FieldSet;->newBuilder()Lcom/google/protobuf/FieldSet$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    :cond_0
    return-void
.end method

.method private verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FieldDescriptor does not match message type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private verifyExtensionContainingType(Lcom/google/protobuf/Extension;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Extension<",
            "TMessageT;*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Extension is for type \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" which does not match message type \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final addExtension(Lcom/google/protobuf/Extension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Extension<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;TT;)TBuilderT;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->addExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final addExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/ExtensionLite<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;TT;)TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageV3;->access$500(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/Extension;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/protobuf/Extension;)V

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/Extension;->singularToReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/FieldSet$Builder;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public addExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;TT;)TBuilderT;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->addExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->clear()Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->clear()Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->clear()Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->clear()Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final clearExtension(Lcom/google/protobuf/Extension;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Extension<",
            "TMessageT;TT;>;)TBuilderT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearExtension(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final clearExtension(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/ExtensionLite<",
            "TMessageT;TT;>;)TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageV3;->access$500(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/Extension;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/protobuf/Extension;)V

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet$Builder;->clearField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageT;TT;>;)TBuilderT;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearExtension(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ")TBuilderT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet$Builder;->clearField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public extensionsAreInitialized()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldSet$Builder;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->access$900(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/FieldSet$Builder;->getAllFields()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getExtension(Lcom/google/protobuf/Extension;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Extension<",
            "TMessageT;TT;>;)TT;"
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->getExtension(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtension(Lcom/google/protobuf/Extension;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Extension<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->getExtension(Lcom/google/protobuf/ExtensionLite;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtension(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/ExtensionLite<",
            "TMessageT;TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageV3;->access$500(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/Extension;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/protobuf/Extension;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/FieldSet$Builder;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object p0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne p0, v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->getMessageDefaultInstance()Lcom/google/protobuf/Message;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Extension;->fromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/Extension;->fromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtension(Lcom/google/protobuf/ExtensionLite;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/ExtensionLite<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageV3;->access$500(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/Extension;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/protobuf/Extension;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/FieldSet$Builder;->getRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Extension;->singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final getExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageT;TT;>;)TT;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->getExtension(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->getExtension(Lcom/google/protobuf/ExtensionLite;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtensionCount(Lcom/google/protobuf/Extension;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Extension<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;)I"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->getExtensionCount(Lcom/google/protobuf/ExtensionLite;)I

    move-result p0

    return p0
.end method

.method public final getExtensionCount(Lcom/google/protobuf/ExtensionLite;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/ExtensionLite<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageV3;->access$500(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/Extension;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/protobuf/Extension;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$Builder;->getRepeatedFieldCount(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)I

    move-result p0

    return p0
.end method

.method public final getExtensionCount(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;)I"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->getExtensionCount(Lcom/google/protobuf/ExtensionLite;)I

    move-result p0

    return p0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$Builder;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/DynamicMessage;->newBuilder(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/FieldSet$Builder;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/Message$Builder;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/protobuf/Message$Builder;

    return-object v0

    :cond_1
    instance-of v1, v0, Lcom/google/protobuf/Message;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/protobuf/Message;

    invoke-interface {v0}, Lcom/google/protobuf/Message;->toBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/FieldSet$Builder;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->getRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRepeatedFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Lcom/google/protobuf/Message$Builder;
    .locals 3

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v2, "getRepeatedFieldBuilder() called on a non-Message type."

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->getRepeatedFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/protobuf/Message$Builder;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/protobuf/Message$Builder;

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/Message;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/protobuf/Message;

    invoke-interface {v0}, Lcom/google/protobuf/Message;->toBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/protobuf/FieldSet$Builder;->setRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getRepeatedFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Lcom/google/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$Builder;->getRepeatedFieldCount(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)I

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I

    move-result p0

    return p0
.end method

.method public final hasExtension(Lcom/google/protobuf/Extension;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Extension<",
            "TMessageT;TT;>;)Z"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->hasExtension(Lcom/google/protobuf/ExtensionLite;)Z

    move-result p0

    return p0
.end method

.method public final hasExtension(Lcom/google/protobuf/ExtensionLite;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/ExtensionLite<",
            "TMessageT;TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageV3;->access$500(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/Extension;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/protobuf/Extension;)V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$Builder;->hasField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageT;TT;>;)Z"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->hasExtension(Lcom/google/protobuf/ExtensionLite;)Z

    move-result p0

    return p0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$Builder;->hasField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p0

    return p0
.end method

.method public internalSetExtensionSet(Lcom/google/protobuf/FieldSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/FieldSet$Builder;->fromFieldSet(Lcom/google/protobuf/FieldSet;)Lcom/google/protobuf/FieldSet$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensionsAreInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final mergeExtensionFields(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->access$600(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->access$600(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet$Builder;->mergeFrom(Lcom/google/protobuf/FieldSet;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-void
.end method

.method public newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/DynamicMessage;->newBuilder(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    .locals 7

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->shouldDiscardUnknownFields()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getUnknownFieldSetBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    new-instance v5, Lcom/google/protobuf/MessageReflection$ExtensionBuilderAdapter;

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    invoke-direct {v5, p0}, Lcom/google/protobuf/MessageReflection$ExtensionBuilderAdapter;-><init>(Lcom/google/protobuf/FieldSet$Builder;)V

    move-object v1, p1

    move-object v3, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/MessageReflection;->mergeFieldFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/MessageReflection$MergeTarget;I)Z

    move-result p0

    return p0
.end method

.method public final setExtension(Lcom/google/protobuf/Extension;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Extension<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;ITT;)TBuilderT;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/protobuf/ExtensionLite;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final setExtension(Lcom/google/protobuf/Extension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Extension<",
            "TMessageT;TT;>;TT;)TBuilderT;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final setExtension(Lcom/google/protobuf/ExtensionLite;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/ExtensionLite<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;ITT;)TBuilderT;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageV3;->access$500(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/Extension;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/protobuf/Extension;)V

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/Extension;->singularToReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p2, p1}, Lcom/google/protobuf/FieldSet$Builder;->setRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/ExtensionLite<",
            "TMessageT;TT;>;TT;)TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageV3;->access$500(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/Extension;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/protobuf/Extension;)V

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/Extension;->toReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/FieldSet$Builder;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;ITT;)TBuilderT;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/protobuf/ExtensionLite;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageT;TT;>;TT;)TBuilderT;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "I",
            "Ljava/lang/Object;",
            ")TBuilderT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/FieldSet$Builder;->setRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method
