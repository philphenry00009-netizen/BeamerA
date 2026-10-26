.class Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingularFieldAccessor"
.end annotation


# instance fields
.field protected final caseMethod:Ljava/lang/reflect/Method;

.field protected final caseMethodBuilder:Ljava/lang/reflect/Method;

.field protected final clearMethod:Ljava/lang/reflect/Method;

.field protected final field:Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field protected final getMethod:Ljava/lang/reflect/Method;

.field protected final getMethodBuilder:Ljava/lang/reflect/Method;

.field protected final hasHasMethod:Z

.field protected final hasMethod:Ljava/lang/reflect/Method;

.field protected final hasMethodBuilder:Ljava/lang/reflect/Method;

.field protected final isOneofField:Z

.field protected final setMethod:Ljava/lang/reflect/Method;

.field protected final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessage$Builder;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->field:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->isOneofField:Z

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$1300(Lcom/google/protobuf/Descriptors$FileDescriptor;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object p1

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->hasHasMethod:Z

    const-string p1, "get"

    invoke-static {p1, p2}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {p3, v3, v4}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->getMethod:Ljava/lang/reflect/Method;

    invoke-static {p1, p2}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    invoke-static {p4, v4, v5}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->getMethodBuilder:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->type:Ljava/lang/Class;

    const-string v4, "set"

    invoke-static {v4, p2}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {p4, v4, v3}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->setMethod:Ljava/lang/reflect/Method;

    const-string v3, "has"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-static {v3, p2}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    invoke-static {p3, v5, v6}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    iput-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->hasMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    invoke-static {v3, p2}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {p4, v1, v3}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v4

    :goto_3
    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->hasMethodBuilder:Ljava/lang/reflect/Method;

    const-string v1, "clear"

    invoke-static {v1, p2}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Class;

    invoke-static {p4, p2, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->clearMethod:Ljava/lang/reflect/Method;

    const-string p2, "Case"

    if-eqz v0, :cond_5

    invoke-static {p1, p5, p2}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {p3, v1, v3}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    goto :goto_4

    :cond_5
    move-object p3, v4

    :goto_4
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->caseMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    invoke-static {p1, p5, p2}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Class;

    invoke-static {p4, p1, p2}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    :cond_6
    iput-object v4, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->caseMethodBuilder:Ljava/lang/reflect/Method;

    return-void
.end method

.method private getOneofFieldNumber(Lcom/google/protobuf/GeneratedMessage$Builder;)I
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->caseMethodBuilder:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Internal$EnumLite;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    move-result p0

    return p0
.end method

.method private getOneofFieldNumber(Lcom/google/protobuf/GeneratedMessage;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->caseMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Internal$EnumLite;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    move-result p0

    return p0
.end method


# virtual methods
.method public addRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "addRepeatedField() called on a singular field."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clear(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->clearMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(Lcom/google/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->getMethodBuilder:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->getMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getBuilder(Lcom/google/protobuf/GeneratedMessage$Builder;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRaw(Lcom/google/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->get(Lcom/google/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRaw(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->get(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getRepeatedField() called on a singular field."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRepeated(Lcom/google/protobuf/GeneratedMessage;I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getRepeatedField() called on a singular field."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRepeatedBuilder(Lcom/google/protobuf/GeneratedMessage$Builder;I)Lcom/google/protobuf/Message$Builder;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRepeatedCount(Lcom/google/protobuf/GeneratedMessage$Builder;)I
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getRepeatedFieldSize() called on a singular field."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRepeatedCount(Lcom/google/protobuf/GeneratedMessage;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getRepeatedFieldSize() called on a singular field."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRepeatedRaw(Lcom/google/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getRepeatedFieldRaw() called on a singular field."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRepeatedRaw(Lcom/google/protobuf/GeneratedMessage;I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getRepeatedFieldRaw() called on a singular field."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public has(Lcom/google/protobuf/GeneratedMessage$Builder;)Z
    .locals 3

    .line 6
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->hasHasMethod:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->isOneofField:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->getOneofFieldNumber(Lcom/google/protobuf/GeneratedMessage$Builder;)I

    move-result p1

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->field:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->get(Lcom/google/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->field:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->hasMethodBuilder:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public has(Lcom/google/protobuf/GeneratedMessage;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->hasHasMethod:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->isOneofField:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->getOneofFieldNumber(Lcom/google/protobuf/GeneratedMessage;)I

    move-result p1

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->field:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    return v1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->get(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->field:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->hasMethod:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public newBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "newBuilderForField() called on a non-Message type."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->setMethod:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;ILjava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setRepeatedField() called on a singular field."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
