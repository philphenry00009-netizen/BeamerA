.class public Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/fmg/fmgparser/ptz/PtzParser$IPtzParser;
    }
.end annotation


# static fields
.field public static final PTZ_PARSER_CRC_ERROR:I = 0x3e9

.field public static final PTZ_PARSER_DATA_ERROR:I = 0x3ea

.field public static final PTZ_PARSER_DATA_NOT_FINDHEAD_ERROR:I = 0x3ec

.field public static final PTZ_PARSER_LENGTH_ERROR:I = 0x3eb

.field public static final PTZ_PARSER_UNKNOW_ERROR:I = 0x3ed


# instance fields
.field private cache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private mIPtzParser:Lcom/arashivision/fmg/fmgparser/ptz/PtzParser$IPtzParser;

.field private pos:I


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/fmgparser/ptz/PtzParser$IPtzParser;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->pos:I

    iput-object p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->mIPtzParser:Lcom/arashivision/fmg/fmgparser/ptz/PtzParser$IPtzParser;

    return-void
.end method

.method private ArrayListToPacket(Ljava/util/ArrayList;)Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)",
            "Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;"
        }
    .end annotation

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    iget-object v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-static {v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteToShort(B)S

    move-result v1

    iget-object v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-static {v2}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteToShort(B)S

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result p0

    new-array v1, p0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    add-int/lit8 v3, v2, 0x4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->packetPack([B)[B

    return-object v0
.end method

.method private OnByteEnough(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->ArrayListToPacket(Ljava/util/ArrayList;)Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getCrc16()I

    move-result v1

    invoke-static {v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->intToUint16ByteArray(I)[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v2, v1, v2

    const/4 v3, 0x2

    invoke-static {v3, p1}, Landroidx/compose/runtime/collection/c;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    invoke-static {v2, p1}, Landroidx/compose/runtime/collection/c;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->mIPtzParser:Lcom/arashivision/fmg/fmgparser/ptz/PtzParser$IPtzParser;

    invoke-interface {p1, v0}, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser$IPtzParser;->onGetCompletePacket(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->mIPtzParser:Lcom/arashivision/fmg/fmgparser/ptz/PtzParser$IPtzParser;

    const/16 v0, 0x3e9

    invoke-interface {p1, v0}, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser$IPtzParser;->onError(I)V

    :goto_0
    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->mIPtzParser:Lcom/arashivision/fmg/fmgparser/ptz/PtzParser$IPtzParser;

    const/16 v0, 0x3ed

    invoke-interface {p1, v0}, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser$IPtzParser;->onError(I)V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private findHead([B)I
    .locals 2

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    const/16 v1, -0x5b

    if-ne v0, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public resolver([B)V
    .locals 5

    array-length v0, p1

    iget-object v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->findHead([B)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->mIPtzParser:Lcom/arashivision/fmg/fmgparser/ptz/PtzParser$IPtzParser;

    const/16 p1, 0x3ec

    invoke-interface {p0, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser$IPtzParser;->onError(I)V

    return-void

    :cond_0
    sub-int v3, v0, v1

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->mIPtzParser:Lcom/arashivision/fmg/fmgparser/ptz/PtzParser$IPtzParser;

    const/16 p1, 0x3eb

    invoke-interface {p0, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser$IPtzParser;->onError(I)V

    return-void

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    aget-byte v4, p1, v1

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result p1

    add-int/lit8 p1, p1, 0x6

    iget-object v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->OnByteEnough(Ljava/util/ArrayList;)V

    return-void

    :cond_3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget-byte v3, p1, v1

    iget-object v4, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result p1

    add-int/lit8 p1, p1, 0x6

    iget-object v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->OnByteEnough(Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method

.method public resolverV2([B)V
    .locals 9

    array-length v0, p1

    const/4 v1, 0x0

    iput v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->pos:I

    iget-object v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-nez v2, :cond_7

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->findHead([B)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->mIPtzParser:Lcom/arashivision/fmg/fmgparser/ptz/PtzParser$IPtzParser;

    const/16 p1, 0x3ea

    invoke-interface {p0, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser$IPtzParser;->onError(I)V

    return-void

    :cond_0
    sub-int v5, v0, v2

    if-lt v5, v4, :cond_6

    move v6, v2

    :goto_0
    add-int/lit8 v7, v2, 0x4

    if-ge v6, v7, :cond_1

    iget-object v7, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    aget-byte v8, p1, v6

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput v7, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->pos:I

    iget-object v6, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    sub-int/2addr v5, v4

    if-ne v3, v5, :cond_3

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->pos:I

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    aget-byte v3, p1, v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->pos:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->OnByteEnough(Ljava/util/ArrayList;)V

    return-void

    :cond_3
    if-ge v3, v5, :cond_5

    iget v5, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->pos:I

    :goto_2
    add-int v6, v3, v2

    add-int/2addr v6, v4

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    aget-byte v8, p1, v5

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v7, v3

    iput v7, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->pos:I

    iget-object v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->OnByteEnough(Ljava/util/ArrayList;)V

    iget v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->pos:I

    sub-int/2addr v0, v2

    new-array v3, v0, [B

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->resolverV2([B)V

    return-void

    :cond_5
    if-le v3, v5, :cond_f

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->pos:I

    :goto_3
    if-ge v1, v0, :cond_f

    iget-object v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    aget-byte v3, p1, v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->pos:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-ge v2, v0, :cond_f

    iget-object v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    aget-byte v3, p1, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v4, :cond_a

    iget-object v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    if-ge v0, v2, :cond_8

    array-length v0, p1

    :goto_5
    if-ge v1, v0, :cond_f

    aget-byte v2, p1, v1

    iget-object v3, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    iget-object v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_6
    rsub-int/lit8 v5, v2, 0x4

    if-ge v3, v5, :cond_9

    iget-object v5, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    aget-byte v6, p1, v3

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    sub-int/2addr v0, v5

    new-array v2, v0, [B

    invoke-static {p1, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->resolverV2([B)V

    return-void

    :cond_a
    iget-object v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-ne v2, v0, :cond_c

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->pos:I

    :goto_7
    if-ge v1, v0, :cond_b

    iget-object v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    aget-byte v3, p1, v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->pos:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->OnByteEnough(Ljava/util/ArrayList;)V

    return-void

    :cond_c
    if-ge v2, v0, :cond_e

    move v3, v1

    :goto_8
    if-ge v3, v2, :cond_d

    iget-object v4, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    aget-byte v5, p1, v3

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->pos:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->pos:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    iget-object v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->OnByteEnough(Ljava/util/ArrayList;)V

    iget v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->pos:I

    sub-int/2addr v0, v2

    new-array v3, v0, [B

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->resolverV2([B)V

    return-void

    :cond_e
    if-le v2, v0, :cond_f

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->pos:I

    :goto_9
    if-ge v1, v0, :cond_f

    iget-object v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->cache:Ljava/util/ArrayList;

    aget-byte v3, p1, v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->pos:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method
