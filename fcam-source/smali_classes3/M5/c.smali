.class public final LM5/c;
.super LM5/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(LM5/a;Ljava/lang/Character;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LM5/d;-><init>(LM5/a;Ljava/lang/Character;)V

    .line 3
    iget-object p0, p1, LM5/a;->b:[C

    array-length p0, p0

    const/16 p1, 0x40

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 1
    new-instance v1, LM5/a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, LM5/a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, LM5/c;-><init>(LM5/a;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final c([BLjava/lang/CharSequence;)I
    .locals 7

    invoke-virtual {p0, p2}, LM5/d;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object p0, p0, LM5/d;->a:LM5/a;

    iget v1, p0, LM5/a;->e:I

    rem-int/2addr v0, v1

    iget-object v1, p0, LM5/a;->h:[Z

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, LM5/a;->a(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0x12

    add-int/lit8 v4, v0, 0x2

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, LM5/a;->a(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v5, v2, 0x10

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v0, 0x3

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v4}, LM5/a;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v2, v4

    add-int/lit8 v4, v1, 0x2

    ushr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, p1, v3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v5, v3, :cond_0

    add-int/lit8 v0, v0, 0x4

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, LM5/a;->a(C)I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v4

    goto :goto_0

    :cond_0
    move v1, v4

    move v0, v5

    goto :goto_0

    :cond_1
    move v1, v3

    move v0, v4

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    new-instance p0, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid input length "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/lang/StringBuilder;[BI)V
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->u(III)V

    move v0, p3

    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, p2, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    aget-byte v3, p2, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x12

    iget-object v4, p0, LM5/d;->a:LM5/a;

    iget-object v5, v4, LM5/a;->b:[C

    aget-char v3, v5, v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    ushr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0x3f

    iget-object v4, v4, LM5/a;->b:[C

    aget-char v3, v4, v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v4, v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v4, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    :cond_0
    if-ge v1, p3, :cond_1

    sub-int/2addr p3, v1

    invoke-virtual {p0, p1, p2, v1, p3}, LM5/d;->e(Ljava/lang/StringBuilder;[BII)V

    :cond_1
    return-void
.end method

.method public final h(LM5/a;Ljava/lang/Character;)LM5/d;
    .locals 0

    new-instance p0, LM5/c;

    invoke-direct {p0, p1, p2}, LM5/c;-><init>(LM5/a;Ljava/lang/Character;)V

    return-object p0
.end method
