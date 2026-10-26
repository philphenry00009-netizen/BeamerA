.class public final Ljavax/jmdns/impl/d;
.super Ljava/io/ByteArrayInputStream;
.source "SourceFile"


# instance fields
.field public final c:Ln7/b;

.field public final p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>([BILn7/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iput-object p3, p0, Ljavax/jmdns/impl/d;->c:Ln7/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljavax/jmdns/impl/d;->p:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->q()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v4, Ljavax/jmdns/impl/c;->a:[I

    invoke-static {v3}, Ljavax/jmdns/impl/constants/DNSLabel;->labelForByte(I)Ljavax/jmdns/impl/constants/DNSLabel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v6, 0x2

    iget-object v7, p0, Ljavax/jmdns/impl/d;->c:Ln7/b;

    if-eq v4, v6, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    and-int/lit16 v3, v3, 0xc0

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unsupported DNS label type: \'{}\'"

    invoke-interface {v7, v4, v3}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v3, "Extended label are not currently supported."

    invoke-interface {v7, v3}, Ln7/b;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljavax/jmdns/impl/constants/DNSLabel;->labelValue(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->q()I

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, p0, Ljavax/jmdns/impl/d;->p:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ljava/io/ByteArrayInputStream;->pos:I

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Bad domain name: possible circular name detected. Bad offset: 0x{} at 0x{}"

    invoke-interface {v7, v4, v2, v3}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, ""

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v6, p0, Ljava/io/ByteArrayInputStream;->pos:I

    sub-int/2addr v6, v5

    invoke-virtual {p0, v3}, Ljavax/jmdns/impl/d;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/J;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v1}, Lcom/google/common/collect/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v1
.end method

.method public final i(I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->q()I

    move-result v2

    shr-int/lit8 v3, v2, 0x4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x4

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->q()I

    move-result v3

    and-int/lit8 v3, v3, 0xf

    :goto_1
    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_1
    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xc

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->q()I

    move-result v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->q()I

    move-result v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :pswitch_2
    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->q()I

    move-result v3

    and-int/lit8 v3, v3, 0x3f

    goto :goto_1

    :goto_2
    :pswitch_3
    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final q()I
    .locals 0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final w()I
    .locals 1

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->q()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->q()I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method
