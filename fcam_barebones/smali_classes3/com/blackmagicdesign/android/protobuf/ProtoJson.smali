.class public final Lcom/blackmagicdesign/android/protobuf/ProtoJson;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideJson(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/protobuf/util/JsonFormat;->printer()Lcom/google/protobuf/util/JsonFormat$Printer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/util/JsonFormat$Printer;->preservingProtoFieldNames()Lcom/google/protobuf/util/JsonFormat$Printer;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/util/JsonFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "print(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    const-string v0, "_schema"

    const-string v1, "$schema"

    invoke-static {p0, v0, p1, v1}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideJson(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/protobuf/util/JsonFormat;->printer()Lcom/google/protobuf/util/JsonFormat$Printer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/util/JsonFormat$Printer;->preservingProtoFieldNames()Lcom/google/protobuf/util/JsonFormat$Printer;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/util/JsonFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideProto(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;
    .locals 4

    const-string p0, "jsonString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/util/JsonFormat;->parser()Lcom/google/protobuf/util/JsonFormat$Parser;

    move-result-object v0

    const-string v1, "$schema"

    const-string v2, "_schema"

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/google/protobuf/util/JsonFormat$Parser;->merge(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
