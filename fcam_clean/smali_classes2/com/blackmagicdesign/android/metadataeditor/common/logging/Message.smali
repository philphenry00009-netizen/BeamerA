.class public Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final className:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final level:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

.field private final lineNumber:I

.field private final message:Ljava/lang/String;

.field private final methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;->level:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;->fileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;->className:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;->methodName:Ljava/lang/String;

    iput p5, p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;->lineNumber:I

    iput-object p6, p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;->className:Ljava/lang/String;

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public getLevel()Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;->level:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    return-object p0
.end method

.method public getLineNumber()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;->lineNumber:I

    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;->message:Ljava/lang/String;

    return-object p0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;->methodName:Ljava/lang/String;

    return-object p0
.end method
