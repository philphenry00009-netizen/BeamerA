.class public Lcom/arashivision/fmg/fmgparser/FmgByteUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FIRMWARE_INFO_SIZE:I = 0x30

.field private static final TAG:Ljava/lang/String; = "ByteUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static StringToByteArrayOnUS_ASCII(Ljava/lang/String;I)[B
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p1, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    new-array p1, p1, [B

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->charArrayToByteArray([C)[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static byteArrayToCharArray([B)[C
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteArrayToCharArray([BLjava/nio/charset/Charset;)[C

    move-result-object p0

    return-object p0
.end method

.method public static byteArrayToCharArray([BLjava/nio/charset/Charset;)[C
    .locals 2

    .line 2
    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 6
    array-length v0, p0

    new-array v0, v0, [C

    .line 7
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object p1

    const/4 v1, 0x0

    array-length p0, p0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static byteArrayToStringOnUS_ASCII([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->formatBytes([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteArrayToCharArray([B)[C

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static byteToBinary(B)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    shr-int/lit8 v2, p0, 0x1

    int-to-byte v2, v2

    shl-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    if-ne v2, p0, :cond_0

    const-string p0, "0"

    invoke-static {p0, v0}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_0
    const-string p0, "1"

    invoke-static {p0, v0}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_2
    shr-int/lit8 p0, v2, 0x1

    int-to-byte p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static byteToShort(B)S
    .locals 0

    invoke-static {p0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static bytes2hex([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bytes2hexDebug([B)Ljava/lang/String;
    .locals 6

    const-string v0, "["

    invoke-static {v0}, LB/a;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_1

    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v3, :cond_0

    const-string v3, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static charArrayToByteArray([C)[B
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->charArrayToByteArray([CLjava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static charArrayToByteArray([CLjava/nio/charset/Charset;)[B
    .locals 2

    .line 2
    array-length v0, p0

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/nio/CharBuffer;->put([C)Ljava/nio/CharBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    array-length v0, p0

    new-array v0, v0, [B

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v1, 0x0

    array-length p0, p0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static doubleToUint64ByteArray(D)[B
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->longToUint64ByteArray(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static floatToUint32ByteArray(F)[B
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->longToUint32ByteArray(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static formatBytes([B)[B
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    if-nez v2, :cond_0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static height4AddLow4(BB)B
    .locals 0

    shl-int/lit8 p0, p0, 0x4

    add-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static int16ByteArrayToShort([B)S
    .locals 3

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const-string p0, "ByteUtils"

    const-string v0, "Waring,byteArray length error"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    int-to-short p0, v0

    return p0
.end method

.method public static int16BytesToShort(BB)S
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/4 p0, 0x1

    aput-byte p1, v0, p0

    invoke-static {v0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->int16ByteArrayToShort([B)S

    move-result p0

    return p0
.end method

.method public static intToUint16ByteArray(I)[B
    .locals 3

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    return-object v1
.end method

.method public static longToUint32ByteArray(J)[B
    .locals 6

    const-wide/16 v0, 0xff

    and-long v2, p0, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x8

    shr-long v3, p0, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x10

    shr-long v4, p0, v4

    and-long/2addr v4, v0

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x18

    shr-long/2addr p0, v5

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    const/4 p1, 0x4

    new-array p1, p1, [B

    const/4 v0, 0x0

    aput-byte v2, p1, v0

    const/4 v0, 0x1

    aput-byte v3, p1, v0

    const/4 v0, 0x2

    aput-byte v4, p1, v0

    const/4 v0, 0x3

    aput-byte p0, p1, v0

    return-object p1
.end method

.method public static longToUint64ByteArray(J)[B
    .locals 11

    const-wide/16 v0, 0xff

    and-long v2, p0, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x8

    shr-long v4, p0, v3

    and-long/2addr v4, v0

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x10

    shr-long v5, p0, v5

    and-long/2addr v5, v0

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x18

    shr-long v6, p0, v6

    and-long/2addr v6, v0

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x20

    shr-long v7, p0, v7

    and-long/2addr v7, v0

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x28

    shr-long v8, p0, v8

    and-long/2addr v8, v0

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x30

    shr-long v9, p0, v9

    and-long/2addr v9, v0

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x38

    shr-long/2addr p0, v10

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    new-array p1, v3, [B

    const/4 v0, 0x0

    aput-byte v2, p1, v0

    const/4 v0, 0x1

    aput-byte v4, p1, v0

    const/4 v0, 0x2

    aput-byte v5, p1, v0

    const/4 v0, 0x3

    aput-byte v6, p1, v0

    const/4 v0, 0x4

    aput-byte v7, p1, v0

    const/4 v0, 0x5

    aput-byte v8, p1, v0

    const/4 v0, 0x6

    aput-byte v9, p1, v0

    const/4 v0, 0x7

    aput-byte p0, p1, v0

    return-object p1
.end method

.method public static otaCrc16([B)[B
    .locals 8

    array-length v0, p0

    const v1, 0xa001

    const/4 v2, 0x0

    filled-new-array {v2, v1}, [I

    move-result-object v1

    const v3, 0xffff

    move v4, v0

    :goto_0
    if-lez v4, :cond_1

    sub-int v5, v0, v4

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    move v6, v2

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v7, :cond_0

    shr-int/lit8 v7, v3, 0x1

    xor-int/2addr v3, v5

    and-int/lit8 v3, v3, 0x1

    aget v3, v1, v3

    xor-int/2addr v3, v7

    shr-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->intToUint16ByteArray(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static shortToInt16ByteArray(S)[B
    .locals 3

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    return-object v1
.end method

.method public static splitFirmware([B)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-gt v0, v2, :cond_0

    return-object v1

    :cond_0
    new-array v3, v2, [B

    add-int/lit8 v4, v0, -0x30

    const/4 v5, 0x0

    invoke-static {p0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v2, v3, v5

    const/4 v4, 0x1

    aget-byte v4, v3, v4

    const/4 v6, 0x2

    aget-byte v6, v3, v6

    const/4 v7, 0x3

    aget-byte v7, v3, v7

    invoke-static {v2, v4, v6, v7}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32BytesToLong(BBBB)J

    move-result-wide v6

    const/4 v2, 0x4

    aget-byte v2, v3, v2

    const/4 v4, 0x5

    aget-byte v4, v3, v4

    const/4 v8, 0x6

    aget-byte v8, v3, v8

    const/4 v9, 0x7

    aget-byte v9, v3, v9

    invoke-static {v2, v4, v8, v9}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32BytesToLong(BBBB)J

    move-result-wide v8

    const/16 v2, 0x8

    aget-byte v2, v3, v2

    const/16 v4, 0x9

    aget-byte v4, v3, v4

    const/16 v10, 0xa

    aget-byte v10, v3, v10

    const/16 v11, 0xb

    aget-byte v11, v3, v11

    invoke-static {v2, v4, v10, v11}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32BytesToLong(BBBB)J

    move-result-wide v10

    const/16 v2, 0xc

    aget-byte v2, v3, v2

    const/16 v4, 0xd

    aget-byte v4, v3, v4

    const/16 v12, 0xe

    aget-byte v12, v3, v12

    const/16 v13, 0xf

    aget-byte v13, v3, v13

    invoke-static {v2, v4, v12, v13}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32BytesToLong(BBBB)J

    move-result-wide v12

    const-string v2, "PtzFirmwareOffset: "

    const-string v4, " PtzFirmwareLength: "

    invoke-static {v6, v7, v2, v4}, Landroidx/compose/runtime/collection/c;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " OtaFirmwareOffset: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " OtaFirmwareLength: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ByteUtils"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x10

    new-array v6, v2, [B

    const/16 v7, 0x20

    invoke-static {v3, v7, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FirmwareMd5:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->bytes2hexDebug([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-long v2, v8, v12

    const-wide/16 v6, 0x30

    add-long/2addr v2, v6

    long-to-int v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "sumLength:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " len: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v2, v0, :cond_1

    return-object v1

    :cond_1
    long-to-int v0, v8

    new-array v1, v0, [B

    long-to-int v2, v12

    new-array v3, v2, [B

    invoke-static {p0, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v0, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static uint16ByteArrayToInt([B)I
    .locals 3

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const-string p0, "ByteUtils"

    const-string v0, "Waring,byteArray length error"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method public static uint16BytesToInt(BB)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/4 p0, 0x1

    aput-byte p1, v0, p0

    invoke-static {v0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16ByteArrayToInt([B)I

    move-result p0

    return p0
.end method

.method public static uint32ByteArrayToFloat([B)F
    .locals 2

    invoke-static {p0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32ByteArrayToLong([B)J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static uint32ByteArrayToLong([B)J
    .locals 5

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const-string p0, "ByteUtils"

    const-string v0, "Waring,byteArray length error"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    const/4 v3, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    shl-long/2addr v0, v2

    const/4 v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    shl-long/2addr v0, v2

    const/4 v2, 0x0

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static uint32BytesToLong(BBBB)J
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/4 p0, 0x1

    aput-byte p1, v0, p0

    const/4 p0, 0x2

    aput-byte p2, v0, p0

    const/4 p0, 0x3

    aput-byte p3, v0, p0

    invoke-static {v0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32ByteArrayToLong([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static uint64ByteArrayToDouble([B)D
    .locals 2

    invoke-static {p0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint64ByteArrayToLong([B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static uint64ByteArrayToLong([B)J
    .locals 5

    array-length v0, p0

    const-string v1, "ByteUtils"

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    const-string p0, "Waring,byteArray length error"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "Waring , The conversion may have numeric errors!!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x7

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    shl-long/2addr v0, v2

    const/4 v3, 0x6

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    shl-long/2addr v0, v2

    const/4 v3, 0x5

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    shl-long/2addr v0, v2

    const/4 v3, 0x4

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    shl-long/2addr v0, v2

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    shl-long/2addr v0, v2

    const/4 v3, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    shl-long/2addr v0, v2

    const/4 v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    shl-long/2addr v0, v2

    const/4 v2, 0x0

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method
