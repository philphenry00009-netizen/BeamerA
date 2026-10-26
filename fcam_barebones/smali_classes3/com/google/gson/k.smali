.class public final Lcom/google/gson/k;
.super Lcom/google/gson/h;
.source "SourceFile"


# instance fields
.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/k;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/gson/k;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/gson/k;->c:Ljava/io/Serializable;

    return-void
.end method

.method public static h(Lcom/google/gson/k;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/gson/k;->c:Ljava/io/Serializable;

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    instance-of v0, p0, Ljava/math/BigInteger;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of p0, p0, Ljava/lang/Byte;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/gson/k;->c:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/k;->c:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/k;->f()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected value type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Lcom/google/gson/k;->c:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/gson/k;->h(Lcom/google/gson/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/k;->f()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->G(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final e()D
    .locals 2

    iget-object v0, p0, Lcom/google/gson/k;->c:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/k;->f()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/gson/k;

    if-eq v1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast p1, Lcom/google/gson/k;

    iget-object v0, p0, Lcom/google/gson/k;->c:Ljava/io/Serializable;

    iget-object v1, p1, Lcom/google/gson/k;->c:Ljava/io/Serializable;

    if-nez v0, :cond_2

    if-nez v1, :cond_b

    goto/16 :goto_3

    :cond_2
    invoke-static {p0}, Lcom/google/gson/k;->h(Lcom/google/gson/k;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/google/gson/k;->h(Lcom/google/gson/k;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v0, v0, Ljava/math/BigInteger;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/k;->f()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/gson/k;->f()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/k;->d()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/gson/k;->d()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_a

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_a

    instance-of v2, v0, Ljava/math/BigDecimal;

    if-eqz v2, :cond_8

    instance-of v2, v1, Ljava/math/BigDecimal;

    if-eqz v2, :cond_8

    instance-of v2, v0, Ljava/math/BigDecimal;

    if-eqz v2, :cond_6

    check-cast v0, Ljava/math/BigDecimal;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->F(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_1
    instance-of p0, v1, Ljava/math/BigDecimal;

    if-eqz p0, :cond_7

    check-cast v1, Ljava/math/BigDecimal;

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->F(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/google/gson/k;->e()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/gson/k;->e()D

    move-result-wide p0

    cmpl-double v2, v0, p0

    if-eqz v2, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_9
    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_b
    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/Number;
    .locals 1

    iget-object p0, p0, Lcom/google/gson/k;->c:Ljava/io/Serializable;

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Primitive is neither a number nor a string"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/google/gson/k;->c:Ljava/io/Serializable;

    instance-of p0, p0, Ljava/lang/Boolean;

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/gson/k;->c:Ljava/io/Serializable;

    if-nez v0, :cond_0

    const/16 p0, 0x1f

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/gson/k;->h(Lcom/google/gson/k;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/k;->f()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0

    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/gson/k;->f()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lcom/google/gson/k;->c:Ljava/io/Serializable;

    instance-of p0, p0, Ljava/lang/Number;

    return p0
.end method
