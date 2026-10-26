.class public final Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldAccessorTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularMessageFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularStringFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SyntheticOneofAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RealOneofAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;
    }
.end annotation


# instance fields
.field private camelCaseNames:[Ljava/lang/String;

.field private final descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private final fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

.field private volatile initialized:Z

.field private final oneofs:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getOneofs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->oneofs:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3, p4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->getOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object p0

    return-object p0
.end method

.method private getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getIndex()I

    move-result p1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This type does not have extensions."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FieldDescriptor does not match message type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->oneofs:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result p1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "OneofDescriptor does not match message type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;>;)",
            "Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->initialized:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->initialized:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    array-length v0, v0

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x0

    if-ge v8, v0, :cond_a

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    array-length v6, v3

    if-ge v1, v6, :cond_2

    aget-object v9, v3, v1

    :cond_2
    move-object v6, v9

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v1, v3, :cond_4

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;

    invoke-direct {v3, v2, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Class;)V

    aput-object v3, v1, v8

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;

    iget-object v6, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v6, v6, v8

    invoke-direct {v3, v2, v6, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v3, v1, v8

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;

    iget-object v6, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v6, v6, v8

    invoke-direct {v3, v2, v6, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v3, v1, v8

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;

    iget-object v6, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v6, v6, v8

    invoke-direct {v3, v2, v6, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v3, v1, v8

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v1, v3, :cond_7

    iget-object v9, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularMessageFieldAccessor;

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v3, v3, v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularMessageFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v1, v9, v8

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v1, v3, :cond_8

    iget-object v9, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v3, v3, v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v1, v9, v8

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v1, v3, :cond_9

    iget-object v9, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularStringFieldAccessor;

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v3, v3, v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularStringFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v1, v9, v8

    goto :goto_1

    :cond_9
    iget-object v9, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v3, v3, v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v1, v9, v8

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_a
    move v3, v7

    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getOneofs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_c

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getRealOneofs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_b

    iget-object v7, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->oneofs:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RealOneofAccessor;

    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    add-int v5, v3, v0

    aget-object v4, v4, v5

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RealOneofAccessor;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v1, v7, v3

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->oneofs:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SyntheticOneofAccessor;

    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-direct {v2, v4, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SyntheticOneofAccessor;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;I)V

    aput-object v2, v1, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->initialized:Z

    iput-object v9, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    monitor-exit p0

    return-object p0

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
