.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_BMP:I = 0x1b

.field public static final TYPE_FLOAT_32:I = 0x17

.field public static final TYPE_FLOAT_64:I = 0x18

.field public static final TYPE_INT_16:I = 0x42

.field public static final TYPE_INT_32:I = 0x43

.field public static final TYPE_INT_8:I = 0x41

.field public static final TYPE_INT_V:I = 0x16

.field public static final TYPE_JPEG:I = 0xd

.field public static final TYPE_PNG:I = 0xd

.field public static final TYPE_STRING_UTF16:I = 0x2

.field public static final TYPE_STRING_UTF8:I = 0x1

.field public static final TYPE_UINT_V:I = 0x15


# instance fields
.field private final data:[B

.field private final locale:I

.field private final type:I


# direct methods
.method private constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->type:I

    iput p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->locale:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->data:[B

    return-void
.end method

.method public static createOther(I[B)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;-><init>(II[B)V

    return-object v0
.end method

.method public static createOtherWithLocale(II[B)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;-><init>(II[B)V

    return-object v0
.end method

.method public static createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->getBytesForCharset(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;-><init>(II[B)V

    return-object v0
.end method

.method public static createStringWithLocale(Ljava/lang/String;I)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->getBytesForCharset(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;-><init>(II[B)V

    return-object v0
.end method

.method private toDouble([B)D
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p0

    return-wide p0
.end method

.method private toFloat([B)F
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    return p0
.end method

.method private toInt16([B)I
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    return p0
.end method

.method private toInt24([B)I
    .locals 1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method private toInt32([B)I
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getData()[B
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->data:[B

    return-object p0
.end method

.method public getFloat()D
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->type:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->data:[B

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->toFloat([B)F

    move-result p0

    float-to-double v0, p0

    return-wide v0

    :cond_0
    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->data:[B

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->toDouble([B)D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getInt()I
    .locals 5

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->type:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->data:[B

    array-length v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    const/4 v4, 0x4

    if-eq v3, v4, :cond_5

    :cond_1
    const/16 v1, 0x41

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->data:[B

    aget-byte p0, p0, v2

    return p0

    :cond_2
    const/16 v1, 0x42

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->data:[B

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->toInt16([B)I

    move-result p0

    return p0

    :cond_3
    const/16 v1, 0x43

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->data:[B

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->toInt32([B)I

    move-result p0

    return p0

    :cond_4
    return v2

    :cond_5
    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->toInt32([B)I

    move-result p0

    return p0

    :cond_6
    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->toInt24([B)I

    move-result p0

    return p0

    :cond_7
    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->toInt16([B)I

    move-result p0

    return p0

    :cond_8
    aget-byte p0, v1, v2

    return p0
.end method

.method public getLocale()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->locale:I

    return p0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->data:[B

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->stringFromCharset([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->data:[B

    const-string v0, "UTF-16BE"

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->stringFromCharset([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->type:I

    return p0
.end method

.method public isFloat()Z
    .locals 1

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->type:I

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isInt()Z
    .locals 1

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->type:I

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x41

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x43

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isString()Z
    .locals 2

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->type:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->isInt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->getInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->isFloat()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->getFloat()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->isString()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "BLOB"

    return-object p0
.end method
