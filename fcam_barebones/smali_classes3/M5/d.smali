.class public LM5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LM5/c;

.field public static final e:LM5/c;

.field public static final f:LM5/b;


# instance fields
.field public final a:LM5/a;

.field public final b:Ljava/lang/Character;

.field public volatile c:LM5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM5/c;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1, v2}, LM5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LM5/d;->d:LM5/c;

    new-instance v0, LM5/c;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v1, v2}, LM5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LM5/d;->e:LM5/c;

    new-instance v0, LM5/d;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v1, v2}, LM5/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LM5/d;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v1, v2}, LM5/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LM5/b;

    new-instance v1, LM5/a;

    const-string v2, "0123456789ABCDEF"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, "base16()"

    invoke-direct {v1, v3, v2}, LM5/a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {v0, v1}, LM5/b;-><init>(LM5/a;)V

    sput-object v0, LM5/d;->f:LM5/b;

    return-void
.end method

.method public constructor <init>(LM5/a;Ljava/lang/Character;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM5/d;->a:LM5/a;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 4
    iget-object p1, p1, LM5/a;->g:[B

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte p1, p1, v0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    :goto_0
    const-string v0, "Padding character %s was already in alphabet"

    .line 6
    invoke-static {p1, v0, p2}, Lcom/blackmagicdesign/android/settings/ui/e;->o(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, LM5/d;->b:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 8
    new-instance v1, LM5/a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, LM5/a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, LM5/d;-><init>(LM5/a;Ljava/lang/Character;)V

    return-void
.end method

.method public static a()LM5/b;
    .locals 1

    sget-object v0, LM5/d;->f:LM5/b;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)[B
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, LM5/d;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, LM5/d;->a:LM5/a;

    iget v1, v1, LM5/a;->d:I

    int-to-long v1, v1

    int-to-long v3, v0

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x7

    add-long/2addr v1, v3

    const-wide/16 v3, 0x8

    div-long/2addr v1, v3

    long-to-int v0, v1

    new-array v1, v0, [B

    invoke-virtual {p0, v1, p1}, LM5/d;->c([BLjava/lang/CharSequence;)I

    move-result p0

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_0
    new-array p1, p0, [B

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/common/io/BaseEncoding$DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public c([BLjava/lang/CharSequence;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LM5/d;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v0, v0, LM5/d;->a:LM5/a;

    iget v3, v0, LM5/a;->e:I

    rem-int/2addr v2, v3

    iget-object v3, v0, LM5/a;->h:[Z

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    const-wide/16 v5, 0x0

    move v7, v2

    move v8, v7

    :goto_1
    iget v9, v0, LM5/a;->d:I

    iget v10, v0, LM5/a;->e:I

    if-ge v7, v10, :cond_1

    shl-long/2addr v5, v9

    add-int v9, v3, v7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_0

    add-int/lit8 v9, v8, 0x1

    add-int/2addr v8, v3

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v0, v8}, LM5/a;->a(C)I

    move-result v8

    int-to-long v10, v8

    or-long/2addr v5, v10

    move v8, v9

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget v7, v0, LM5/a;->f:I

    mul-int/lit8 v11, v7, 0x8

    mul-int/2addr v8, v9

    sub-int/2addr v11, v8

    add-int/lit8 v7, v7, -0x1

    mul-int/lit8 v7, v7, 0x8

    :goto_2
    if-lt v7, v11, :cond_2

    add-int/lit8 v8, v4, 0x1

    ushr-long v12, v5, v7

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v9, v12

    int-to-byte v9, v9

    aput-byte v9, p1, v4

    add-int/lit8 v7, v7, -0x8

    move v4, v8

    goto :goto_2

    :cond_2
    add-int/2addr v3, v10

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid input length "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d([B)Ljava/lang/String;
    .locals 5

    array-length v0, p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->u(III)V

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, LM5/d;->a:LM5/a;

    iget v3, v2, LM5/a;->e:I

    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    iget v2, v2, LM5/a;->f:I

    invoke-static {v0, v2}, Lg/a;->u(II)I

    move-result v2

    mul-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v1, p1, v0}, LM5/d;->f(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Ljava/lang/StringBuilder;[BII)V
    .locals 8

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->u(III)V

    iget-object v0, p0, LM5/d;->a:LM5/a;

    iget v1, v0, LM5/a;->f:I

    const/4 v2, 0x0

    if-gt p4, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    const-wide/16 v3, 0x0

    move v1, v2

    :goto_1
    const/16 v5, 0x8

    if-ge v1, p4, :cond_1

    add-int v6, p3, v1

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    or-long/2addr v3, v6

    shl-long/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    mul-int/2addr p2, v5

    iget p3, v0, LM5/a;->d:I

    sub-int/2addr p2, p3

    :goto_2
    mul-int/lit8 v1, p4, 0x8

    if-ge v2, v1, :cond_2

    sub-int v1, p2, v2

    ushr-long v6, v3, v1

    long-to-int v1, v6

    iget v6, v0, LM5/a;->c:I

    and-int/2addr v1, v6

    iget-object v6, v0, LM5/a;->b:[C

    aget-char v1, v6, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, p3

    goto :goto_2

    :cond_2
    iget-object p0, p0, LM5/d;->b:Ljava/lang/Character;

    if-eqz p0, :cond_3

    :goto_3
    iget p2, v0, LM5/a;->f:I

    mul-int/2addr p2, v5

    if-ge v2, p2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, p3

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LM5/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LM5/d;

    iget-object v0, p1, LM5/d;->a:LM5/a;

    iget-object v2, p0, LM5/d;->a:LM5/a;

    invoke-virtual {v2, v0}, LM5/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LM5/d;->b:Ljava/lang/Character;

    iget-object p1, p1, LM5/d;->b:Ljava/lang/Character;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public f(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->u(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    iget-object v0, p0, LM5/d;->a:LM5/a;

    iget v2, v0, LM5/a;->f:I

    sub-int v3, p3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, LM5/d;->e(Ljava/lang/StringBuilder;[BII)V

    iget v0, v0, LM5/a;->f:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()LM5/d;
    .locals 11

    iget-object v0, p0, LM5/d;->c:LM5/d;

    if-nez v0, :cond_d

    iget-object v0, p0, LM5/d;->a:LM5/a;

    iget-object v1, v0, LM5/a;->b:[C

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_b

    aget-char v5, v1, v4

    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/C;->w(C)Z

    move-result v5

    if-eqz v5, :cond_a

    array-length v2, v1

    move v4, v3

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-char v6, v1, v4

    invoke-static {v6}, Lcom/blackmagicdesign/android/settings/C;->v(C)Z

    move-result v6

    if-eqz v6, :cond_0

    move v2, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_2
    xor-int/2addr v2, v5

    const-string v4, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v2, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    array-length v2, v1

    new-array v2, v2, [C

    move v4, v3

    :goto_3
    array-length v6, v1

    if-ge v4, v6, :cond_3

    aget-char v6, v1, v4

    invoke-static {v6}, Lcom/blackmagicdesign/android/settings/C;->w(C)Z

    move-result v7

    if-eqz v7, :cond_2

    xor-int/lit8 v6, v6, 0x20

    int-to-char v6, v6

    :cond_2
    aput-char v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, LM5/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, LM5/a;->a:Ljava/lang/String;

    const-string v7, ".lowerCase()"

    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v2}, LM5/a;-><init>(Ljava/lang/String;[C)V

    iget-boolean v0, v0, LM5/a;->i:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v1, LM5/a;->i:Z

    if-eqz v0, :cond_4

    goto :goto_7

    :cond_4
    iget-object v0, v1, LM5/a;->g:[B

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/16 v4, 0x41

    :goto_4
    const/16 v6, 0x5a

    if-gt v4, v6, :cond_8

    or-int/lit8 v6, v4, 0x20

    aget-byte v7, v0, v4

    aget-byte v8, v0, v6

    const/4 v9, -0x1

    if-ne v7, v9, :cond_5

    aput-byte v8, v2, v4

    goto :goto_6

    :cond_5
    if-ne v8, v9, :cond_6

    move v8, v5

    goto :goto_5

    :cond_6
    move v8, v3

    :goto_5
    int-to-char v9, v4

    int-to-char v10, v6

    if-eqz v8, :cond_7

    aput-byte v7, v2, v6

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    invoke-static {v1, v0}, Lcom/google/common/base/z;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance v0, LM5/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, LM5/a;->a:Ljava/lang/String;

    const-string v6, ".ignoreCase()"

    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LM5/a;->b:[C

    invoke-direct {v0, v3, v1, v2, v5}, LM5/a;-><init>(Ljava/lang/String;[C[BZ)V

    goto :goto_8

    :cond_9
    :goto_7
    move-object v0, v1

    goto :goto_8

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_8
    iget-object v1, p0, LM5/d;->a:LM5/a;

    if-ne v0, v1, :cond_c

    move-object v0, p0

    goto :goto_9

    :cond_c
    iget-object v1, p0, LM5/d;->b:Ljava/lang/Character;

    invoke-virtual {p0, v0, v1}, LM5/d;->h(LM5/a;Ljava/lang/Character;)LM5/d;

    move-result-object v0

    :goto_9
    iput-object v0, p0, LM5/d;->c:LM5/d;

    :cond_d
    return-object v0
.end method

.method public h(LM5/a;Ljava/lang/Character;)LM5/d;
    .locals 0

    new-instance p0, LM5/d;

    invoke-direct {p0, p1, p2}, LM5/d;-><init>(LM5/a;Ljava/lang/Character;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LM5/d;->a:LM5/a;

    invoke-virtual {v0}, LM5/a;->hashCode()I

    move-result v0

    iget-object p0, p0, LM5/d;->b:Ljava/lang/Character;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LM5/d;->b:Ljava/lang/Character;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, p0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, p0, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LM5/d;->a:LM5/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    iget v1, v1, LM5/a;->d:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object p0, p0, LM5/d;->b:Ljava/lang/Character;

    if-nez p0, :cond_0

    const-string p0, ".omitPadding()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
