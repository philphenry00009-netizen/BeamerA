.class public abstract Lcom/blackmagicdesign/android/remote/control/hwcam/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 4

    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    instance-of v3, v2, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/w3c/dom/Element;

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NavController"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static C(Landroidx/media3/common/U;)Z
    .locals 6

    instance-of v0, p0, Lw1/f;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p0, Lw1/e;

    if-nez v0, :cond_2

    instance-of v0, p0, Lw1/g;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lw1/g;

    iget-wide v2, v0, Lw1/g;->a:J

    const-wide v4, 0xffffffffL

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-wide v2, v0, Lw1/g;->b:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lw1/a;

    if-eqz v0, :cond_1

    check-cast p0, Lw1/a;

    iget p0, p0, Lw1/a;->d:I

    if-eq p0, v1, :cond_2

    const/16 v0, 0x17

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final D(Lp2/C;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lp2/C;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lp2/C;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method

.method public static final E(Lp2/C;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4, p3}, Lp2/C;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lp2/C;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "There is no previous value in this savedState."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 5

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->l(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Number has unsupported scale: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static G(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->l(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static H(LG0/g;Lw1/g;ZLjava/util/ArrayList;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, LG0/g;->a(Landroidx/media3/common/U;)V

    new-instance p1, Lw1/a;

    new-array v3, v2, [B

    aput-byte p2, v3, v0

    const-string p2, "auxiliary.tracks.interleaved"

    const/16 v4, 0x4b

    invoke-direct {p1, v3, v0, v4, p2}, Lw1/a;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p0, p1}, LG0/g;->a(Landroidx/media3/common/U;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p2, p1, 0x2

    new-array p2, p2, [B

    aput-byte v2, p2, v0

    int-to-byte v3, p1

    aput-byte v3, p2, v2

    move v3, v0

    :goto_0
    if-ge v3, p1, :cond_4

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/o;

    iget-object v5, v4, Ll2/o;->a:Landroidx/media3/common/w;

    iget v5, v5, Landroidx/media3/common/w;->g:I

    if-eq v5, v2, :cond_3

    if-eq v5, v1, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v7, 0x4

    if-ne v5, v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported auxiliary track type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v4, Ll2/o;->a:Landroidx/media3/common/w;

    iget p2, p2, Landroidx/media3/common/w;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v2

    goto :goto_1

    :cond_3
    move v6, v0

    :goto_1
    add-int/lit8 v4, v3, 0x2

    int-to-byte v5, v6

    aput-byte v5, p2, v4

    add-int/2addr v3, v2

    goto :goto_0

    :cond_4
    new-instance p1, Lw1/a;

    const-string p3, "auxiliary.tracks.map"

    invoke-direct {p1, p2, v0, v0, p3}, Lw1/a;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p0, p1}, LG0/g;->a(Landroidx/media3/common/U;)V

    return-void
.end method

.method public static I(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)J
    .locals 10

    const-string v1, "Failed query: "

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-wide/16 v8, 0x0

    const/4 p0, 0x0

    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->n(Landroid/database/Cursor;)V

    return-wide p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->n(Landroid/database/Cursor;)V

    return-wide v8

    :goto_0
    :try_start_1
    const-string p2, "DocumentFile"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->n(Landroid/database/Cursor;)V

    return-wide v8

    :goto_1
    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->n(Landroid/database/Cursor;)V

    throw p1
.end method

.method public static J(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v1, "Failed query: "

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 p0, 0x0

    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->n(Landroid/database/Cursor;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->n(Landroid/database/Cursor;)V

    return-object p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p2, v0

    move-object p1, p0

    :goto_0
    :try_start_2
    const-string v0, "DocumentFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->n(Landroid/database/Cursor;)V

    return-object p0

    :goto_1
    invoke-static {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->n(Landroid/database/Cursor;)V

    throw p0
.end method

.method public static K(LM/M;III)I
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    shl-int v0, v2, p1

    sub-int/2addr v0, v2

    shl-int v1, v2, p2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lg/a;->n(II)I

    move-result v3

    shl-int/2addr v2, p3

    invoke-static {v3, v2}, Lg/a;->n(II)I

    invoke-virtual {p0}, LM/M;->c()I

    move-result v2

    if-ge v2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LM/M;->k(I)I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, LM/M;->c()I

    move-result v0

    if-ge v0, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, LM/M;->k(I)I

    move-result p2

    add-int/2addr p1, p2

    if-ne p2, v1, :cond_4

    invoke-virtual {p0}, LM/M;->c()I

    move-result p2

    if-ge p2, p3, :cond_3

    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_3
    invoke-virtual {p0, p3}, LM/M;->k(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_4
    return p1
.end method

.method public static L(LM/M;)V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LM/M;->s(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LM/M;->s(I)V

    invoke-virtual {p0}, LM/M;->j()Z

    move-result v0

    invoke-virtual {p0}, LM/M;->j()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LM/M;->s(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LM/M;->s(I)V

    :cond_1
    return-void
.end method

.method public static M(LM/M;)V
    .locals 12

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LM/M;->k(I)I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, LM/M;->s(I)V

    return-void

    :cond_0
    const/4 v3, 0x5

    const/16 v4, 0x8

    const/16 v5, 0x10

    invoke-static {p0, v3, v4, v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->K(LM/M;III)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v7, 0x7

    if-ne v1, v6, :cond_1

    mul-int/2addr v5, v7

    invoke-virtual {p0, v5}, LM/M;->s(I)V

    return-void

    :cond_1
    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, LM/M;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    move v8, v6

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    if-eqz v1, :cond_3

    move v3, v7

    :cond_3
    if-eqz v1, :cond_4

    move v2, v4

    :cond_4
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v5, :cond_9

    invoke-virtual {p0}, LM/M;->j()Z

    move-result v9

    const/16 v10, 0xb4

    if-eqz v9, :cond_5

    invoke-virtual {p0, v7}, LM/M;->s(I)V

    move v9, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, LM/M;->k(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_6

    invoke-virtual {p0, v3}, LM/M;->k(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_6

    invoke-virtual {p0}, LM/M;->r()V

    :cond_6
    invoke-virtual {p0, v2}, LM/M;->k(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_7

    if-eq v9, v10, :cond_7

    invoke-virtual {p0}, LM/M;->r()V

    :cond_7
    invoke-virtual {p0}, LM/M;->r()V

    :goto_2
    if-eqz v9, :cond_8

    if-eq v9, v10, :cond_8

    invoke-virtual {p0}, LM/M;->j()Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v4, v4, 0x1

    :cond_8
    add-int/2addr v4, v6

    goto :goto_1

    :cond_9
    return-void
.end method

.method public static final N(I)Ljava/lang/String;
    .locals 10

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/C;->l(I)V

    int-to-long v1, p0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    const-string v3, "toString(...)"

    if-ltz p0, :cond_0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/C;->l(I)V

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x1

    ushr-long v4, v1, p0

    int-to-long v6, v0

    div-long/2addr v4, v6

    shl-long/2addr v4, p0

    mul-long v8, v4, v6

    sub-long/2addr v1, v8

    cmp-long p0, v1, v6

    if-ltz p0, :cond_1

    sub-long/2addr v1, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    :cond_1
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/C;->l(I)V

    invoke-static {v4, v5, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/C;->l(I)V

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "negative size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/settings/model/u;->Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/settings/model/u;->Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static P(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/settings/model/u;->Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->Q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->Q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Q(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/settings/model/u;->Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/settings/model/u;->Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0xf

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "negative size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p1, Landroidx/compose/runtime/p;

    const v0, 0x5db957ab

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {p1}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0, p1}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v0

    instance-of v1, p0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/k;

    invoke-interface {v1}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v1, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v3, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;

    invoke-static {v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v3

    invoke-static {v3, p0, v0, v1, p1}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->q()V

    sget-object v0, Lw4/e;->h:Landroidx/compose/ui/q;

    sget-object v1, LB/l;->c:LB/f;

    sget-object v3, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v1, v3, p1, v4}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v1

    iget-wide v5, p1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {p1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, p1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p1, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, p1, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, p1, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/c;

    if-nez v1, :cond_5

    const v1, 0x38caee5

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const v3, 0x38caee6

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x6

    invoke-static {v3, v1, p1, v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->c(ZLw4/c;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v1, Li6/j;->a:Li6/j;

    :goto_5
    if-nez v1, :cond_6

    const v1, 0x4a6fedda    # 3930998.5f

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, p1, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->d(ZLandroidx/compose/runtime/k;I)V

    :goto_6
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_6
    const v0, 0x4a6fe38f    # 3930339.8f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    goto :goto_6

    :goto_7
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final b(ZLcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;Landroidx/compose/runtime/k;I)V
    .locals 29

    move/from16 v0, p0

    move/from16 v8, p3

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/p;

    const v1, -0x500f7b24

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v8

    or-int/lit16 v1, v1, 0x80

    and-int/lit16 v2, v1, 0x91

    const/16 v3, 0x90

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    and-int/lit16 v1, v1, -0x381

    move/from16 v27, v1

    move-object/from16 v1, p1

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v5}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2, v5}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v3

    instance-of v6, v2, Landroidx/lifecycle/k;

    if-eqz v6, :cond_4

    move-object v6, v2

    check-cast v6, Landroidx/lifecycle/k;

    invoke-interface {v6}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v6

    goto :goto_3

    :cond_4
    sget-object v6, Lq1/a;->b:Lq1/a;

    :goto_3
    const-class v7, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;

    invoke-static {v7}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v7

    invoke-static {v7, v2, v3, v6, v5}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;

    and-int/lit16 v1, v1, -0x381

    move/from16 v27, v1

    move-object v1, v2

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->q()V

    const/16 v2, 0xd

    invoke-static {v2}, Lm1/a;->p(I)J

    move-result-wide v10

    sget-wide v2, LF4/a;->R:J

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v2, v3, v6}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v14

    sget-object v16, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v2, 0xf

    int-to-float v2, v2

    const/16 v3, 0xa

    int-to-float v3, v3

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    move/from16 v18, v2

    move/from16 v20, v3

    invoke-static/range {v16 .. v21}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v12

    const/16 v23, 0x0

    const/16 v25, 0x1b0

    const v9, 0x7f120078

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v26, 0xfe8

    move-object/from16 v24, v5

    invoke-static/range {v9 .. v26}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    sget-object v2, Lv4/e;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lv4/c;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    const v3, 0x75e2f83e

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-eqz v2, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA3/a;

    move-object v6, v1

    iget-object v1, v2, LA3/a;->b:Ljava/lang/String;

    iget-object v7, v2, LA3/a;->d:Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    move v11, v4

    goto :goto_7

    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v11, v4

    :cond_6
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA3/d;

    iget-boolean v12, v12, LA3/d;->h:Z

    if-nez v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ltz v11, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->W()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    :goto_7
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_9

    if-ne v12, v3, :cond_a

    :cond_9
    new-instance v12, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    const/4 v3, 0x3

    invoke-direct {v12, v3, v9, v2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lv6/a;

    shr-int/lit8 v2, v27, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    move-object v3, v6

    move v6, v2

    move-object v2, v7

    const/4 v7, 0x0

    move-object v11, v3

    const/4 v3, 0x1

    move-object/from16 v28, v11

    move v11, v4

    move-object v4, v12

    move-object/from16 v12, v28

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->u(ZLjava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    move/from16 v0, p0

    move v4, v11

    move-object v1, v12

    goto :goto_5

    :cond_b
    move-object v12, v1

    move v11, v4

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/p;->p(Z)V

    iget-object v0, v12, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v5, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    const v1, 0x7f1200c0

    invoke-static {v5, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_c

    if-ne v4, v3, :cond_d

    :cond_c
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/d;

    const/4 v0, 0x0

    invoke-direct {v4, v9, v0}, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/d;-><init>(Lv4/c;I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lv6/a;

    shr-int/lit8 v0, v27, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0xc00

    const/4 v7, 0x0

    const/4 v3, 0x1

    move/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->u(ZLjava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v12, p1

    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Landroidx/compose/material3/J1;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v12, v8, v3}, Landroidx/compose/material3/J1;-><init>(ZLjava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_10
    return-void
.end method

.method public static final c(ZLw4/c;Landroidx/compose/runtime/k;I)V
    .locals 5

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, -0x3186312e

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x7e

    invoke-static {p0, p1, p2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->e(ZLw4/c;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v1, p2, v3, v4}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, v2, p2, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->b(ZLcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;Landroidx/compose/runtime/k;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Landroidx/compose/material3/J1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/material3/J1;-><init>(ZLjava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_4
    return-void
.end method

.method public static final d(ZLandroidx/compose/runtime/k;I)V
    .locals 7

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    const p1, -0x6f8d7387

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LC4/c;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC4/a;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Lcom/blackmagicdesign/android/chat/ui/a;

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/chat/ui/a;-><init>(LC4/a;I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v2

    check-cast v4, Lv6/a;

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v1, p1, 0x180

    const v0, 0x7f1201ec

    const/4 v6, 0x1

    const/4 v2, 0x0

    move v5, p0

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/ui/components/a;->w(IIILandroidx/compose/runtime/k;Lv6/a;ZZ)V

    goto :goto_2

    :cond_4
    move v5, p0

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/c;

    const/4 v0, 0x0

    invoke-direct {p1, v5, p2, v0}, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/c;-><init>(ZII)V

    iput-object p1, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method

.method public static final e(ZLw4/c;Landroidx/compose/runtime/k;I)V
    .locals 28

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/p;

    const v3, -0x33fe88e0

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/4 v13, 0x1

    const/16 v6, 0x12

    if-eq v4, v6, :cond_4

    move v4, v13

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v3, v13

    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, LC4/c;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC4/a;

    sget-object v15, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v6, v4, :cond_6

    :cond_5
    new-instance v6, Lcom/blackmagicdesign/android/chat/ui/a;

    const/4 v4, 0x4

    invoke-direct {v6, v3, v4}, Lcom/blackmagicdesign/android/chat/ui/a;-><init>(LC4/a;I)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v4, v15, v3, v6, v0}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v16

    int-to-float v3, v5

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    move/from16 v20, v3

    move/from16 v18, v3

    invoke-static/range {v16 .. v21}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v6, LB/l;->a:LB/d;

    const/16 v7, 0x30

    invoke-static {v6, v5, v10, v7}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v5

    iget-wide v6, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_7

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v10, v5, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v10, v6}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v11, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v3, 0x36

    int-to-float v3, v3

    move-object v12, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    const-wide/16 v8, 0x0

    move-object/from16 v18, v6

    move v6, v3

    const/4 v3, 0x0

    move/from16 v19, v4

    iget-object v4, v1, Lw4/c;->a:Landroid/graphics/Bitmap;

    move-object/from16 v20, v5

    iget-object v5, v1, Lw4/c;->d:LA3/b;

    move-object/from16 v21, v11

    const/16 v11, 0xe00

    move-object/from16 v22, v12

    const/16 v12, 0x31

    move-object/from16 v14, v16

    move-object/from16 v23, v17

    move-object/from16 v26, v18

    move-object/from16 v24, v20

    move-object/from16 v27, v21

    move-object/from16 v25, v22

    move/from16 v22, v19

    invoke-static/range {v3 .. v12}, Lcom/blackmagicdesign/android/cloud/ui/profiles/d;->c(Landroidx/compose/ui/q;Landroid/graphics/Bitmap;LA3/b;FFJLandroidx/compose/runtime/k;II)V

    const/16 v3, 0x17

    int-to-float v3, v3

    const/16 v4, 0x8

    int-to-float v4, v4

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xa

    move/from16 v16, v3

    move/from16 v18, v4

    invoke-static/range {v15 .. v20}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_8

    goto :goto_5

    :cond_8
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, LC/a;->a(Ljava/lang/String;)V

    :goto_5
    invoke-static {v4, v3, v13}, Landroidx/compose/runtime/collection/c;->e(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v3

    const/4 v4, 0x7

    int-to-float v4, v4

    invoke-static {v4}, LB/l;->g(F)LB/j;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v6, 0x6

    invoke-static {v4, v5, v10, v6}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v4

    iget-wide v5, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_9

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_6
    move-object/from16 v7, v23

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_6

    :goto_7
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v4, v24

    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v12, v25

    move-object/from16 v4, v26

    invoke-static {v5, v10, v12, v10, v4}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v4, v27

    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v3, 0x15

    invoke-static {v3}, Lm1/a;->p(I)J

    move-result-wide v4

    const/16 v17, 0x0

    const/16 v19, 0x30

    iget-object v3, v1, Lw4/c;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0xffc

    move/from16 v0, v23

    invoke-static/range {v3 .. v21}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    invoke-static/range {v22 .. v22}, Lm1/a;->p(I)J

    move-result-wide v4

    sget-wide v6, Landroidx/compose/ui/graphics/t;->d:J

    const v3, 0x3f333333    # 0.7f

    invoke-static {v6, v7, v3}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v8

    const/16 v17, 0x0

    const/16 v19, 0x6030

    iget-object v3, v1, Lw4/c;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfec

    invoke-static/range {v3 .. v21}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v10, v18

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    const v3, 0x7f08008b

    const/4 v4, 0x0

    invoke-static {v3, v10, v4}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v3

    const v4, 0x7f12041f

    invoke-static {v10, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    sget-wide v5, LF4/a;->F:J

    new-instance v9, Landroidx/compose/ui/graphics/n;

    const/4 v7, 0x5

    invoke-direct {v9, v5, v6, v7}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    sget v11, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x3c

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/player/components/info/k;

    move/from16 v4, p0

    invoke-direct {v3, v4, v1, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/k;-><init>(ZLw4/c;I)V

    iput-object v3, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_b
    return-void
.end method

.method public static final f(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    const v1, 0x563eca68

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, p2, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v12, 0x0

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    and-int/2addr v1, v3

    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v13, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v9}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1, v9}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v4, v1, Landroidx/lifecycle/k;

    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Landroidx/lifecycle/k;

    invoke-interface {v4}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v4

    goto :goto_2

    :cond_3
    sget-object v4, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v5, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;

    invoke-static {v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v5

    invoke-static {v5, v1, v2, v4, v9}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;

    move-object v13, v1

    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->q()V

    iget-object v1, v13, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v14

    iget-object v1, v13, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    iget-object v1, v13, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;->y:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v2, v13, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;->v:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    iget-object v4, v13, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v9, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_4

    goto :goto_4

    :cond_4
    move v3, v12

    :goto_4
    if-eqz v3, :cond_5

    const v4, 0x7f12032f

    goto :goto_5

    :cond_5
    const v4, 0x7f1200c3

    :goto_5
    invoke-static {v9, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v17

    sget-object v18, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/4 v4, 0x6

    if-eqz v3, :cond_6

    const/16 v5, 0x19

    int-to-float v5, v5

    int-to-float v4, v4

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x5

    move/from16 v22, v4

    move/from16 v20, v5

    :goto_6
    invoke-static/range {v18 .. v23}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_7

    :cond_6
    int-to-float v4, v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x7

    move/from16 v22, v4

    goto :goto_6

    :goto_7
    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-eqz v3, :cond_f

    const v5, 0x7510cf84

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v5, v1

    sget-object v1, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;-><init>(I)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lv6/f;

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    if-ne v8, v4, :cond_9

    :cond_8
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;

    const/16 v7, 0xe

    invoke-direct {v8, v15, v7}, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lv6/f;

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_a

    if-ne v10, v4, :cond_b

    :cond_a
    new-instance v10, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/m;

    const/4 v7, 0x5

    invoke-direct {v10, v13, v7}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/m;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lv6/f;

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_c

    if-ne v11, v4, :cond_d

    :cond_c
    new-instance v11, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;

    const/16 v7, 0xf

    invoke-direct {v11, v14, v7}, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lv6/f;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_e

    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;

    const/4 v12, 0x3

    invoke-direct {v7, v12}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;-><init>(I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lv6/f;

    move v12, v3

    move-object v3, v6

    move-object v6, v11

    const/16 v11, 0x80

    move-object/from16 v19, v4

    move-object v4, v8

    const/4 v8, 0x0

    move-object/from16 v20, v5

    move-object v5, v10

    const v10, 0x180186

    move v0, v12

    move-object/from16 p0, v14

    move-object/from16 v14, v19

    move-object/from16 v12, v20

    invoke-static/range {v1 .. v11}, Lkotlin/jvm/internal/f;->f(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_f
    move/from16 p0, v12

    move-object v12, v1

    move/from16 v1, p0

    move v0, v3

    move-object/from16 p0, v14

    move-object v14, v4

    const v2, 0x75173bba

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v9

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/settings/ui/components/x;->b(Landroidx/compose/ui/q;Ljava/lang/String;ZLandroidx/compose/runtime/k;II)V

    sget-object v1, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    if-ne v4, v14, :cond_11

    :cond_10
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/L1;

    const/4 v3, 0x1

    invoke-direct {v4, v0, v15, v3}, Lcom/blackmagicdesign/android/camera/ui/component/L1;-><init>(ZLandroidx/compose/runtime/a0;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    move-object v3, v4

    check-cast v3, Lv6/f;

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_12

    if-ne v4, v14, :cond_13

    :cond_12
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;

    const/16 v0, 0x10

    invoke-direct {v4, v12, v0}, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lv6/f;

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_14

    if-ne v5, v14, :cond_15

    :cond_14
    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/m;

    const/4 v0, 0x6

    invoke-direct {v5, v13, v0}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/m;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;I)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lv6/f;

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_16

    if-ne v7, v14, :cond_17

    :cond_16
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;

    const/16 v6, 0x11

    invoke-direct {v7, v0, v6}, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_17
    move-object v6, v7

    check-cast v6, Lv6/f;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_18

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;

    const/16 v7, 0x1b

    invoke-direct {v0, v7}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;-><init>(I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_18
    move-object v7, v0

    check-cast v7, Lv6/f;

    const/16 v11, 0x80

    const/4 v8, 0x0

    const v10, 0x180006

    invoke-static/range {v1 .. v11}, Lkotlin/jvm/internal/f;->f(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Landroidx/compose/runtime/k;II)V

    goto :goto_9

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v13, p0

    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/m;

    const/4 v2, 0x2

    move/from16 v3, p2

    invoke-direct {v1, v13, v3, v2}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/m;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;II)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1b
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;Landroidx/compose/runtime/k;I)V
    .locals 18

    move/from16 v0, p2

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    const v1, -0x50303ccd

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, v0, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v12, 0x1

    const/4 v3, 0x2

    const/4 v13, 0x0

    if-eq v2, v3, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    and-int/2addr v1, v12

    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v14, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v9}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v9}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v3, v1, Landroidx/lifecycle/k;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/k;

    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v9}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;

    move-object v14, v1

    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->q()V

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v9, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v9, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;->y:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v17

    sget-object v2, Lw4/e;->h:Landroidx/compose/ui/q;

    sget-object v3, LB/l;->c:LB/f;

    sget-object v4, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v3, v4, v9, v13}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v3

    iget-wide v4, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v9, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v9, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, v1

    move v1, v2

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->HW_RESOLUTION:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x7c

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v1, v9, v13, v3}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->HW_CODEC:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, " "

    invoke-static {v3, v5, v4}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x7c

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v14, p0

    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/m;

    const/4 v3, 0x4

    invoke-direct {v2, v14, v0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/m;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;II)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method

.method public static final h(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;Landroidx/compose/runtime/k;I)V
    .locals 19

    move/from16 v0, p2

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    const v1, -0x44556a88

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, v0, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v3

    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v12, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v9}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1, v9}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v3, v1, Landroidx/lifecycle/k;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/k;

    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v9}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;

    move-object v12, v1

    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->q()V

    iget-object v1, v12, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v9, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v13

    iget-object v1, v12, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v9, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v14

    iget-object v1, v12, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v9, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v2, v12, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    iget-object v3, v12, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    const v3, 0x7f120065

    invoke-static {v9, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v16

    sget-object v3, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v5, :cond_4

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;

    const/16 v6, 0x1c

    invoke-direct {v4, v6}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;-><init>(I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lv6/f;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    if-ne v7, v5, :cond_6

    :cond_5
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;

    const/16 v6, 0xa

    invoke-direct {v7, v1, v6}, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lv6/f;

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_7

    if-ne v6, v5, :cond_8

    :cond_7
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/m;

    const/4 v1, 0x1

    invoke-direct {v6, v12, v1}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/m;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;I)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lv6/f;

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_9

    if-ne v8, v5, :cond_a

    :cond_9
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;

    const/16 v1, 0xb

    invoke-direct {v8, v13, v1}, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lv6/f;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_b

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;

    const/4 v10, 0x0

    invoke-direct {v1, v10}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;-><init>(I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lv6/f;

    const/16 v11, 0x80

    move-object v10, v5

    move-object v5, v6

    move-object v6, v8

    const/4 v8, 0x0

    move-object/from16 v17, v10

    const v10, 0x180186

    move-object/from16 p0, v7

    move-object v7, v1

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, p0

    move-object/from16 p0, v15

    move-object/from16 v15, v17

    invoke-static/range {v1 .. v11}, Lkotlin/jvm/internal/f;->f(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Landroidx/compose/runtime/k;II)V

    move-object v7, v1

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v2, 0x19

    int-to-float v3, v2

    const/4 v2, 0x6

    int-to-float v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    invoke-static/range {v1 .. v6}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v4, v9

    move-object/from16 v2, v16

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/settings/ui/components/x;->b(Landroidx/compose/ui/q;Ljava/lang/String;ZLandroidx/compose/runtime/k;II)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_c

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;-><init>(I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v1

    check-cast v3, Lv6/f;

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_d

    if-ne v4, v15, :cond_e

    :cond_d
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;

    const/16 v1, 0xc

    invoke-direct {v4, v14, v1}, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lv6/f;

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_f

    if-ne v5, v15, :cond_10

    :cond_f
    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/m;

    const/4 v1, 0x3

    invoke-direct {v5, v12, v1}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/m;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;I)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lv6/f;

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_11

    if-ne v6, v15, :cond_12

    :cond_11
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;

    const/16 v1, 0xd

    invoke-direct {v6, v13, v1}, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lv6/f;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_13

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;

    const/4 v8, 0x2

    invoke-direct {v1, v8}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;-><init>(I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lv6/f;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_14

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;

    const/16 v10, 0x1d

    invoke-direct {v8, v10}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;-><init>(I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lv6/f;

    const v10, 0xd80186

    const/4 v11, 0x0

    move-object/from16 v18, v7

    move-object v7, v1

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v11}, Lkotlin/jvm/internal/f;->f(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Landroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v12, p0

    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/m;

    const/4 v3, 0x0

    invoke-direct {v2, v12, v0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/m;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;II)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_17
    return-void
.end method

.method public static final i(Ls4/a;Landroidx/compose/runtime/k;I)V
    .locals 44

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/p;

    const v1, -0x12648655

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, p2, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v3

    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v13}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1, v13}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v4, v1, Landroidx/lifecycle/k;

    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Landroidx/lifecycle/k;

    invoke-interface {v4}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v4

    goto :goto_2

    :cond_3
    sget-object v4, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v6, Ls4/a;

    invoke-static {v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v6

    invoke-static {v6, v1, v2, v4, v13}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Ls4/a;

    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->q()V

    iget-object v2, v1, Ls4/a;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v13, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v17

    iget-object v2, v1, Ls4/a;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v13, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v18

    iget-object v2, v1, Ls4/a;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v13, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v19

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v4, LB/l;->c:LB/f;

    sget-object v6, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v4, v6, v13, v5}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v7

    iget-wide v8, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v13, v7, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v13, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v14, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v10, Lw4/e;->j:Landroidx/compose/ui/q;

    sget-object v15, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v15, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v15

    move-object/from16 p0, v4

    iget-wide v3, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v13, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v20, v2

    iget-boolean v2, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v2, :cond_5

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    invoke-static {v13, v15, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, v13, v9, v13, v8}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v13, v5, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v2, 0x7f1203e3

    invoke-static {v13, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/Y;

    if-nez v2, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    const v2, 0x7f1200e2

    invoke-static {v13, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v2

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v5, :cond_7

    if-ne v15, v2, :cond_8

    :cond_7
    new-instance v15, Lcom/blackmagicdesign/android/settings/ui/components/j;

    const/4 v5, 0x6

    invoke-direct {v15, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/components/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v15

    check-cast v5, Lv6/a;

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v22, v14

    const/16 v14, 0x30

    move-object/from16 v23, v1

    const/4 v1, 0x0

    move-object/from16 v24, v2

    const/4 v2, 0x1

    move-object/from16 v25, v6

    const/4 v6, 0x0

    move-object/from16 v26, v7

    const/4 v7, 0x0

    move-object/from16 v27, v9

    const/4 v9, 0x0

    move-object/from16 v28, v10

    const/4 v10, 0x0

    move-object/from16 v29, v11

    const/4 v11, 0x0

    move-object/from16 v30, v15

    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v16, 0xf61

    move-object/from16 v34, p0

    move-object/from16 v40, v8

    move-object/from16 v33, v20

    move-object/from16 v8, v21

    move-object/from16 v41, v22

    move-object/from16 v32, v23

    move-object/from16 v43, v24

    move-object/from16 v35, v25

    move-object/from16 v38, v26

    move-object/from16 v39, v27

    move-object/from16 v42, v28

    move-object/from16 v36, v29

    move-object/from16 v37, v30

    const/4 v0, 0x1

    invoke-static/range {v1 .. v16}, Lkotlin/jvm/internal/f;->e(Landroidx/compose/ui/q;ZLjava/lang/String;ZLv6/a;ZZLjava/lang/String;Lv6/a;Ljava/lang/Integer;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v1, 0x7

    int-to-float v1, v1

    move-object/from16 v2, v33

    invoke-static {v2, v1}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v13, v1}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    const/4 v1, 0x0

    invoke-static {v2, v3, v13, v1}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v2

    iget-wide v3, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    move-object/from16 v5, v42

    invoke-static {v13, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_9

    move-object/from16 v6, v36

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_7
    move-object/from16 v15, v37

    goto :goto_8

    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_7

    :goto_8
    invoke-static {v13, v2, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v2, v38

    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v2, v39

    move-object/from16 v4, v40

    invoke-static {v3, v13, v2, v13, v4}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v2, v41

    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v2, 0x6c677c06

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move v5, v1

    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v21, v5, 0x1

    if-ltz v5, :cond_d

    check-cast v2, Lp4/Y;

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v3

    if-ne v5, v3, :cond_a

    move v3, v0

    goto :goto_a

    :cond_a
    move v3, v1

    :goto_a
    iget-object v4, v2, Lp4/Y;->a:Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v6, v2, Lp4/Y;->c:Ljava/util/UUID;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp4/Y;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v7, v32

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_b

    move-object/from16 v8, v43

    if-ne v9, v8, :cond_c

    goto :goto_b

    :cond_b
    move-object/from16 v8, v43

    :goto_b
    new-instance v9, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    const/16 v10, 0xe

    invoke-direct {v9, v10, v7, v2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lv6/a;

    const/4 v12, 0x0

    const/4 v14, 0x0

    move/from16 v31, v1

    const/4 v1, 0x0

    move-object/from16 v32, v7

    const/4 v7, 0x0

    iget-object v2, v2, Lp4/Y;->b:Ljava/lang/String;

    move-object/from16 v24, v8

    move-object v8, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf41

    invoke-static/range {v1 .. v16}, Lkotlin/jvm/internal/f;->e(Landroidx/compose/ui/q;ZLjava/lang/String;ZLv6/a;ZZLjava/lang/String;Lv6/a;Ljava/lang/Integer;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;III)V

    move/from16 v5, v21

    move-object/from16 v43, v24

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_d
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    invoke-static {v13, v1, v0, v0}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    move-object/from16 v0, v32

    goto :goto_c

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v0, p0

    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Landroidx/compose/foundation/pager/D;

    const/16 v3, 0x1c

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, Landroidx/compose/foundation/pager/D;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_11
    return-void
.end method

.method public static final j(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->A(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k([B)Ljava/util/ArrayList;
    .locals 6

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    const/16 v2, 0xa

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-long v2, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    const-wide/32 v4, 0xbb80

    div-long/2addr v2, v4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-wide/32 v1, 0x4c4b400

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2710

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number string too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x1e

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/blackmagicdesign/android/remote/control/hwcam/OutOfRangeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " > "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/OutOfRangeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/blackmagicdesign/android/remote/control/hwcam/OutOfRangeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " < "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/OutOfRangeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static n(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_0
    return-void
.end method

.method public static o()Ljava/lang/StackTraceElement;
    .locals 5

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-class v1, Lg/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    new-instance v2, Ljava/lang/StackTraceElement;

    const-string v3, "_COROUTINE."

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    const-string v4, "_"

    invoke-direct {v2, v1, v4, v3, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method

.method public static p([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v0, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_0
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_0
    if-le v0, p3, :cond_1

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {p0, v1, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz p2, :cond_2

    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_2
    if-eqz v3, :cond_4

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Lj1/g;

    invoke-direct {p0, p1}, Lj1/g;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Lj1/g;->c()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x5a

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x10e

    goto :goto_1

    :pswitch_2
    const/16 v1, 0xb4

    :goto_1
    if-eqz v1, :cond_3

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, v1

    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string p1, "Could not decode image data"

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "inputString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    const-string v2, "BF32EiIgrPOMZV9uKeDyRO2/dEW3E0rq"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "getBytes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    array-length v4, v2

    const-string v5, "AES"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const/16 v2, 0xc

    invoke-static {v6, v2}, LI5/b;->n0(II)LA6/e;

    move-result-object v4

    invoke-static {p0, v4}, Lkotlin/collections/m;->h0([BLA6/e;)[B

    move-result-object v4

    array-length v5, p0

    invoke-static {v2, v5}, LI5/b;->n0(II)LA6/e;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/collections/m;->h0([BLA6/e;)[B

    move-result-object p0

    const-string v2, "AES/GCM/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v6, 0x80

    invoke-direct {v5, v6, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const-string v2, "doFinal(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static r(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v2, p0

    move v3, v0

    move v4, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    invoke-static {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->r(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1
.end method

.method public static s(Landroid/content/Context;Landroidx/compose/ui/autofill/p;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->r(Ljava/io/File;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0xe

    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/autofill/p;->b(ILjava/lang/Exception;)V

    return-void

    :cond_1
    const/16 p0, 0xf

    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/autofill/p;->b(ILjava/lang/Exception;)V

    return-void
.end method

.method public static final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "inputString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "getBytes(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "BF32EiIgrPOMZV9uKeDyRO2/dEW3E0rq"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    array-length v2, v0

    const-string v3, "AES"

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/16 v2, 0xc

    new-array v2, v2, [B

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {v3, v4, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v2, p0}, Lkotlin/collections/m;->f0([B[B)[B

    move-result-object p0

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "encodeToString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static u(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 9

    const-string v1, "Failed query: "

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 p0, 0x0

    const/4 v8, 0x0

    :try_start_0
    const-string v0, "document_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->n(Landroid/database/Cursor;)V

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    const-string v0, "DocumentFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->n(Landroid/database/Cursor;)V

    return p0

    :goto_0
    invoke-static {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->n(Landroid/database/Cursor;)V

    throw p0
.end method

.method public static v(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 2

    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v0, v0, 0x3

    iget v1, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p2, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v0, v1

    iput v0, p2, Landroid/content/res/Configuration;->colorMode:I

    :cond_0
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 p0, p0, 0xc

    iget p1, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 p1, p1, 0xc

    if-eq p0, p1, :cond_1

    iget p0, p2, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr p0, p1

    iput p0, p2, Landroid/content/res/Configuration;->colorMode:I

    :cond_1
    return-void
.end method

.method public static w(J)Lw1/a;
    .locals 6

    new-instance v0, Lw1/a;

    const/16 v1, 0x8

    new-array v2, v1, [B

    const/4 v3, 0x7

    :goto_0
    if-ltz v3, :cond_0

    const-wide/16 v4, 0xff

    and-long/2addr v4, p0

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    shr-long/2addr p0, v1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const-string p0, "auxiliary.tracks.length"

    const/16 p1, 0x4e

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, p1, p0}, Lw1/a;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public static x(J)Lw1/a;
    .locals 6

    new-instance v0, Lw1/a;

    const/16 v1, 0x8

    new-array v2, v1, [B

    const/4 v3, 0x7

    :goto_0
    if-ltz v3, :cond_0

    const-wide/16 v4, 0xff

    and-long/2addr v4, p0

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    shr-long/2addr p0, v1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const-string p0, "auxiliary.tracks.offset"

    const/16 p1, 0x4e

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, p1, p0}, Lw1/a;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public static y(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public static z(BB)J
    .locals 5

    and-int/lit16 v0, p0, 0xff

    const/4 v1, 0x3

    and-int/2addr p0, v1

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_1

    and-int/lit8 v3, p1, 0x3f

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    and-int/lit8 p1, p0, 0x3

    const/16 v0, 0x10

    if-lt p0, v0, :cond_2

    const/16 p0, 0x9c4

    shl-int/2addr p0, p1

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    const/16 v4, 0x2710

    if-lt p0, v0, :cond_3

    and-int/2addr p0, v2

    shl-int p0, v4, p0

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    const p0, 0xea60

    goto :goto_1

    :cond_4
    shl-int p0, v4, p1

    :goto_1
    int-to-long v0, v3

    int-to-long p0, p0

    mul-long/2addr v0, p0

    return-wide v0
.end method
