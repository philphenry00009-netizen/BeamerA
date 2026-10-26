.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static as(Ljava/lang/Class;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->getHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->parse(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static containsBox(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/String;)Z
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static parseBox(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;
    .locals 4

    invoke-interface {p2, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;->newBox(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->getBodySize()J

    move-result-wide v0

    const-wide/32 v2, 0x8000000

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    invoke-virtual {p2, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->parse(Ljava/nio/ByteBuffer;)V

    return-object p2

    :cond_0
    new-instance p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;

    const-string p1, "free"

    const-wide/16 v0, 0x8

    invoke-static {p1, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->createHeader(Ljava/lang/String;J)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    return-object p0
.end method

.method public static writeBox(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->estimateSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->write(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method
