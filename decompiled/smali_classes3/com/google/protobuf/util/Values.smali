.class public final Lcom/google/protobuf/util/Values;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NULL_VALUE:Lcom/google/protobuf/Value;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Value$Builder;->setNullValue(Lcom/google/protobuf/NullValue;)Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/util/Values;->NULL_VALUE:Lcom/google/protobuf/Value;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(D)Lcom/google/protobuf/Value;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Value$Builder;->setNumberValue(D)Lcom/google/protobuf/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/Value;
    .locals 1

    .line 5
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Value$Builder;->setListValue(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Value;
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Value$Builder;->setStructValue(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Iterable;)Lcom/google/protobuf/Value;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/Value;",
            ">;)",
            "Lcom/google/protobuf/Value;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ListValue;->newBuilder()Lcom/google/protobuf/ListValue$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/protobuf/ListValue$Builder;->addAllValues(Ljava/lang/Iterable;)Lcom/google/protobuf/ListValue$Builder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Value$Builder;->setListValue(Lcom/google/protobuf/ListValue$Builder;)Lcom/google/protobuf/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/String;)Lcom/google/protobuf/Value;
    .locals 1

    .line 3
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/google/protobuf/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public static of(Z)Lcom/google/protobuf/Value;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Value$Builder;->setBoolValue(Z)Lcom/google/protobuf/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public static ofNull()Lcom/google/protobuf/Value;
    .locals 1

    sget-object v0, Lcom/google/protobuf/util/Values;->NULL_VALUE:Lcom/google/protobuf/Value;

    return-object v0
.end method
