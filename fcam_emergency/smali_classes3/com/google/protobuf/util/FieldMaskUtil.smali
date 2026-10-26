.class public final Lcom/google/protobuf/util/FieldMaskUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;
    }
.end annotation


# static fields
.field private static final FIELD_PATH_SEPARATOR:Ljava/lang/String; = ","

.field private static final FIELD_PATH_SEPARATOR_REGEX:Ljava/lang/String; = ","

.field private static final FIELD_SEPARATOR_REGEX:Ljava/lang/String; = "\\."


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromFieldNumbers(Ljava/lang/Class;Ljava/lang/Iterable;)Lcom/google/protobuf/FieldMask;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/Message;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/protobuf/FieldMask;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/Internal;->getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Message;

    invoke-interface {v0}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/protobuf/FieldMask;->newBuilder()Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    const-string v2, " is not a valid field number for "

    .line 8
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "."

    .line 10
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    .line 12
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/FieldMask$Builder;->addPaths(Ljava/lang/String;)Lcom/google/protobuf/FieldMask$Builder;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/FieldMask$Builder;->build()Lcom/google/protobuf/FieldMask;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromFieldNumbers(Ljava/lang/Class;[I)Lcom/google/protobuf/FieldMask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/Message;",
            ">;[I)",
            "Lcom/google/protobuf/FieldMask;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/primitives/d;->a([I)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/protobuf/util/FieldMaskUtil;->fromFieldNumbers(Ljava/lang/Class;Ljava/lang/Iterable;)Lcom/google/protobuf/FieldMask;

    move-result-object p0

    return-object p0
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/google/protobuf/FieldMask;
    .locals 4

    const-string v0, ","

    invoke-static {v0}, LK0/d;->r(Ljava/lang/String;)LK0/d;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/FieldMask;->newBuilder()Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v1

    iget-object v2, v0, LK0/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/base/D;

    invoke-interface {v2, v0, p0}, Lcom/google/common/base/D;->d(LK0/d;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/google/common/base/a;

    invoke-virtual {v0}, Lcom/google/common/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/common/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/common/base/CaseFormat;->LOWER_CAMEL:Lcom/google/common/base/CaseFormat;

    sget-object v3, Lcom/google/common/base/CaseFormat;->LOWER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v2, v3, v0}, Lcom/google/common/base/CaseFormat;->to(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/FieldMask$Builder;->addPaths(Ljava/lang/String;)Lcom/google/protobuf/FieldMask$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/FieldMask$Builder;->build()Lcom/google/protobuf/FieldMask;

    move-result-object p0

    return-object p0
.end method

.method public static fromString(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/Message;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/protobuf/FieldMask;"
        }
    .end annotation

    .line 2
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/protobuf/util/FieldMaskUtil;->fromStringList(Ljava/lang/Class;Ljava/lang/Iterable;)Lcom/google/protobuf/FieldMask;

    move-result-object p0

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/protobuf/FieldMask;
    .locals 1

    .line 1
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/util/FieldMaskUtil;->fromStringList(Ljava/lang/Iterable;)Lcom/google/protobuf/FieldMask;

    move-result-object p0

    return-object p0
.end method

.method private static fromStringList(Lcom/google/common/base/Optional;Ljava/lang/Iterable;)Lcom/google/protobuf/FieldMask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/FieldMask;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/google/protobuf/FieldMask;->newBuilder()Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v2, v1}, Lcom/google/protobuf/util/FieldMaskUtil;->isValid(Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " is not a valid path for "

    .line 9
    invoke-static {v1, v0}, Lv1/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/protobuf/FieldMask$Builder;->addPaths(Ljava/lang/String;)Lcom/google/protobuf/FieldMask$Builder;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/FieldMask$Builder;->build()Lcom/google/protobuf/FieldMask;

    move-result-object p0

    return-object p0
.end method

.method public static fromStringList(Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/Iterable;)Lcom/google/protobuf/FieldMask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/FieldMask;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/protobuf/util/FieldMaskUtil;->fromStringList(Lcom/google/common/base/Optional;Ljava/lang/Iterable;)Lcom/google/protobuf/FieldMask;

    move-result-object p0

    return-object p0
.end method

.method public static fromStringList(Ljava/lang/Class;Ljava/lang/Iterable;)Lcom/google/protobuf/FieldMask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/Message;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/FieldMask;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/Internal;->getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Message;

    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/protobuf/util/FieldMaskUtil;->fromStringList(Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/Iterable;)Lcom/google/protobuf/FieldMask;

    move-result-object p0

    return-object p0
.end method

.method public static fromStringList(Ljava/lang/Iterable;)Lcom/google/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/FieldMask;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/protobuf/util/FieldMaskUtil;->fromStringList(Lcom/google/common/base/Optional;Ljava/lang/Iterable;)Lcom/google/protobuf/FieldMask;

    move-result-object p0

    return-object p0
.end method

.method public static intersection(Lcom/google/protobuf/FieldMask;Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/FieldMask;
    .locals 2

    new-instance v0, Lcom/google/protobuf/util/FieldMaskTree;

    invoke-direct {v0, p0}, Lcom/google/protobuf/util/FieldMaskTree;-><init>(Lcom/google/protobuf/FieldMask;)V

    new-instance p0, Lcom/google/protobuf/util/FieldMaskTree;

    invoke-direct {p0}, Lcom/google/protobuf/util/FieldMaskTree;-><init>()V

    invoke-virtual {p1}, Lcom/google/protobuf/FieldMask;->getPathsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/protobuf/util/FieldMaskTree;->intersectFieldPath(Ljava/lang/String;Lcom/google/protobuf/util/FieldMaskTree;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/util/FieldMaskTree;->toFieldMask()Lcom/google/protobuf/FieldMask;

    move-result-object p0

    return-object p0
.end method

.method public static isValid(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/FieldMask;)Z
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/FieldMask;->getPathsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {p0, v0}, Lcom/google/protobuf/util/FieldMaskUtil;->isValid(Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isValid(Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Z
    .locals 5

    .line 7
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    if-nez p0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static isValid(Ljava/lang/Class;Lcom/google/protobuf/FieldMask;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/Message;",
            ">;",
            "Lcom/google/protobuf/FieldMask;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/Internal;->getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Message;

    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lcom/google/protobuf/util/FieldMaskUtil;->isValid(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/FieldMask;)Z

    move-result p0

    return p0
.end method

.method public static isValid(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/Message;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/Internal;->getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Message;

    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    .line 6
    invoke-static {p0, p1}, Lcom/google/protobuf/util/FieldMaskUtil;->isValid(Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static merge(Lcom/google/protobuf/FieldMask;Lcom/google/protobuf/Message;Lcom/google/protobuf/Message$Builder;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;

    invoke-direct {v0}, Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/util/FieldMaskUtil;->merge(Lcom/google/protobuf/FieldMask;Lcom/google/protobuf/Message;Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;)V

    return-void
.end method

.method public static merge(Lcom/google/protobuf/FieldMask;Lcom/google/protobuf/Message;Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/util/FieldMaskTree;

    invoke-direct {v0, p0}, Lcom/google/protobuf/util/FieldMaskTree;-><init>(Lcom/google/protobuf/FieldMask;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/util/FieldMaskTree;->merge(Lcom/google/protobuf/Message;Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;)V

    return-void
.end method

.method public static normalize(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/FieldMask;
    .locals 1

    new-instance v0, Lcom/google/protobuf/util/FieldMaskTree;

    invoke-direct {v0, p0}, Lcom/google/protobuf/util/FieldMaskTree;-><init>(Lcom/google/protobuf/FieldMask;)V

    invoke-virtual {v0}, Lcom/google/protobuf/util/FieldMaskTree;->toFieldMask()Lcom/google/protobuf/FieldMask;

    move-result-object p0

    return-object p0
.end method

.method public static varargs subtract(Lcom/google/protobuf/FieldMask;Lcom/google/protobuf/FieldMask;[Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/FieldMask;
    .locals 2

    new-instance v0, Lcom/google/protobuf/util/FieldMaskTree;

    invoke-direct {v0, p0}, Lcom/google/protobuf/util/FieldMaskTree;-><init>(Lcom/google/protobuf/FieldMask;)V

    invoke-virtual {v0, p1}, Lcom/google/protobuf/util/FieldMaskTree;->removeFromFieldMask(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/util/FieldMaskTree;

    move-result-object p0

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/util/FieldMaskTree;->removeFromFieldMask(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/util/FieldMaskTree;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/util/FieldMaskTree;->toFieldMask()Lcom/google/protobuf/FieldMask;

    move-result-object p0

    return-object p0
.end method

.method public static toJsonString(Lcom/google/protobuf/FieldMask;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->getPathsCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->getPathsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/common/base/CaseFormat;->LOWER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

    sget-object v3, Lcom/google/common/base/CaseFormat;->LOWER_CAMEL:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v2, v3, v1}, Lcom/google/common/base/CaseFormat;->to(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/common/base/v;

    const-string v1, ","

    invoke-direct {p0, v1}, Lcom/google/common/base/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/common/base/v;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Lcom/google/protobuf/FieldMask;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->getPathsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static trim(Lcom/google/protobuf/FieldMask;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/google/protobuf/Message;",
            ">(",
            "Lcom/google/protobuf/FieldMask;",
            "TP;)TP;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/util/FieldMaskUtil;->merge(Lcom/google/protobuf/FieldMask;Lcom/google/protobuf/Message;Lcom/google/protobuf/Message$Builder;)V

    invoke-interface {v0}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method public static varargs union(Lcom/google/protobuf/FieldMask;Lcom/google/protobuf/FieldMask;[Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/FieldMask;
    .locals 2

    new-instance v0, Lcom/google/protobuf/util/FieldMaskTree;

    invoke-direct {v0, p0}, Lcom/google/protobuf/util/FieldMaskTree;-><init>(Lcom/google/protobuf/FieldMask;)V

    invoke-virtual {v0, p1}, Lcom/google/protobuf/util/FieldMaskTree;->mergeFromFieldMask(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/util/FieldMaskTree;

    move-result-object p0

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/util/FieldMaskTree;->mergeFromFieldMask(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/util/FieldMaskTree;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/util/FieldMaskTree;->toFieldMask()Lcom/google/protobuf/FieldMask;

    move-result-object p0

    return-object p0
.end method
