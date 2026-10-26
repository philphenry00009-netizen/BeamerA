.class public final Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/LegacyDescriptorsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacyFileDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSyntax(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;
    .locals 1

    sget-object v0, Lcom/google/protobuf/LegacyDescriptorsUtil$1;->$SwitchMap$com$google$protobuf$Descriptors$FileDescriptor$Syntax:[I

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;->PROTO3:Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected syntax"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;->PROTO2:Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;->UNKNOWN:Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    return-object p0
.end method
