.class public Lcom/blackmagicdesign/android/metadataeditor/common/logging/BufferLogSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogSink;


# instance fields
.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/BufferLogSink;->messages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getMessages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/BufferLogSink;->messages:Ljava/util/List;

    return-object p0
.end method

.method public postMessage(Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/BufferLogSink;->messages:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
