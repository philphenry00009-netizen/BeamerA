.class public abstract Lcom/google/protobuf/Extension;
.super Lcom/google/protobuf/ExtensionLite;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Extension$MessageType;,
        Lcom/google/protobuf/Extension$ExtensionType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/MessageLite;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/ExtensionLite<",
        "TContainingType;TType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/ExtensionLite;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract fromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;
.end method

.method public abstract getExtensionType()Lcom/google/protobuf/Extension$ExtensionType;
.end method

.method public abstract getMessageDefaultInstance()Lcom/google/protobuf/Message;
.end method

.method public bridge synthetic getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Extension;->getMessageDefaultInstance()Lcom/google/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method public getMessageType()Lcom/google/protobuf/Extension$MessageType;
    .locals 0

    sget-object p0, Lcom/google/protobuf/Extension$MessageType;->PROTO2:Lcom/google/protobuf/Extension$MessageType;

    return-object p0
.end method

.method public final isLite()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract singularToReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract toReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
.end method
