.class public abstract Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;,
        Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$AtomField;
    }
.end annotation


# static fields
.field public static final MAX_BOX_SIZE:I = 0x8000000


# instance fields
.field public header:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V
    .locals 0
    .annotation build Lcom/blackmagicdesign/android/metadataeditor/common/UsedViaReflection;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->header:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    return-void
.end method

.method public static asBox(Ljava/lang/Class;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;",
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

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->getHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->getBodySize()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->doWrite(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->parse(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static createLeafBox(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;->data:Ljava/nio/ByteBuffer;

    return-object v0
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

.method public static path(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/StringUtils;->splitC(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static terminatorAtom()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->stringFromBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->createLeafBox(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract doWrite(Ljava/nio/ByteBuffer;)V
.end method

.method public dump(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "{\"tag\":\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->header:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public abstract estimateSize()I
.end method

.method public getFourcc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->header:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->header:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    return-object p0
.end method

.method public abstract parse(Ljava/nio/ByteBuffer;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->dump(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->doWrite(Ljava/nio/ByteBuffer;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->header:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->setBodySize(I)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->header:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->headerSize()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/Preconditions;->checkState(Z)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->header:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method
