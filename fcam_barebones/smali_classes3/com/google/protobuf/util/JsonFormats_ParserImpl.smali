.class Lcom/google/protobuf/util/JsonFormat$ParserImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/util/JsonFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParserImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/util/JsonFormat$ParserImpl$WellKnownTypeParser;
    }
.end annotation


# static fields
.field private static final EPSILON:D = 1.0E-6

.field private static final MAX_DOUBLE:Ljava/math/BigDecimal;

.field private static final MAX_UINT64:Ljava/math/BigInteger;

.field private static final MIN_DOUBLE:Ljava/math/BigDecimal;

.field private static final MORE_THAN_ONE:Ljava/math/BigDecimal;

.field private static final wellKnownTypeParsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/util/JsonFormat$ParserImpl$WellKnownTypeParser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentDepth:I

.field private final fieldNameMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ignoringUnknownFields:Z

.field private final oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

.field private final recursionLimit:I

.field private final registry:Lcom/google/protobuf/TypeRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->buildWellKnownTypeParsers()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->wellKnownTypeParsers:Ljava/util/Map;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFF"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->MAX_UINT64:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigDecimal;

    const-wide v1, 0x3ff000010c6f7a0bL    # 1.000001

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->MORE_THAN_ONE:Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/BigDecimal;

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    sput-object v1, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->MAX_DOUBLE:Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/BigDecimal;

    const-wide v2, -0x10000000000001L

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->MIN_DOUBLE:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->fieldNameMaps:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->registry:Lcom/google/protobuf/TypeRegistry;

    iput-object p2, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    iput-boolean p3, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->ignoringUnknownFields:Z

    iput p4, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->recursionLimit:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->currentDepth:I

    return-void
.end method

