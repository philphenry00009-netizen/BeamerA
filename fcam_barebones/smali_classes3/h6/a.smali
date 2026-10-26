.class public abstract Lh6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lh6/a;->a:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lh6/a;->b:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lh6/a;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v2, Lh6/a;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v2, v1

    const/16 v3, 0xff

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    const-class v2, Lh6/a;

    invoke-static {v2}, Ln7/d;->b(Ljava/lang/Class;)Ln7/b;

    move-result-object v2

    const-string v3, "Cannot have individual values larger that 255 chars. Offending value: {}"

    invoke-interface {v2, v3, p0}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    sget-object v2, Lh6/a;->b:[B

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    array-length p0, v1

    int-to-byte p0, p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length p0, v1

    invoke-virtual {v0, v1, v4, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_2

    return-object p0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public static b(Ljava/util/LinkedHashMap;[B)V
    .locals 8

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int v3, v2, v1

    array-length v4, p1

    if-le v3, v4, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lh6/a;->c:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, v2, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    const-string v1, "="

    const/4 v2, 0x2

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    if-lt v4, v2, :cond_4

    const/4 v2, 0x1

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    aget-object v4, v1, v2

    const-string v6, "\\u0000$"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    aget-object v1, v1, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    aget-object v1, v1, v0

    sget-object v2, Lh6/a;->a:[B

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move v1, v3

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static c(Ljava/util/Map;)[B
    .locals 9

    sget-object v0, Lh6/a;->b:[B

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v5, Lh6/a;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    const/4 v6, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v7, v2, Ljava/lang/String;

    const/16 v8, 0x3d

    if-eqz v7, :cond_1

    invoke-virtual {v4, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_1
    instance-of v5, v2, [B

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, [B

    array-length v7, v5

    if-lez v7, :cond_2

    invoke-virtual {v4, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v7, v5

    invoke-virtual {v4, v5, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3

    const-string v2, ""

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    array-length v3, v4

    const/16 v5, 0xff

    if-le v3, v5, :cond_4

    const-class v3, Lh6/a;

    invoke-static {v3}, Ln7/d;->b(Ljava/lang/Class;)Ln7/b;

    move-result-object v3

    const-string v5, "Cannot have individual values larger that 255 chars. Offending value: {}"

    invoke-interface {v3, v5, v2}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    array-length v2, v4

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v2, v4

    invoke-virtual {v1, v4, v6, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto/16 :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid property value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_8

    array-length v1, p0

    if-lez v1, :cond_8

    return-object p0

    :cond_8
    :goto_4
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
