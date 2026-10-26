.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/NodeDescriptor;
.super Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;
.source "SourceFile"


# instance fields
.field private final children:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;-><init>(II)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/NodeDescriptor;->children:Ljava/util/Collection;

    return-void
.end method

.method public static findByTag(Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;",
            "I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/NodeDescriptor;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/NodeDescriptor;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/NodeDescriptor;->getChildren()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;

    invoke-static {v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/NodeDescriptor;->findByTag(Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/NodeDescriptor;->children:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;->write(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getChildren()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/NodeDescriptor;->children:Ljava/util/Collection;

    return-object p0
.end method
