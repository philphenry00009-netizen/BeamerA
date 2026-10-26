.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaBox;
.super Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;
.source "SourceFile"


# static fields
.field private static final FOURCC:Ljava/lang/String; = "udta"

.field private static final LOCALE_EN_US:I = 0x15c7

.field private static final META_GPS:Ljava/lang/String; = "\u00a9xyz"

.field private static final knownMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaBox;->knownMetadata:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u00a9xyz"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static synthetic a(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;
    .locals 0

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaBox;->lambda$setFactory$0(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    return-object p0
.end method

.method public static createUdtaBox()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaBox;
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaBox;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->createHeader(Ljava/lang/String;J)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "udta"

    return-object v0
.end method

.method private static synthetic lambda$setFactory$0(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;
    .locals 2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaMetaBox;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaMetaBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->setFactory(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;)V

    return-object v0

    :cond_0
    invoke-interface {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;->newBox(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    return-object p0
.end method

.method private parseStringData(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->duplicate(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-le v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-le v1, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createStringWithLocale(Ljava/lang/String;I)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    return-object p0
.end method


# virtual methods
.method public getMetadata()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaBox;->knownMetadata:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->getFourcc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of v4, v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;->getData()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->getFourcc()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaBox;->parseStringData(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v3

    :try_start_0
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->getFourcc()Ljava/lang/String;

    move-result-object v2

    const-string v4, "iso8859-1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getUserDataString(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;

    invoke-static {p0, v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaBox;->parseStringData(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public latlng()Ljava/lang/String;
    .locals 1

    const-string v0, "\u00a9xyz"

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaBox;->getUserDataString(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public meta()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;
    .locals 2

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;

    return-object p0
.end method

.method public serializeStringData(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->getString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    move v0, v1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-array p0, v0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->getString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->getLocale()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object p0
.end method

.method public setFactory(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;)V
    .locals 2

    new-instance v0, LF5/B;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LF5/B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->factory:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;

    return-void
.end method

.method public setLatlng(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x15c7

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createStringWithLocale(Ljava/lang/String;I)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "\u00a9xyz"

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaBox;->setUserDataString(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public setMetadata(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaBox;->serializeStringData(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v4, "iso8859-1"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v2, v3

    invoke-static {v0, v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->createHeader(Ljava/lang/String;J)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->createLeafBox(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->replaceBox(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setUserDataString(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaBox;->serializeStringData(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->createHeader(Ljava/lang/String;J)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->createLeafBox(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->replaceBox(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    return-void
.end method