.method public static synthetic access$2000(Lcom/google/protobuf/util/JsonFormat$ParserImpl;Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeAny(Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/google/protobuf/util/JsonFormat$ParserImpl;Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeWrapper(Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/google/protobuf/util/JsonFormat$ParserImpl;Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeTimestamp(Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/google/protobuf/util/JsonFormat$ParserImpl;Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeDuration(Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/google/protobuf/util/JsonFormat$ParserImpl;Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeFieldMask(Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/google/protobuf/util/JsonFormat$ParserImpl;Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeStruct(Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/google/protobuf/util/JsonFormat$ParserImpl;Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeListValue(Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/google/protobuf/util/JsonFormat$ParserImpl;Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeValue(Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method private static buildWellKnownTypeParsers()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/util/JsonFormat$ParserImpl$WellKnownTypeParser;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/google/protobuf/Any;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/util/JsonFormat$ParserImpl$1;

    invoke-direct {v2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/protobuf/util/JsonFormat$ParserImpl$2;

    invoke-direct {v1}, Lcom/google/protobuf/util/JsonFormat$ParserImpl$2;-><init>()V

    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/UInt32Value;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/UInt64Value;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/StringValue;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/BytesValue;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/FloatValue;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/DoubleValue;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/util/JsonFormat$ParserImpl$3;

    invoke-direct {v2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/Duration;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/util/JsonFormat$ParserImpl$4;

    invoke-direct {v2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/FieldMask;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/util/JsonFormat$ParserImpl$5;

    invoke-direct {v2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/Struct;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/util/JsonFormat$ParserImpl$6;

    invoke-direct {v2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/ListValue;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/util/JsonFormat$ParserImpl$7;

    invoke-direct {v2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/Value;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/util/JsonFormat$ParserImpl$8;

    invoke-direct {v2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getFieldNameMap(Lcom/google/protobuf/Descriptors$Descriptor;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->fieldNameMaps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJsonName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->fieldNameMaps:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->fieldNameMaps:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private merge(Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V
    .locals 2

    .line 14
    sget-object v0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->wellKnownTypeParsers:Ljava/util/Map;

    .line 15
    invoke-interface {p2}, Lcom/google/protobuf/Message$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/util/JsonFormat$ParserImpl$WellKnownTypeParser;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl$WellKnownTypeParser;->merge(Lcom/google/protobuf/util/JsonFormat$ParserImpl;Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeMessage(Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;Z)V

    return-void
.end method

.method private mergeAny(Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V
    .locals 6

    invoke-interface {p2}, Lcom/google/protobuf/Message$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const-string v1, "type_url"

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v3, v4, :cond_7

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->BYTES:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v3, v4, :cond_7

    instance-of v3, p1, Lcom/google/gson/j;

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, Lcom/google/gson/j;

    iget-object v4, v3, Lcom/google/gson/j;->c:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v4}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const-string v4, "@type"

    invoke-virtual {v3, v4}, Lcom/google/gson/j;->f(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->registry:Lcom/google/protobuf/TypeRegistry;

    invoke-virtual {v5, v4}, Lcom/google/protobuf/TypeRegistry;->getDescriptorForTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    invoke-virtual {v5, v4}, Lcom/google/protobuf/util/JsonFormat$TypeRegistry;->getDescriptorForTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string p1, "Cannot resolve type: "

    invoke-static {p1, v4}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-interface {p2, v1, v4}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    invoke-static {v5}, Lcom/google/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DynamicMessage;->newBuilderForType()Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v1

    sget-object v4, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->wellKnownTypeParsers:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/util/JsonFormat$ParserImpl$WellKnownTypeParser;

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Lcom/google/gson/j;->f(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v4, p0, p1, v1}, Lcom/google/protobuf/util/JsonFormat$ParserImpl$WellKnownTypeParser;->merge(Lcom/google/protobuf/util/JsonFormat$ParserImpl;Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeMessage(Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;Z)V

    :cond_4
    :goto_1
    invoke-interface {v1}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    return-void

    :cond_5
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Missing type url when parsing: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expect message object but got: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string p1, "Invalid Any type."

    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private mergeDuration(Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->parse(Ljava/lang/String;)Lcom/google/protobuf/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Message$Builder;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse duration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private mergeField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    const-string v1, " has already been set."

    const-string v2, "Field "

    if-eqz v0, :cond_1

    invoke-interface {p3, p1}, Lcom/google/protobuf/MessageOrBuilder;->getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p3, p1}, Lcom/google/protobuf/MessageOrBuilder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/google/gson/i;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeMapField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeOneofField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V

    return-void

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p3, p1, p0}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    :cond_6
    return-void

    :cond_7
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private mergeFieldMask(Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/util/FieldMaskUtil;->fromJsonString(Ljava/lang/String;)Lcom/google/protobuf/FieldMask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Message$Builder;

    return-void
.end method

.method private mergeListValue(Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V
    .locals 2

    invoke-interface {p2}, Lcom/google/protobuf/Message$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const-string v1, "values"

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V

    return-void

    :cond_0
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string p1, "Invalid ListValue type."

    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private mergeMapField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V
    .locals 6

    instance-of v0, p2, Lcom/google/gson/j;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    check-cast p2, Lcom/google/gson/j;

    iget-object p2, p2, Lcom/google/gson/j;->c:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {p3, p1}, Lcom/google/protobuf/Message$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object v3

    new-instance v4, Lcom/google/gson/k;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/google/gson/k;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v4, v3}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/h;

    invoke-direct {p0, v0, v2, v3}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->ignoringUnknownFields:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string p1, "Map value cannot be null."

    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {v3, v1, v4}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    invoke-interface {v3, v0, v2}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    invoke-interface {v3}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object v2

    invoke-interface {p3, p1, v2}, Lcom/google/protobuf/Message$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid map field: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Expect a map object but found: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private mergeMessage(Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;Z)V
    .locals 4

    instance-of v0, p1, Lcom/google/gson/j;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/gson/j;

    invoke-interface {p2}, Lcom/google/protobuf/Message$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->getFieldNameMap(Lcom/google/protobuf/Descriptors$Descriptor;)Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/google/gson/j;->c:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p1}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz p3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "@type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->ignoringUnknownFields:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Cannot find field: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " in message "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/google/protobuf/Message$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/h;

    invoke-direct {p0, v2, v1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expect message object but got: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private mergeOneofField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/protobuf/MessageOrBuilder;->getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {p3, p1, p0}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    return-void

    :cond_1
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot set field "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because another field "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/protobuf/MessageOrBuilder;->getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " belonging to the same oneof has already been set "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private mergeRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V
    .locals 3

    instance-of v0, p2, Lcom/google/gson/e;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/google/gson/e;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p2, Lcom/google/gson/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p2, Lcom/google/gson/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/h;

    invoke-direct {p0, p1, v1, p3}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->ignoringUnknownFields:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Repeated field elements cannot be null in field: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p3, p1, v1}, Lcom/google/protobuf/Message$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Expected an array for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but found "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private mergeStruct(Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V
    .locals 2

    invoke-interface {p2}, Lcom/google/protobuf/Message$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const-string v1, "fields"

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeMapField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V

    return-void

    :cond_0
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string p1, "Invalid Struct type."

    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private mergeTimestamp(Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->parse(Ljava/lang/String;)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Message$Builder;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private mergeValue(Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V
    .locals 2

    invoke-interface {p2}, Lcom/google/protobuf/Message$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    instance-of v1, p1, Lcom/google/gson/k;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/gson/k;

    iget-object p0, p1, Lcom/google/gson/k;->c:Ljava/io/Serializable;

    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string p0, "bool_value"

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/gson/k;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    return-void

    :cond_0
    instance-of p0, p0, Ljava/lang/Number;

    if-eqz p0, :cond_1

    const-string p0, "number_value"

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/gson/k;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    return-void

    :cond_1
    const-string p0, "string_value"

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    return-void

    :cond_2
    instance-of v1, p1, Lcom/google/gson/j;

    if-eqz v1, :cond_3

    const-string v1, "struct_value"

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/protobuf/Message$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->merge(Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V

    invoke-interface {v1}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    return-void

    :cond_3
    instance-of v1, p1, Lcom/google/gson/e;

    if-eqz v1, :cond_4

    const-string v1, "list_value"

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/protobuf/Message$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->merge(Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V

    invoke-interface {v1}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    return-void

    :cond_4
    instance-of p0, p1, Lcom/google/gson/i;

    if-eqz p0, :cond_5

    const-string p0, "null_value"

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p0

    sget-object p1, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    invoke-virtual {p1}, Lcom/google/protobuf/NullValue;->getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected json data: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private mergeWrapper(Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V
    .locals 2

    invoke-interface {p2}, Lcom/google/protobuf/Message$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    return-void

    :cond_0
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid wrapper type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private parseBool(Lcom/google/gson/h;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid bool value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private parseBytes(Lcom/google/gson/h;)Lcom/google/protobuf/ByteString;
    .locals 1

    :try_start_0
    sget-object p0, LM5/d;->d:LM5/c;

    invoke-virtual {p1}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LM5/d;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, LM5/d;->e:LM5/c;

    invoke-virtual {p1}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LM5/d;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private parseDouble(Lcom/google/gson/h;)D
    .locals 3

    const-string p0, "Out of range double value: "

    invoke-virtual {p1}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide p0

    :cond_2
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->MAX_DOUBLE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_3

    sget-object v1, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->MIN_DOUBLE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a double value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method private parseEnum(Lcom/google/protobuf/Descriptors$EnumDescriptor;Lcom/google/gson/h;)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 3

    invoke-virtual {p2}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v1

    if-nez v1, :cond_2

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseInt32(Lcom/google/gson/h;)I

    move-result p2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    if-nez v1, :cond_2

    iget-boolean p0, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->ignoringUnknownFields:Z

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string p2, "Invalid enum value: "

    const-string v1, " for enum type: "

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/collection/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    return-object v1
.end method

.method private parseFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p2, Lcom/google/gson/i;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object p0

    sget-object p2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v0, 0x0

    if-ne p0, p2, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/Value;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/Value$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Value$Builder;->setNullValueValue(I)Lcom/google/protobuf/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object p0

    invoke-interface {p3, p1}, Lcom/google/protobuf/Message$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Message$Builder;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object p0

    sget-object p2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne p0, p2, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/NullValue;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    instance-of v0, p2, Lcom/google/gson/j;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid value: %s for expected type: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    sget-object v0, Lcom/google/protobuf/util/JsonFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid field type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget v0, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->currentDepth:I

    iget v1, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->recursionLimit:I

    if-ge v0, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->currentDepth:I

    invoke-interface {p3, p1}, Lcom/google/protobuf/Message$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->merge(Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V

    iget p2, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->currentDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->currentDepth:I

    invoke-interface {p1}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string p1, "Hit recursion limit."

    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseEnum(Lcom/google/protobuf/Descriptors$EnumDescriptor;Lcom/google/gson/h;)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseBytes(Lcom/google/gson/h;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseString(Lcom/google/gson/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-direct {p0, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseUint64(Lcom/google/gson/h;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-direct {p0, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseUint32(Lcom/google/gson/h;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-direct {p0, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseDouble(Lcom/google/gson/h;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-direct {p0, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseFloat(Lcom/google/gson/h;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-direct {p0, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseBool(Lcom/google/gson/h;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-direct {p0, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseInt64(Lcom/google/gson/h;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-direct {p0, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseInt32(Lcom/google/gson/h;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private parseFloat(Lcom/google/gson/h;)F
    .locals 4

    const-string p0, "Out of range float value: "

    invoke-virtual {p1}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    return p0

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x47f00000fc6f78ffL    # 3.402826869208755E38

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_3

    const-wide v2, -0x380fffff03908701L    # -3.402826869208755E38

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_3

    double-to-float p0, v0

    return p0

    :cond_3
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a float value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0
.end method

.method private parseInt32(Lcom/google/gson/h;)I
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :try_start_1
    new-instance p0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValueExact()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not an int32 value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method private parseInt64(Lcom/google/gson/h;)J
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :try_start_1
    new-instance p0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide p0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not an int64 value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method private parseString(Lcom/google/gson/h;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private parseUint32(Lcom/google/gson/h;)I
    .locals 4

    const-string p0, "Out of range uint32 value: "

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide v2, 0xffffffffL

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-ltz v1, :cond_1

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "FFFFFFFF"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0

    :catch_1
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not an uint32 value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method private parseUint64(Lcom/google/gson/h;)J
    .locals 3

    const-string p0, "Out of range uint64 value: "

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->MAX_UINT64:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0

    return-wide p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not an uint64 value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public merge(Ljava/io/Reader;Lcom/google/protobuf/Message$Builder;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 3
    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/control/k;->r(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/h;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->merge(Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 7
    :cond_0
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public merge(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V
    .locals 2

    .line 8
    :try_start_0
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 10
    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/control/k;->r(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/h;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->merge(Lcom/google/gson/h;Lcom/google/protobuf/Message$Builder;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    throw p1
.end method
