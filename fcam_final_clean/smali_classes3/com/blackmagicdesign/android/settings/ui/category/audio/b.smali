.class public abstract Lcom/blackmagicdesign/android/settings/ui/category/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final D(DD)V
    .locals 1

    cmpl-double v0, p2, p0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->z(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final E(II)V
    .locals 0

    if-le p1, p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->z(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final F(JJ)V
    .locals 1

    cmp-long v0, p2, p0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->z(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static G(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(Ljava/nio/ByteBuffer;)[B
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/control/k;->x(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "No sequence header available."

    if-eqz v4, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/r;

    iget v7, v4, Lw1/r;->a:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_1

    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->L(Lw1/r;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    if-ne v7, v9, :cond_0

    if-nez v2, :cond_0

    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->L(Lw1/r;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/16 v9, -0x7f

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance v9, Lw1/s;

    invoke-direct {v9, v4}, Lw1/s;-><init>(Lw1/r;)V
    :try_end_0
    .catch Landroidx/media3/container/ObuParser$NotYetImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v9, v1

    :goto_1
    invoke-static {v9, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v9, Lw1/s;->g:I

    shl-int/2addr v4, v8

    iget v6, v9, Lw1/s;->h:I

    or-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v4, v9, Lw1/s;->i:I

    if-lez v4, :cond_2

    const/16 v4, 0x80

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    iget-boolean v6, v9, Lw1/s;->l:Z

    if-eqz v6, :cond_3

    const/16 v6, 0x40

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    or-int/2addr v4, v6

    iget-boolean v6, v9, Lw1/s;->m:Z

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    or-int/2addr v4, v6

    iget-boolean v6, v9, Lw1/s;->n:Z

    const/16 v8, 0x10

    if-eqz v6, :cond_5

    move v6, v8

    goto :goto_5

    :cond_5
    move v6, v5

    :goto_5
    or-int/2addr v4, v6

    iget-boolean v6, v9, Lw1/s;->o:Z

    if-eqz v6, :cond_6

    const/16 v6, 0x8

    goto :goto_6

    :cond_6
    move v6, v5

    :goto_6
    or-int/2addr v4, v6

    iget-boolean v6, v9, Lw1/s;->p:Z

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    move v3, v5

    :goto_7
    or-int/2addr v3, v4

    iget v4, v9, Lw1/s;->q:I

    or-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-boolean v3, v9, Lw1/s;->j:Z

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    move v8, v5

    :goto_8
    if-eqz v3, :cond_9

    iget v3, v9, Lw1/s;->k:I

    and-int/lit8 v5, v3, 0xf

    :cond_9
    or-int v3, v8, v5

    int-to-byte v3, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v3, v7

    goto/16 :goto_0

    :cond_a
    invoke-static {v2, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p0, v5, [Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/control/k;->i([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/control/k;->i([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string v0, "csdHeader is null."

    invoke-static {v3, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3, p0}, [Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/control/k;->i([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static final I(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static J(Landroid/content/Context;II)I
    .locals 1

    invoke-static {p0, p1}, Lb5/a;->Y(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    return p2
.end method

.method public static K(Landroid/view/View;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lb5/a;->a0(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object p0

    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static L(Lw1/r;)Ljava/nio/ByteBuffer;
    .locals 7

    iget-object v0, p0, Lw1/r;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget p0, p0, Lw1/r;->a:I

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    move v5, p0

    move v4, v3

    :cond_1
    add-int/2addr v4, v2

    shr-int/lit8 v5, v5, 0x7

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v6, 0x8

    if-ge v4, v6, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    :goto_2
    if-ge v3, v4, :cond_4

    and-int/lit8 v2, p0, 0x7f

    int-to-byte v2, v2

    shr-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_3

    or-int/lit16 v2, v2, 0x80

    :cond_3
    int-to-byte v2, v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1
.end method

.method public static N(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "unknown status code: "

    invoke-static {v0, p0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    return-object p0

    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    return-object p0

    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    return-object p0

    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    return-object p0

    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    return-object p0

    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    return-object p0

    :pswitch_7
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_8
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_9
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_a
    const-string p0, "ERROR"

    return-object p0

    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_13
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static Q(I)Z
    .locals 21

    if-eqz p0, :cond_5

    sget-object v1, LL0/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    const/4 v3, 0x3

    if-nez v2, :cond_0

    new-array v2, v3, [D

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    array-length v6, v2

    if-ne v6, v3, :cond_4

    int-to-double v6, v1

    const-wide v8, 0x406fe00000000000L    # 255.0

    div-double/2addr v6, v8

    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v1, v6, v10

    const-wide v12, 0x4003333333333333L    # 2.4

    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v16, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v18, 0x4029d70a3d70a3d7L    # 12.92

    if-gez v1, :cond_1

    div-double v6, v6, v18

    goto :goto_0

    :cond_1
    add-double v6, v6, v16

    div-double/2addr v6, v14

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    :goto_0
    int-to-double v3, v4

    div-double/2addr v3, v8

    cmpg-double v1, v3, v10

    if-gez v1, :cond_2

    div-double v3, v3, v18

    :goto_1
    const/16 v20, 0x0

    goto :goto_2

    :cond_2
    add-double v3, v3, v16

    div-double/2addr v3, v14

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    goto :goto_1

    :goto_2
    int-to-double v0, v5

    div-double/2addr v0, v8

    cmpg-double v5, v0, v10

    if-gez v5, :cond_3

    div-double v0, v0, v18

    goto :goto_3

    :cond_3
    add-double v0, v0, v16

    div-double/2addr v0, v14

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_3
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v8, v6

    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double/2addr v10, v3

    add-double/2addr v10, v8

    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double/2addr v8, v0

    add-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    aput-wide v8, v2, v20

    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v8, v6

    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v12, v3

    add-double/2addr v12, v8

    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v8, v0

    add-double/2addr v8, v12

    mul-double/2addr v8, v10

    const/4 v5, 0x1

    aput-wide v8, v2, v5

    const-wide v12, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v6, v12

    const-wide v12, 0x3fbe83e425aee632L    # 0.1192

    mul-double/2addr v3, v12

    add-double/2addr v3, v6

    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double/2addr v0, v6

    add-double/2addr v0, v3

    mul-double/2addr v0, v10

    const/4 v3, 0x2

    aput-wide v0, v2, v3

    div-double/2addr v8, v10

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v8, v0

    if-lez v0, :cond_6

    return v5

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outXyz must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v20, 0x0

    :cond_6
    return v20
.end method

.method public static R(IFI)I
    .locals 1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2, p1}, LL0/a;->d(II)I

    move-result p1

    invoke-static {p1, p0}, LL0/a;->b(II)I

    move-result p0

    return p0
.end method

.method public static U(Ljava/io/FileInputStream;)Ld1/e;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ld1/e;->p(Ljava/io/FileInputStream;)Ld1/e;

    move-result-object p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/datastore/core/CorruptionException;

    const-string v1, "Unable to parse preferences proto."

    invoke-direct {v0, v1, p0}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static V(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p0, p0, Ljava/lang/InterruptedException;

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public static W([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    :goto_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final X(II)I
    .locals 1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr p0, v0

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p0, p1

    return p0
.end method

.method public static final Y(LH4/u;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH4/u;->d:LH4/u;

    sget-object v0, LH4/u;->d:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1202df

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LH4/u;->e:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f120014

    return p0

    :cond_1
    sget-object v0, LH4/u;->f:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f120186

    return p0

    :cond_2
    sget-object v0, LH4/u;->i:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x7f120433

    return p0

    :cond_3
    sget-object v0, LH4/u;->h:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, 0x7f1201c7

    return p0

    :cond_4
    sget-object v0, LH4/u;->g:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, 0x7f12001e

    return p0

    :cond_5
    sget-object v0, LH4/u;->j:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p0, 0x7f120070

    return p0

    :cond_6
    sget-object v0, LH4/u;->k:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p0, 0x7f12006f

    return p0

    :cond_7
    sget-object v0, LH4/u;->l:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const p0, 0x7f120073

    return p0

    :cond_8
    sget-object v0, LH4/u;->m:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const p0, 0x7f12044a

    return p0

    :cond_9
    sget-object v0, LH4/u;->n:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const p0, 0x7f120182

    return p0

    :cond_a
    sget-object v0, LH4/u;->o:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const p0, 0x7f120011

    return p0

    :cond_b
    sget-object v0, LH4/u;->p:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const p0, 0x7f120012

    return p0

    :cond_c
    sget-object v0, LH4/u;->q:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const p0, 0x7f120365

    return p0

    :cond_d
    sget-object v0, LH4/u;->r:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const p0, 0x7f120171

    return p0

    :cond_e
    sget-object v0, LH4/u;->s:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const p0, 0x7f120172

    return p0

    :cond_f
    sget-object v0, LH4/u;->t:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const p0, 0x7f120003

    return p0

    :cond_10
    sget-object v0, LH4/u;->u:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const p0, 0x7f1200b8

    return p0

    :cond_11
    sget-object v0, LH4/u;->v:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const p0, 0x7f12009d

    return p0

    :cond_12
    sget-object v0, LH4/u;->w:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const p0, 0x7f120018

    return p0

    :cond_13
    sget-object v0, LH4/u;->x:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const p0, 0x7f120021

    return p0

    :cond_14
    sget-object v0, LH4/u;->y:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const p0, 0x7f120339

    return p0

    :cond_15
    sget-object v0, LH4/u;->z:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const p0, 0x7f1203a3

    return p0

    :cond_16
    sget-object v0, LH4/u;->A:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const p0, 0x7f1201e6

    return p0

    :cond_17
    sget-object v0, LH4/u;->B:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const p0, 0x7f1201e5

    return p0

    :cond_18
    sget-object v0, LH4/u;->C:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const p0, 0x7f12006b

    return p0

    :cond_19
    sget-object v0, LH4/u;->D:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const p0, 0x7f12030e

    return p0

    :cond_1a
    sget-object v0, LH4/u;->E:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const p0, 0x7f12041b

    return p0

    :cond_1b
    sget-object v0, LH4/u;->F:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const p0, 0x7f1200ff

    return p0

    :cond_1c
    sget-object v0, LH4/u;->G:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const p0, 0x7f120101

    return p0

    :cond_1d
    sget-object v0, LH4/u;->H:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const p0, 0x7f120103

    return p0

    :cond_1e
    sget-object v0, LH4/u;->I:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const p0, 0x7f120105

    return p0

    :cond_1f
    sget-object v0, LH4/u;->J:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const p0, 0x7f120100

    return p0

    :cond_20
    sget-object v0, LH4/u;->K:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const p0, 0x7f12033a

    return p0

    :cond_21
    sget-object v0, LH4/u;->L:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    const p0, 0x7f1201dc

    return p0

    :cond_22
    return v1
.end method

.method public static final Z(Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/c0;->i:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f12016a

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f120169

    return p0

    :cond_2
    const p0, 0x7f120168

    return p0

    :cond_3
    const p0, 0x7f1202df

    return p0
.end method

.method public static final a(Lr4/b;Landroidx/compose/runtime/k;I)V
    .locals 12

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    const p1, -0xcb6f8b5

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 p1, p2, 0x2

    and-int/lit8 v0, p1, 0x3

    const/4 v8, 0x1

    const/4 v1, 0x2

    const/4 v9, 0x0

    if-eq v0, v1, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    and-int/2addr p1, v8

    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v3}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0, v3}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object p1

    instance-of v0, p0, Landroidx/lifecycle/k;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/k;

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v1, Lr4/b;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v1

    invoke-static {v1, p0, p1, v0, v3}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lr4/b;

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->q()V

    iget-object p1, p0, Lr4/b;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v3, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    sget-object v0, Lw4/e;->h:Landroidx/compose/ui/q;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_4
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, LB/l;->c:LB/f;

    sget-object v2, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v1, v2, v3, v9}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v1

    iget-wide v4, v3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v3, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v3, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f12005f

    invoke-static {v3, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr4/b;->r:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v5, Li6/j;->a:Li6/j;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v6, :cond_7

    if-ne v7, v11, :cond_8

    :cond_7
    new-instance v7, Lr4/a;

    invoke-direct {v7, p0, v10}, Lr4/a;-><init>(Lr4/b;Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v4, v5, v7}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v7, 0x8

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->s(ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v0, v5, v9, v2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v11, :cond_a

    :cond_9
    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/components/j;

    invoke-direct {v1, p0, v10}, Lcom/blackmagicdesign/android/settings/ui/components/j;-><init>(Lr4/b;Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v1

    check-cast v4, Lv6/a;

    const v0, 0x7f1201d1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    move-object v3, v5

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/ui/components/a;->w(IIILandroidx/compose/runtime/k;Lv6/a;ZZ)V

    move-object v5, v3

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    move-object v5, v3

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Landroidx/compose/foundation/pager/D;

    const/16 v1, 0x1b

    invoke-direct {v0, p2, v1, p0}, Landroidx/compose/foundation/pager/D;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final a0(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/c0;->j:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f120029

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f1201b2

    return p0

    :cond_2
    const p0, 0x7f1201d9

    return p0
.end method

.method public static final b(Landroidx/compose/ui/q;FFLandroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p3, Landroidx/compose/runtime/p;

    const v0, 0x630a89a8

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v1

    const/16 v3, 0x100

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/4 v4, 0x1

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v1, v5, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v6

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {p3, v5, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    and-int/lit8 v1, v0, 0x70

    if-ne v1, v2, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    move v1, v6

    :goto_4
    and-int/lit16 v2, v0, 0x380

    if-ne v2, v3, :cond_5

    goto :goto_5

    :cond_5
    move v4, v6

    :goto_5
    or-int/2addr v1, v4

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/M1;

    const/4 v1, 0x7

    invoke-direct {v2, p1, p2, v1}, Lcom/blackmagicdesign/android/camera/ui/component/M1;-><init>(FFI)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lv6/d;

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v2, p3, v0}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/record/c;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/blackmagicdesign/android/settings/ui/category/record/c;-><init>(Landroidx/compose/ui/q;FFI)V

    iput-object v0, p3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final b0(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/c0;->m:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f120318

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f120317

    return p0

    :cond_2
    const p0, 0x7f12042a

    return p0

    :cond_3
    const p0, 0x7f120429

    return p0
.end method

.method public static final c(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, -0x313f44ac

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

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

    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

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
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    sget-object v2, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->z:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->y:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    sget-object v6, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v7, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;

    const/4 v7, 0x5

    invoke-direct {v8, v2, v7}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lv6/f;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    if-ne v7, v9, :cond_7

    :cond_6
    new-instance v7, Landroidx/compose/material3/a;

    const/16 v2, 0xe

    invoke-direct {v7, v4, v2}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v7

    check-cast v4, Lv6/f;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_8

    if-ne v7, v9, :cond_9

    :cond_8
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    const/4 v2, 0x4

    invoke-direct {v7, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lv6/f;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_a

    if-ne v10, v9, :cond_b

    :cond_a
    new-instance v10, Landroidx/compose/material3/a;

    const/16 v2, 0xf

    invoke-direct {v10, v5, v2}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lv6/f;

    const/4 v11, 0x0

    const/4 v13, 0x6

    move-object v5, v7

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v14, v1

    move-object v1, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0x7c0

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, v16

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final c0(Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/c0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f1201f3

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f12026a

    return p0

    :cond_2
    const p0, 0x7f1201ac

    return p0

    :cond_3
    const p0, 0x7f120266

    return p0
.end method

.method public static final d(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, -0x6f98bb2e

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

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

    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

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
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    sget-object v2, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->E:Lo6/a;

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->F:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    sget-object v6, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v7, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;

    const/4 v7, 0x3

    invoke-direct {v8, v2, v7}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lv6/f;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    if-ne v7, v9, :cond_7

    :cond_6
    new-instance v7, Landroidx/compose/material3/a;

    const/16 v2, 0x9

    invoke-direct {v7, v4, v2}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v7

    check-cast v4, Lv6/f;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_8

    if-ne v7, v9, :cond_9

    :cond_8
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    const/4 v2, 0x0

    invoke-direct {v7, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lv6/f;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_a

    if-ne v10, v9, :cond_b

    :cond_a
    new-instance v10, Landroidx/compose/material3/a;

    const/16 v2, 0xa

    invoke-direct {v10, v5, v2}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lv6/f;

    const/4 v11, 0x0

    const/4 v13, 0x6

    move-object v5, v7

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v14, v1

    move-object v1, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0x7c0

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, v16

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final d0(Lcom/blackmagicdesign/android/utils/entity/Codec;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/c0;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f120063

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f120075

    return p0

    :cond_2
    const p0, 0x7f1201a3

    return p0

    :cond_3
    const p0, 0x7f1201a8

    return p0
.end method

.method public static final e(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, 0x7548128a

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

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

    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

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
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    sget-object v2, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->I:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->J:Lkotlinx/coroutines/flow/S;

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->K:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    sget-object v6, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v7, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;

    const/4 v7, 0x6

    invoke-direct {v8, v2, v7}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lv6/f;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    if-ne v7, v9, :cond_7

    :cond_6
    new-instance v7, Landroidx/compose/material3/a;

    const/16 v2, 0x10

    invoke-direct {v7, v4, v2}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v7

    check-cast v4, Lv6/f;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_8

    if-ne v7, v9, :cond_9

    :cond_8
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    const/4 v2, 0x6

    invoke-direct {v7, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lv6/f;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_a

    if-ne v10, v9, :cond_b

    :cond_a
    new-instance v10, Landroidx/compose/material3/a;

    const/16 v2, 0x11

    invoke-direct {v10, v5, v2}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lv6/f;

    const/4 v11, 0x0

    const/4 v13, 0x6

    move-object v5, v7

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v14, v1

    move-object v1, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0x7c0

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, v16

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final e0(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/c0;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f12010a

    return p0

    :pswitch_1
    const p0, 0x7f1201a7

    return p0

    :pswitch_2
    const p0, 0x7f1201a6

    return p0

    :pswitch_3
    const p0, 0x7f12008c

    return p0

    :pswitch_4
    const p0, 0x7f12008b

    return p0

    :pswitch_5
    const p0, 0x7f1201ad

    return p0

    :pswitch_6
    const p0, 0x7f1202f5

    return p0

    :pswitch_7
    const p0, 0x7f1203a2

    return p0

    :pswitch_8
    const p0, 0x7f1202f6

    return p0

    :pswitch_9
    const p0, 0x7f120336

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;Landroidx/compose/runtime/k;I)V
    .locals 27

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    const v1, -0xf101ff5

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, p2, 0x2

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

    if-eqz v1, :cond_8

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p2, 0x1

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

    if-eqz v1, :cond_7

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
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v9}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    move-object v14, v1

    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->q()V

    sget-object v1, Lw4/e;->h:Landroidx/compose/ui/q;

    sget-object v2, LB/l;->c:LB/f;

    sget-object v3, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v2, v3, v9, v13}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v2

    iget-wide v3, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v9, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_4

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v9, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v9, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v9, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    iget-object v3, v14, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v17

    iget-object v3, v14, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->v:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v18

    iget-object v3, v14, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->B:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v19

    iget-object v3, v14, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->D:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v20

    iget-object v3, v14, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->F:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v21

    iget-object v3, v14, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->G:Lkotlinx/coroutines/flow/S;

    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v22

    iget-object v3, v14, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->J:Lkotlinx/coroutines/flow/S;

    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v23

    iget-object v3, v14, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->H:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v24

    iget-object v3, v14, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->K:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v25

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, v2

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->AUDIO_SOURCE:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->j(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x7c

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v9, v13, v3}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v5, v2

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->PHONE_MICROPHONE:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v15, v6, v7}, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->j(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v10, v3

    const/4 v3, 0x0

    move-object v11, v1

    move v1, v4

    const/4 v4, 0x0

    move/from16 v17, v5

    const/4 v5, 0x0

    move/from16 v18, v10

    const/16 v10, 0x30

    move-object/from16 v26, v11

    const/16 v11, 0x7c

    move-object/from16 p0, v15

    move/from16 v0, v17

    move/from16 v15, v18

    move-object/from16 v12, v26

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    invoke-static {v12, v0, v9, v13, v15}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->RECORD_AUDIO_AS:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->p0(Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x30

    const/16 v11, 0xbc

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    invoke-static {v12, v0, v9, v13, v15}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->SAMPLE_RATE:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->s0(Lcom/blackmagicdesign/android/utils/entity/SampleRate;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x30

    const/16 v11, 0xbc

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    invoke-static {v12, v0, v9, v13, v15}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->AUDIO_METERING:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->b0(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x30

    const/16 v11, 0xbc

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    invoke-static {v12, v0, v9, v13, v15}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f12006b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, LO2/j;

    const/16 v3, 0x18

    invoke-direct {v4, v14, v3}, LO2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v7, v9

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    move-object v9, v7

    invoke-static {v12, v0, v9, v13, v15}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->AUDIO_OUTPUT:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p0

    invoke-static {v4, v0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->j(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x7c

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v14, p0

    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    const/16 v2, 0xb

    move/from16 v3, p2

    invoke-direct {v1, v14, v3, v2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;II)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final f0(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/c0;->w:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f120334

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f120336

    return p0
.end method

.method public static final g(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, 0x715555b0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

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

    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

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
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    sget-object v2, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    sget-object v6, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v7, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;

    const/4 v7, 0x4

    invoke-direct {v8, v2, v7}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lv6/f;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    if-ne v7, v9, :cond_7

    :cond_6
    new-instance v7, Landroidx/compose/material3/a;

    const/16 v2, 0xb

    invoke-direct {v7, v4, v2}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v7

    check-cast v4, Lv6/f;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_8

    if-ne v7, v9, :cond_9

    :cond_8
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    const/4 v2, 0x2

    invoke-direct {v7, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lv6/f;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_a

    if-ne v10, v9, :cond_b

    :cond_a
    new-instance v10, Landroidx/compose/material3/a;

    const/16 v2, 0xc

    invoke-direct {v10, v5, v2}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lv6/f;

    const/4 v11, 0x0

    const/4 v13, 0x6

    move-object v5, v7

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v14, v1

    move-object v1, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0x7c0

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, v16

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final g0(Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/c0;->v:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f120057

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f120082

    return p0
.end method

.method public static final h(Lcom/blackmagicdesign/android/settings/ui/category/record/j;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, -0x2f60ca3d

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

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

    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

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
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/record/j;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/record/j;

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    sget-object v2, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->F:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->G:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    sget-object v6, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v7, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;

    const/16 v7, 0x18

    invoke-direct {v8, v2, v7}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lv6/f;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    if-ne v7, v9, :cond_7

    :cond_6
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    const/16 v2, 0x14

    invoke-direct {v7, v4, v2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v7

    check-cast v4, Lv6/f;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_8

    if-ne v7, v9, :cond_9

    :cond_8
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    const/16 v2, 0xd

    invoke-direct {v7, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/record/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/record/j;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lv6/f;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_a

    if-ne v10, v9, :cond_b

    :cond_a
    new-instance v10, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    const/16 v2, 0x15

    invoke-direct {v10, v5, v2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lv6/f;

    const/4 v11, 0x0

    const/4 v13, 0x6

    move-object v5, v7

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v14, v1

    move-object v1, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0x7c0

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, v16

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/record/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/record/j;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final h0(Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/c0;->h:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f12000b

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f1201b0

    return p0

    :cond_2
    const p0, 0x7f1201af

    return p0

    :cond_3
    const p0, 0x7f12000a

    return p0
.end method

.method public static final i(Lcom/blackmagicdesign/android/settings/ui/category/record/j;Landroidx/compose/runtime/k;I)V
    .locals 24

    move/from16 v0, p2

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    const v1, -0x52ed42fc

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, v0, 0x2

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

    if-eqz v1, :cond_15

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

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

    if-eqz v1, :cond_14

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
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/record/j;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v9}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/record/j;

    move-object v13, v1

    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->q()V

    sget-object v1, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/content/Context;

    iget-object v1, v13, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/t;->H0:Ljava/util/ArrayList;

    iget-object v1, v13, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    iget-object v1, v13, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->L:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    iget-object v1, v13, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->M:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v3, v13, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v9, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v4, v13, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->N:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v9, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    const v5, 0x7f120080

    invoke-static {v9, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v17

    sget-object v18, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v5, 0x19

    int-to-float v5, v5

    const/4 v6, 0x6

    int-to-float v6, v6

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x5

    move/from16 v20, v5

    move/from16 v22, v6

    invoke-static/range {v18 .. v23}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v18

    move-object v5, v1

    sget-object v1, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v6, :cond_4

    if-ne v7, v8, :cond_5

    :cond_4
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;

    const/16 v6, 0x17

    invoke-direct {v7, v14, v6}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lv6/f;

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_6

    if-ne v10, v8, :cond_7

    :cond_6
    new-instance v10, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    const/16 v6, 0xd

    invoke-direct {v10, v15, v6}, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lv6/f;

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_8

    if-ne v11, v8, :cond_9

    :cond_8
    new-instance v11, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    const/4 v6, 0x4

    invoke-direct {v11, v13, v6}, Lcom/blackmagicdesign/android/settings/ui/category/record/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/record/j;I)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lv6/f;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_a

    if-ne v12, v8, :cond_b

    :cond_a
    new-instance v12, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    const/16 v6, 0xe

    invoke-direct {v12, v3, v6}, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v12

    check-cast v6, Lv6/f;

    move-object v3, v7

    const/4 v7, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move-object/from16 v19, v4

    move-object v4, v10

    const/4 v10, 0x6

    move-object/from16 v20, v5

    move-object v5, v11

    const/16 v11, 0xc0

    move-object/from16 p0, v15

    move-object v15, v12

    move-object/from16 v12, v20

    invoke-static/range {v1 .. v11}, Lkotlin/jvm/internal/f;->f(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Landroidx/compose/runtime/k;II)V

    move-object v7, v1

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v4, v9

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/settings/ui/components/x;->b(Landroidx/compose/ui/q;Ljava/lang/String;ZLandroidx/compose/runtime/k;II)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/Codec;

    const v2, -0x4ca7c726

    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/p;->Z(ILjava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c

    if-ne v3, v15, :cond_d

    :cond_c
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;

    const/16 v1, 0x1d

    invoke-direct {v3, v1, v14, v13}, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lv6/f;

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_e

    if-ne v4, v15, :cond_f

    :cond_e
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    const/16 v1, 0xf

    invoke-direct {v4, v12, v1}, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lv6/f;

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_10

    if-ne v5, v15, :cond_11

    :cond_10
    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    const/4 v1, 0x5

    invoke-direct {v5, v13, v1}, Lcom/blackmagicdesign/android/settings/ui/category/record/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/record/j;I)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lv6/f;

    move-object/from16 v1, v19

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_12

    if-ne v8, v15, :cond_13

    :cond_12
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    const/16 v6, 0x10

    invoke-direct {v8, v1, v6}, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object v6, v8

    check-cast v6, Lv6/f;

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/16 v11, 0xc0

    invoke-static/range {v1 .. v11}, Lkotlin/jvm/internal/f;->f(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v13, p0

    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    const/4 v3, 0x6

    invoke-direct {v2, v13, v0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/record/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/record/j;II)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_16
    return-void
.end method

.method public static final i0(Lcom/blackmagicdesign/android/utils/entity/FocusAssist;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/c0;->n:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f1200c6

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f120308

    return p0
.end method

.method public static final j(Lcom/blackmagicdesign/android/settings/ui/category/record/j;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, -0x2d73aa93

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

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

    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

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
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/record/j;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/record/j;

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    sget-object v2, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->A:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->B:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    sget-object v6, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v7, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;

    const/16 v7, 0x16

    invoke-direct {v8, v2, v7}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lv6/f;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    if-ne v7, v9, :cond_7

    :cond_6
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    const/16 v2, 0xa

    invoke-direct {v7, v4, v2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v7

    check-cast v4, Lv6/f;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_8

    if-ne v7, v9, :cond_9

    :cond_8
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    const/4 v2, 0x2

    invoke-direct {v7, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/record/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/record/j;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lv6/f;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_a

    if-ne v10, v9, :cond_b

    :cond_a
    new-instance v10, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    const/16 v2, 0xb

    invoke-direct {v10, v5, v2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lv6/f;

    const/4 v11, 0x0

    const/4 v13, 0x6

    move-object v5, v7

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v14, v1

    move-object v1, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0x7c0

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, v16

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/record/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/record/j;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final j0(Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/c0;->r:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0x7f120088

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f12019c

    return p0

    :cond_2
    const p0, 0x7f120340

    return p0

    :cond_3
    const p0, 0x7f120081

    return p0

    :cond_4
    const p0, 0x7f120432

    return p0
.end method

.method public static final k(Lcom/blackmagicdesign/android/settings/ui/category/debug/d;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, -0x3161d1b1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

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

    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

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
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;->A:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    sget-object v4, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;->getEntries()Lo6/a;

    move-result-object v5

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v6, v7, :cond_4

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;

    const/16 v8, 0x15

    invoke-direct {v6, v8}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;-><init>(I)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lv6/f;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5

    if-ne v9, v7, :cond_6

    :cond_5
    new-instance v9, Lcom/blackmagicdesign/android/settings/ui/category/debug/b;

    const/4 v8, 0x0

    invoke-direct {v9, v2, v8}, Lcom/blackmagicdesign/android/settings/ui/category/debug/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lv6/f;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_7

    if-ne v8, v7, :cond_8

    :cond_7
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/debug/c;

    invoke-direct {v8, v1}, Lcom/blackmagicdesign/android/settings/ui/category/debug/c;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/debug/d;)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lv6/f;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_9

    if-ne v10, v7, :cond_a

    :cond_9
    new-instance v10, Lcom/blackmagicdesign/android/settings/ui/category/debug/b;

    const/4 v2, 0x1

    invoke-direct {v10, v3, v2}, Lcom/blackmagicdesign/android/settings/ui/category/debug/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lv6/f;

    const/4 v11, 0x0

    const/16 v13, 0x186

    const/4 v7, 0x0

    move-object v2, v5

    move-object v5, v8

    const/4 v8, 0x0

    move-object v3, v1

    move-object v1, v4

    move-object v4, v9

    const/4 v9, 0x0

    move-object v14, v3

    move-object v3, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0x7c0

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, v16

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/debug/c;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/debug/c;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/debug/d;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final k0(Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/c0;->p:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f120309

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f12030c

    return p0

    :cond_2
    const p0, 0x7f12030b

    return p0

    :cond_3
    const p0, 0x7f12030a

    return p0
.end method

.method public static final l(Lcom/blackmagicdesign/android/settings/ui/category/debug/d;Landroidx/compose/runtime/k;I)V
    .locals 42

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    const v1, 0x583607cb

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, p2, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eq v2, v12, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    and-int/2addr v1, v10

    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v13, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v7}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1, v7}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

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
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v7}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;

    move-object v13, v1

    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->q()V

    sget-object v1, Landroidx/activity/compose/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/app/Activity;

    iget-object v1, v13, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v27

    iget-object v1, v13, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v2, v13, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;->v:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    iget-object v2, v13, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v28

    iget-object v2, v13, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v29

    iget-object v2, v13, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;->y:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v30

    iget-object v2, v13, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;->z:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v31

    iget-object v2, v13, Lcom/blackmagicdesign/android/settings/ui/category/debug/d;->A:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v32

    sget-object v2, Lw4/e;->i:Landroidx/compose/ui/q;

    sget-object v3, LB/l;->c:LB/f;

    sget-object v4, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v3, v4, v7, v11}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v3

    iget-wide v4, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v7, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v9, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v2, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 p0, v15

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v16, :cond_5

    if-ne v10, v15, :cond_6

    :cond_5
    new-instance v10, Lcom/blackmagicdesign/android/settings/ui/category/debug/a;

    const/4 v12, 0x3

    invoke-direct {v10, v13, v12}, Lcom/blackmagicdesign/android/settings/ui/category/debug/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lv6/a;

    move-object v12, v3

    const-string v3, "Show debug ui"

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move-object/from16 v18, v5

    move v5, v1

    move v1, v2

    const/4 v2, 0x0

    move-object/from16 v19, v8

    const/16 v8, 0x180

    move-object/from16 v20, v9

    const/16 v9, 0x1a

    move-object/from16 v33, v10

    move-object v10, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v12

    move-object/from16 v35, v17

    move-object/from16 v34, v18

    move-object/from16 v12, v19

    move-object/from16 v36, v20

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v7, v11, v3}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_7

    new-instance v4, LA4/a;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, LA4/a;-><init>(I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v6, v4

    check-cast v6, Lv6/a;

    const-string v4, "TODO: Rethink how to put it"

    const/4 v5, 0x0

    move-object v8, v1

    const/4 v1, 0x0

    move v9, v2

    const/4 v2, 0x0

    move/from16 v17, v3

    const-string v3, "Drop Frame"

    move-object/from16 v18, v8

    const v8, 0x1b6186

    move/from16 v19, v9

    const/16 v9, 0xa

    move/from16 v0, v17

    move-object/from16 v17, v10

    move v10, v0

    move/from16 v0, v19

    move-object/from16 v19, v12

    move v12, v0

    move-object/from16 v0, v18

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v0, v12, v7, v11, v10}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_8

    new-instance v1, LA4/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LA4/a;-><init>(I)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v1

    check-cast v6, Lv6/a;

    const-string v4, "TODO: Rethink how to put it"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "Drop Frame & Stop"

    const v8, 0x1b6186

    const/16 v9, 0xa

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v0, v12, v7, v11, v10}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v15, :cond_a

    :cond_9
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    const/4 v2, 0x5

    invoke-direct {v3, v2, v13, v14}, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v3

    check-cast v6, Lv6/a;

    const-string v3, "Unlimited Mode"

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x180

    const/16 v9, 0x1a

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v0, v12, v7, v11, v10}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v15, :cond_c

    :cond_b
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/debug/a;

    const/4 v2, 0x1

    invoke-direct {v3, v13, v2}, Lcom/blackmagicdesign/android/settings/ui/category/debug/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object v4, v3

    check-cast v4, Lv6/a;

    const-string v2, "Force Camera DB Reload"

    const/4 v3, 0x0

    const/16 v6, 0x30

    move-object v5, v7

    const/4 v7, 0x4

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->x(ZLjava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    move-object v7, v5

    invoke-static {v0, v12, v7, v11, v10}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_d

    new-instance v2, Lcom/blackmagicdesign/android/ui/utils/d;

    sget v3, Lcom/blackmagicdesign/android/utils/j;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v11}, Lcom/blackmagicdesign/android/ui/utils/d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {v3, v4}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v3, v4}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v4, v11}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v4

    iget-wide v5, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_e

    move-object/from16 v8, v17

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_5
    move-object/from16 v8, v19

    goto :goto_6

    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_5

    :goto_6
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v4, v33

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v4, v34

    move-object/from16 v6, v35

    invoke-static {v5, v7, v4, v7, v6}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v4, v36

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, LB/y;->a:LB/y;

    sget-object v4, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    invoke-virtual {v3, v2, v4}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v4

    move-object v6, v2

    move-object v5, v3

    move-object v2, v4

    sget-wide v3, Landroidx/compose/ui/graphics/t;->d:J

    const/16 v20, 0x0

    const/16 v22, 0x186

    move-object v8, v1

    const-string v1, "Force Video Bitrate (mbps) (0 to reset)"

    move-object v9, v5

    const/4 v5, 0x0

    move-object v14, v6

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v19, v10

    move/from16 v18, v11

    const-wide/16 v10, 0x0

    move/from16 v23, v12

    const/4 v12, 0x0

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    const-wide/16 v13, 0x0

    move-object/from16 v26, v15

    const/4 v15, 0x0

    move-object/from16 v33, v16

    const/16 v16, 0x0

    move-object/from16 v34, v17

    const/16 v17, 0x0

    move/from16 v35, v18

    const/16 v18, 0x0

    move/from16 v36, v19

    const/16 v19, 0x0

    move/from16 v37, v23

    const/16 v23, 0x0

    move-object/from16 v38, v24

    const v24, 0x3fff8

    move-object/from16 v0, v25

    move-object/from16 v40, v26

    move-object/from16 v41, v34

    move-object/from16 v39, v38

    invoke-static/range {v1 .. v24}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v7, v21

    sget-object v1, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    move-object/from16 v5, v41

    invoke-virtual {v5, v0, v1}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {v0, v1}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    move-object/from16 v8, v33

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/ui/utils/d;

    sget v0, Lcom/blackmagicdesign/android/utils/j;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroidx/compose/foundation/text/W;

    const/16 v6, 0x7b

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct {v5, v10, v9, v6}, Landroidx/compose/foundation/text/W;-><init>(III)V

    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/debug/b;

    const/4 v9, 0x2

    invoke-direct {v6, v8, v9}, Lcom/blackmagicdesign/android/settings/ui/category/debug/b;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0x0

    const/high16 v24, 0x6000000

    move-wide v11, v3

    const/4 v4, 0x0

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    const-wide/16 v5, 0x0

    move-object/from16 v21, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move/from16 v36, v10

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    const/16 v25, 0xc00

    const v26, 0x1d6f8

    move-object v3, v0

    move/from16 v0, v36

    invoke-static/range {v1 .. v26}, Lcom/blackmagicdesign/android/ui/components/s;->r(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/ui/utils/d;Ljava/lang/String;FJJLandroidx/compose/ui/graphics/t;FJJJLv6/f;ZLandroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/V;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;III)V

    move-object/from16 v7, v23

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v8, v12, v7, v9, v0}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, v40

    if-ne v1, v10, :cond_f

    sget-boolean v1, Lcom/blackmagicdesign/android/settings/r;->R2:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_10

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/debug/a;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/debug/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object v6, v3

    check-cast v6, Lv6/a;

    const-string v3, "Media Recorder"

    const-string v4, "(Reload camera to take effect)"

    move v1, v2

    const/4 v2, 0x0

    const v8, 0x186180

    const/16 v9, 0xa

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v12, v7, v9, v0}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_11

    sget-boolean v1, Lcom/blackmagicdesign/android/utils/j;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v13, v39

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    if-ne v4, v10, :cond_13

    :cond_12
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    const/4 v3, 0x6

    invoke-direct {v4, v3, v13, v1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object v6, v4

    check-cast v6, Lv6/a;

    const-string v3, "Software Encoders"

    const-string v4, "(like APV on Pixel devices)"

    move v1, v2

    const/4 v2, 0x0

    const/16 v8, 0x6180

    const/16 v9, 0xa

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v12, v7, v9, v0}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    sget-object v1, Landroidx/compose/ui/platform/c0;->e:Landroidx/compose/runtime/Z0;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/Z;

    sget-object v2, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    if-ne v5, v10, :cond_15

    :cond_14
    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    const/4 v4, 0x7

    invoke-direct {v5, v4, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object v4, v5

    check-cast v4, Lv6/a;

    move-object v5, v7

    const/4 v7, 0x4

    move v1, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->x(ZLjava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v12, v7, v9, v0}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    if-ne v3, v10, :cond_17

    :cond_16
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/debug/a;

    const/4 v2, 0x2

    invoke-direct {v3, v13, v2}, Lcom/blackmagicdesign/android/settings/ui/category/debug/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_17
    move-object v6, v3

    check-cast v6, Lv6/a;

    const-string v3, "OpenGL Preview and Record"

    const-string v4, "(Reload camera to take effect)"

    const/4 v2, 0x0

    const/16 v8, 0x6180

    const/16 v9, 0xa

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v12, v7, v9, v0}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_18

    new-instance v2, Landroidx/activity/compose/n;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Landroidx/activity/compose/n;-><init>(I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_18
    move-object v4, v2

    check-cast v4, Lv6/a;

    const-string v2, "Force crash"

    const/4 v3, 0x0

    const/16 v6, 0xc30

    move-object v5, v7

    const/4 v7, 0x4

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->x(ZLjava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v12, v7, v9, v0}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    if-ne v3, v10, :cond_1a

    :cond_19
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/debug/a;

    const/4 v2, 0x4

    invoke-direct {v3, v13, v2}, Lcom/blackmagicdesign/android/settings/ui/category/debug/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1a
    move-object v6, v3

    check-cast v6, Lv6/a;

    const-string v3, "Jmdns"

    const-string v4, "Remote must be previously enabled to take effect"

    const/4 v2, 0x0

    const/16 v8, 0x6180

    const/16 v9, 0xa

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v12, v7, v9, v0}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b

    if-ne v3, v10, :cond_1c

    :cond_1b
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/debug/a;

    const/4 v2, 0x5

    invoke-direct {v3, v13, v2}, Lcom/blackmagicdesign/android/settings/ui/category/debug/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1c
    move-object v6, v3

    check-cast v6, Lv6/a;

    const-string v3, "Remote Heartbeat"

    const-string v4, "Remote must be previously enabled to take effect"

    const/4 v2, 0x0

    const/16 v8, 0x6180

    const/16 v9, 0xa

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v12, v7, v9, v0}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    if-ne v3, v10, :cond_1e

    :cond_1d
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/debug/a;

    const/4 v2, 0x6

    invoke-direct {v3, v13, v2}, Lcom/blackmagicdesign/android/settings/ui/category/debug/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1e
    move-object v6, v3

    check-cast v6, Lv6/a;

    const-string v3, "Force Enable Iris"

    const-string v4, "To test slider"

    const/4 v2, 0x0

    const/16 v8, 0x6180

    const/16 v9, 0xa

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v12, v7, v9, v0}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1f

    if-ne v3, v10, :cond_20

    :cond_1f
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/debug/a;

    const/4 v2, 0x0

    invoke-direct {v3, v13, v2}, Lcom/blackmagicdesign/android/settings/ui/category/debug/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_20
    move-object v4, v3

    check-cast v4, Lv6/a;

    const-string v2, "Reset What\'s new seen state"

    const/4 v3, 0x0

    const/16 v6, 0x30

    move-object v5, v7

    const/4 v7, 0x4

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->x(ZLjava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v12, v7, v9, v0}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->DEBUG_CLOUD_ENVIRONMENT:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    move-object v5, v7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v21, v5

    const/4 v5, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x7c

    move-object/from16 v9, v21

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    move-object v7, v9

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v13, p0

    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/debug/c;

    const/4 v2, 0x1

    move/from16 v3, p2

    invoke-direct {v1, v13, v3, v2}, Lcom/blackmagicdesign/android/settings/ui/category/debug/c;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/debug/d;II)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_23
    return-void
.end method

.method public static final l0(Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/c0;->o:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f120309

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f12030c

    return p0

    :cond_2
    const p0, 0x7f12030b

    return p0

    :cond_3
    const p0, 0x7f12030a

    return p0
.end method

.method public static final m(Lcom/blackmagicdesign/android/settings/ui/category/record/j;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, -0x1a985582

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

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

    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

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
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/record/j;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/record/j;

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    sget-object v2, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->I:Lo6/a;

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->J:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    sget-object v6, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v7, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;

    const/16 v7, 0x14

    invoke-direct {v8, v2, v7}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lv6/f;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    if-ne v7, v9, :cond_7

    :cond_6
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    const/16 v2, 0xc

    invoke-direct {v7, v4, v2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v7

    check-cast v4, Lv6/f;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_8

    if-ne v7, v9, :cond_9

    :cond_8
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    const/4 v2, 0x7

    invoke-direct {v7, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/record/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/record/j;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lv6/f;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_a

    if-ne v10, v9, :cond_b

    :cond_a
    new-instance v10, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    const/16 v2, 0x13

    invoke-direct {v10, v5, v2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lv6/f;

    const/4 v11, 0x0

    const/4 v13, 0x6

    move-object v5, v7

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v14, v1

    move-object v1, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0x7c0

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, v16

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/record/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/record/j;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final m0(Lcom/blackmagicdesign/android/utils/entity/GuidesColor;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/c0;->s:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0x7f120088

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f12019c

    return p0

    :cond_2
    const p0, 0x7f120340

    return p0

    :cond_3
    const p0, 0x7f120081

    return p0

    :cond_4
    const p0, 0x7f120432

    return p0
.end method

.method public static final n(Landroid/window/BackEvent;)Ls2/b;
    .locals 7

    invoke-static {p0}, Landroidx/media3/effect/O;->b(Landroid/window/BackEvent;)F

    move-result v3

    invoke-static {p0}, Ls2/j;->a(Landroid/window/BackEvent;)F

    move-result v4

    invoke-static {p0}, Ls2/j;->c(Landroid/window/BackEvent;)F

    move-result v2

    invoke-static {p0}, Ls2/j;->b(Landroid/window/BackEvent;)I

    move-result v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x24

    if-lt v0, v5, :cond_0

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/r;->b(Landroid/window/BackEvent;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    new-instance v0, Ls2/b;

    invoke-direct/range {v0 .. v6}, Ls2/b;-><init>(IFFFJ)V

    return-object v0
.end method

.method public static final n0(Lcom/blackmagicdesign/android/utils/entity/HdmiOut;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/c0;->q:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f120422

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f12027b

    return p0
.end method

.method public static final o(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, 0x23c50069

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

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

    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

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
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    sget-object v2, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    sget-object v6, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v7, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;

    const/4 v7, 0x7

    invoke-direct {v8, v2, v7}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lv6/f;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    if-ne v7, v9, :cond_7

    :cond_6
    new-instance v7, Landroidx/compose/material3/a;

    const/16 v2, 0x12

    invoke-direct {v7, v4, v2}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v7

    check-cast v4, Lv6/f;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_8

    if-ne v7, v9, :cond_9

    :cond_8
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    const/16 v2, 0x9

    invoke-direct {v7, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lv6/f;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_a

    if-ne v10, v9, :cond_b

    :cond_a
    new-instance v10, Landroidx/compose/material3/a;

    const/16 v2, 0x13

    invoke-direct {v10, v5, v2}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lv6/f;

    const/4 v11, 0x0

    const/4 v13, 0x6

    move-object v5, v7

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v14, v1

    move-object v1, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0x7c0

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, v16

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final o0(Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/c0;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f1203ae

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f12004d

    return p0
.end method

.method public static final p()Lkotlin/random/XorWowRandom;
    .locals 3

    new-instance v0, Lkotlin/random/XorWowRandom;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lkotlin/random/XorWowRandom;-><init>(II)V

    return-object v0
.end method

.method public static final p0(Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/c0;->k:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f120006

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f120111

    return p0

    :cond_2
    const p0, 0x7f1203ad

    return p0

    :cond_3
    const p0, 0x7f120281

    return p0
.end method

.method public static final q(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, -0x5e205996

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

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

    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

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
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    sget-object v2, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->A:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->B:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    sget-object v6, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v7, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;

    const/4 v7, 0x2

    invoke-direct {v8, v2, v7}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lv6/f;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    if-ne v7, v9, :cond_7

    :cond_6
    new-instance v7, Landroidx/compose/material3/a;

    const/16 v2, 0xd

    invoke-direct {v7, v4, v2}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v7

    check-cast v4, Lv6/f;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_8

    if-ne v7, v9, :cond_9

    :cond_8
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    const/16 v2, 0x8

    invoke-direct {v7, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lv6/f;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_a

    if-ne v10, v9, :cond_b

    :cond_a
    new-instance v10, Landroidx/compose/material3/a;

    const/16 v2, 0x14

    invoke-direct {v10, v5, v2}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lv6/f;

    const/4 v11, 0x0

    const/4 v13, 0x6

    move-object v5, v7

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v14, v1

    move-object v1, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0x7c0

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, v16

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final q0(Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/c0;->x:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f120343

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f1200e1

    return p0
.end method

.method public static final r(Lcom/blackmagicdesign/android/settings/ui/category/record/j;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    const v1, 0x2fe14d5b

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, p2, 0x2

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

    if-eqz v1, :cond_8

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p2, 0x1

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

    if-eqz v1, :cond_7

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
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/record/j;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v9}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/record/j;

    move-object v14, v1

    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->q()V

    sget-object v1, Lw4/e;->h:Landroidx/compose/ui/q;

    sget-object v2, LB/l;->c:LB/f;

    sget-object v3, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v2, v3, v9, v13}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v2

    iget-wide v3, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v9, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_4

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v9, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v9, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v9, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->B:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v17

    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->D:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v18

    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v19

    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->G:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v20

    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->H:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v21

    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->J:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v22

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, v1

    move v1, v2

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->CODEC:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->d0(Lcom/blackmagicdesign/android/utils/entity/Codec;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x30

    const/16 v11, 0xbc

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v9, v13, v3}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v5, v2

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->RESOLUTION:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v10, v3

    const/4 v3, 0x0

    move-object v11, v1

    move v1, v4

    const/4 v4, 0x0

    move/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v23, v10

    const/16 v10, 0x30

    move-object/from16 v24, v11

    const/16 v11, 0x7c

    move-object/from16 p0, v15

    move/from16 v15, v16

    move/from16 v0, v23

    move-object/from16 v12, v24

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    invoke-static {v12, v15, v9, v13, v0}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->COLOR_SPACE:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->e0(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x30

    const/16 v11, 0xbc

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    invoke-static {v12, v15, v9, v13, v0}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->TIMECODE_DISPLAY:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4/l0;

    iget v3, v3, Lp4/l0;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x30

    const/16 v11, 0xbc

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    invoke-static {v12, v15, v9, v13, v0}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f1203ed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, LO2/j;

    const/16 v3, 0x1b

    invoke-direct {v4, v14, v3}, LO2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v7, v9

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    move-object v9, v7

    invoke-static {v12, v15, v9, v13, v0}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->CAPTURE_1_FRAME_EVERY:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->v0(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x30

    const/16 v11, 0xbc

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    invoke-static {v12, v15, v9, v13, v0}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->IF_MEDIA_DROPS_FRAME:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->o0(Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x30

    const/16 v11, 0xbc

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v14, p0

    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    const/16 v2, 0xb

    move/from16 v3, p2

    invoke-direct {v1, v14, v3, v2}, Lcom/blackmagicdesign/android/settings/ui/category/record/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/record/j;II)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final r0(Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/c0;->y:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f12027d

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f1200de

    return p0
.end method

.method public static final s(Lcom/blackmagicdesign/android/settings/ui/category/record/j;Landroidx/compose/runtime/k;I)V
    .locals 27

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, 0x91f8b6

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

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

    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

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
    const-class v6, Lcom/blackmagicdesign/android/settings/ui/category/record/j;

    invoke-static {v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v6

    invoke-static {v6, v1, v2, v4, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/record/j;

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->y:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    iget-object v7, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->z:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    iget-object v7, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    iget-object v8, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->O:Lkotlinx/coroutines/flow/F;

    invoke-static {v8, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v10, LB/l;->c:LB/f;

    sget-object v11, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v10, v11, v12, v5}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v5

    iget-wide v10, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v12, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_4

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v14, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v5, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v11, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v5, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v13, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v10, v11, :cond_5

    new-instance v10, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;

    const/16 v13, 0x10

    invoke-direct {v10, v13}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;-><init>(I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lv6/f;

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_6

    if-ne v14, v11, :cond_7

    :cond_6
    new-instance v14, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    const/16 v13, 0x11

    invoke-direct {v14, v6, v13}, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lv6/f;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_8

    if-ne v13, v11, :cond_9

    :cond_8
    new-instance v13, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    const/16 v6, 0x9

    invoke-direct {v13, v1, v6}, Lcom/blackmagicdesign/android/settings/ui/category/record/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/record/j;I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lv6/f;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_a

    if-ne v15, v11, :cond_b

    :cond_a
    new-instance v15, Lcom/blackmagicdesign/android/settings/ui/category/record/b;

    const/4 v6, 0x0

    invoke-direct {v15, v1, v2, v6}, Lcom/blackmagicdesign/android/settings/ui/category/record/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/record/j;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v15

    check-cast v6, Lv6/f;

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v17, v1

    move-object v1, v5

    move-object v5, v13

    const/16 v13, 0x186

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move/from16 v21, v3

    move-object v3, v10

    const/4 v10, 0x0

    move-object/from16 v22, v2

    move-object v2, v4

    move-object v4, v14

    const/4 v14, 0x0

    move-object/from16 v23, v15

    const/16 v15, 0x7c0

    move-object/from16 v0, v17

    move-object/from16 v24, v18

    move-object/from16 v25, v19

    move-object/from16 v17, v20

    move-object/from16 p0, v22

    move-object/from16 v26, v23

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    move-object v7, v1

    const/16 v1, 0x16

    int-to-float v1, v1

    const/4 v2, 0x6

    int-to-float v2, v2

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x5

    move/from16 v19, v1

    move/from16 v21, v2

    invoke-static/range {v17 .. v22}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    const v2, 0x7f120065

    invoke-static {v12, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v4, v12

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/settings/ui/components/x;->b(Landroidx/compose/ui/q;Ljava/lang/String;ZLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->u:Ljava/lang/String;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v15, v26

    if-nez v3, :cond_c

    if-ne v4, v15, :cond_d

    :cond_c
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/f;

    const/4 v3, 0x2

    invoke-direct {v4, v1, v3}, Lcom/blackmagicdesign/android/settings/ui/category/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v3, v4

    check-cast v3, Lv6/f;

    move-object/from16 v1, v24

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    if-ne v5, v15, :cond_f

    :cond_e
    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    const/16 v4, 0x12

    invoke-direct {v5, v1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object v4, v5

    check-cast v4, Lv6/f;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_10

    if-ne v5, v15, :cond_11

    :cond_10
    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    const/16 v1, 0xa

    invoke-direct {v5, v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/record/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/record/j;I)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lv6/f;

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_12

    if-ne v8, v15, :cond_13

    :cond_12
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/record/b;

    const/4 v6, 0x1

    invoke-direct {v8, v0, v1, v6}, Lcom/blackmagicdesign/android/settings/ui/category/record/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/record/j;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object v6, v8

    check-cast v6, Lv6/f;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_14

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;

    const/16 v8, 0x11

    invoke-direct {v1, v8}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;-><init>(I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    move-object v8, v1

    check-cast v8, Lv6/f;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/d;

    const/4 v9, 0x7

    move-object/from16 v10, v25

    invoke-direct {v1, v9, v0, v10}, Lcom/blackmagicdesign/android/camera/ui/layout/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v9, -0x4f501ea2

    invoke-static {v9, v1, v12}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/4 v10, 0x0

    const v13, 0xc00006

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x6

    const/16 v15, 0x340

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v0, p0

    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    const/16 v3, 0x8

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lcom/blackmagicdesign/android/settings/ui/category/record/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/record/j;II)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_17
    return-void
.end method

.method public static final s0(Lcom/blackmagicdesign/android/utils/entity/SampleRate;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/c0;->l:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x7f120000

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f120009

    return p0

    :cond_2
    const p0, 0x7f120005

    return p0

    :cond_3
    const p0, 0x7f120004

    return p0

    :cond_4
    const p0, 0x7f12000b

    return p0
.end method

.method public static final t(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, 0x3078a11b

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

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

    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

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
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    sget-object v2, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->C:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->D:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    sget-object v6, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v7, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;

    const/16 v7, 0x8

    invoke-direct {v8, v2, v7}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lv6/f;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    if-ne v7, v9, :cond_7

    :cond_6
    new-instance v7, Landroidx/compose/material3/a;

    const/16 v2, 0x15

    invoke-direct {v7, v4, v2}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v7

    check-cast v4, Lv6/f;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_8

    if-ne v7, v9, :cond_9

    :cond_8
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    const/16 v2, 0xd

    invoke-direct {v7, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lv6/f;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_a

    if-ne v10, v9, :cond_b

    :cond_a
    new-instance v10, Landroidx/compose/material3/a;

    const/16 v2, 0x16

    invoke-direct {v10, v5, v2}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lv6/f;

    const/4 v11, 0x0

    const/4 v13, 0x6

    move-object v5, v7

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v14, v1

    move-object v1, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0x7c0

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, v16

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final t0(Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/c0;->u:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f120178

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f120196

    return p0
.end method

.method public static final u(Lcom/blackmagicdesign/android/settings/ui/category/record/j;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, 0x4049cb96

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

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

    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

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
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/record/j;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/record/j;

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    sget-object v2, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->C:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->D:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    sget-object v6, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v7, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;

    const/16 v7, 0x15

    invoke-direct {v8, v2, v7}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lv6/f;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    if-ne v7, v9, :cond_7

    :cond_6
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    const/16 v2, 0x8

    invoke-direct {v7, v4, v2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v7

    check-cast v4, Lv6/f;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_8

    if-ne v7, v9, :cond_9

    :cond_8
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    const/4 v2, 0x0

    invoke-direct {v7, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/record/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/record/j;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lv6/f;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_a

    if-ne v10, v9, :cond_b

    :cond_a
    new-instance v10, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    const/16 v2, 0x9

    invoke-direct {v10, v5, v2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lv6/f;

    const/4 v11, 0x0

    const/4 v13, 0x6

    move-object v5, v7

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v14, v1

    move-object v1, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0x7c0

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, v16

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/record/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/record/j;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final u0(Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/c0;->g:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f12005b

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f1203a1

    return p0
.end method

.method public static final v(Landroidx/compose/ui/n;ILjava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/k;I)V
    .locals 35

    move/from16 v2, p1

    move/from16 v5, p4

    move-object/from16 v13, p5

    check-cast v13, Landroidx/compose/runtime/p;

    const v0, -0x415c3836

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p6, 0x6

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v6, 0x2492

    if-eq v1, v6, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v13, v6, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v6, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF4/h;

    iget-boolean v8, v6, LF4/h;->f:Z

    iget-boolean v9, v6, LF4/h;->h:Z

    if-eqz v8, :cond_6

    if-nez v9, :cond_6

    sget-object v8, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->J:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    iget-object v10, v6, LF4/h;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {v10, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gez v8, :cond_5

    const/16 v8, 0x190

    :goto_5
    int-to-float v8, v8

    goto :goto_6

    :cond_5
    const/16 v8, 0x1f4

    goto :goto_5

    :cond_6
    const/16 v8, 0x150

    goto :goto_5

    :goto_6
    iget-boolean v10, v6, LF4/h;->e:Z

    if-eqz v10, :cond_8

    if-nez v9, :cond_7

    iget-boolean v6, v6, LF4/h;->g:Z

    if-eqz v6, :cond_8

    :cond_7
    move-object v6, v1

    goto :goto_7

    :cond_8
    invoke-static {v8}, LB/z0;->r(F)Landroidx/compose/ui/q;

    move-result-object v6

    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v8, v9, :cond_9

    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/components/m;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lcom/blackmagicdesign/android/settings/ui/components/m;-><init>(I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lv6/d;

    invoke-static {v6, v8}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v6

    const/16 v8, 0x8

    int-to-float v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v6, v8, v9, v10}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v6

    const/16 v9, 0xc

    int-to-float v10, v9

    invoke-static {v10}, LB/l;->g(F)LB/j;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    const/4 v12, 0x6

    invoke-static {v10, v11, v13, v12}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v10

    iget-wide v14, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v13, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v15, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_a

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    sget-object v7, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v13, v14, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v14, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v13, v11, v14}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v11, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v13, v11}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move-object/from16 p0, v7

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    shr-int/lit8 v6, v0, 0x3

    const/16 v25, 0xe

    and-int/lit8 v6, v6, 0xe

    invoke-static {v2, v13, v6}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v6

    const/16 v9, 0x3c

    int-to-float v9, v9

    invoke-static {v1, v9}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    sget v12, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v12, v12, 0x1b0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v14

    move v14, v12

    const/4 v12, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move/from16 v21, v8

    move-object v8, v9

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move-object/from16 v23, v15

    const/16 v15, 0x78

    move-object/from16 v29, p0

    move/from16 v26, v0

    move-object/from16 v32, v18

    move-object/from16 v31, v19

    move-object/from16 v33, v20

    move/from16 v16, v21

    move-object/from16 v30, v22

    move-object/from16 v28, v23

    const/4 v0, 0x6

    const/16 v27, 0xc

    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    const/16 v6, 0x15

    if-eqz v5, :cond_b

    const/4 v7, 0x5

    int-to-float v7, v7

    :goto_9
    move/from16 v18, v7

    goto :goto_a

    :cond_b
    int-to-float v7, v6

    goto :goto_9

    :goto_a
    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x5

    move-object v14, v1

    invoke-static/range {v14 .. v19}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    move-object/from16 v34, v14

    int-to-float v7, v0

    invoke-static {v7}, LB/l;->g(F)LB/j;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v7, v8, v13, v0}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v0

    iget-wide v7, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_c

    move-object/from16 v9, v28

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_b
    move-object/from16 v9, v29

    goto :goto_c

    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_b

    :goto_c
    invoke-static {v13, v0, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v0, v30

    invoke-static {v13, v8, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v0, v31

    move-object/from16 v8, v32

    invoke-static {v7, v13, v0, v13, v8}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v0, v33

    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-eqz v5, :cond_d

    invoke-static/range {v25 .. v25}, Lm1/a;->p(I)J

    move-result-wide v0

    :goto_d
    move-wide v7, v0

    goto :goto_e

    :cond_d
    invoke-static {v6}, Lm1/a;->p(I)J

    move-result-wide v0

    goto :goto_d

    :goto_e
    sget-object v10, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    shr-int/lit8 v0, v26, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xff4

    move/from16 v22, v0

    move v0, v6

    move-object v6, v3

    invoke-static/range {v6 .. v24}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    if-eqz v5, :cond_e

    invoke-static/range {v27 .. v27}, Lm1/a;->p(I)J

    move-result-wide v6

    :goto_f
    move-wide v7, v6

    goto :goto_10

    :cond_e
    const/16 v1, 0x12

    invoke-static {v1}, Lm1/a;->p(I)J

    move-result-wide v6

    goto :goto_f

    :goto_10
    if-eqz v5, :cond_f

    invoke-static/range {v25 .. v25}, Lm1/a;->p(I)J

    move-result-wide v0

    :goto_11
    move-wide/from16 v17, v0

    goto :goto_12

    :cond_f
    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v0

    goto :goto_11

    :goto_12
    sget-wide v11, LF4/a;->r:J

    shr-int/lit8 v0, v26, 0x9

    and-int/lit8 v22, v0, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xdec

    move-object v6, v4

    invoke-static/range {v6 .. v24}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v13, v21

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v1, v34

    goto :goto_13

    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_13
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/g0;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/g0;-><init>(Landroidx/compose/ui/n;ILjava/lang/String;Ljava/lang/String;ZI)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_11
    return-void
.end method

.method public static final v0(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/c0;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f120271

    return p0

    :pswitch_1
    const p0, 0x7f120279

    return p0

    :pswitch_2
    const p0, 0x7f120278

    return p0

    :pswitch_3
    const p0, 0x7f120277

    return p0

    :pswitch_4
    const p0, 0x7f120276

    return p0

    :pswitch_5
    const p0, 0x7f120275

    return p0

    :pswitch_6
    const p0, 0x7f120274

    return p0

    :pswitch_7
    const p0, 0x7f120273

    return p0

    :pswitch_8
    const p0, 0x7f120272

    return p0

    :pswitch_9
    const p0, 0x7f120001

    return p0

    :pswitch_a
    const p0, 0x7f12037b

    return p0

    :pswitch_b
    const p0, 0x7f120379

    return p0

    :pswitch_c
    const p0, 0x7f120377

    return p0

    :pswitch_d
    const p0, 0x7f120375

    return p0

    :pswitch_e
    const p0, 0x7f120373

    return p0

    :pswitch_f
    const p0, 0x7f12037f

    return p0

    :pswitch_10
    const p0, 0x7f12037e

    return p0

    :pswitch_11
    const p0, 0x7f12037d

    return p0

    :pswitch_12
    const p0, 0x7f12037c

    return p0

    :pswitch_13
    const p0, 0x7f12037a

    return p0

    :pswitch_14
    const p0, 0x7f120378

    return p0

    :pswitch_15
    const p0, 0x7f120376

    return p0

    :pswitch_16
    const p0, 0x7f120374

    return p0

    :pswitch_17
    const p0, 0x7f120002

    return p0

    :pswitch_18
    const p0, 0x7f12018a

    return p0

    :pswitch_19
    const p0, 0x7f120192

    return p0

    :pswitch_1a
    const p0, 0x7f120191

    return p0

    :pswitch_1b
    const p0, 0x7f120190

    return p0

    :pswitch_1c
    const p0, 0x7f12018f

    return p0

    :pswitch_1d
    const p0, 0x7f12018e

    return p0

    :pswitch_1e
    const p0, 0x7f12018d

    return p0

    :pswitch_1f
    const p0, 0x7f12018c

    return p0

    :pswitch_20
    const p0, 0x7f12018b

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final w(Lk3/c;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 35

    move-object/from16 v2, p1

    move/from16 v10, p3

    const-string v0, "onContinueClicked"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/p;

    const v0, -0x26d5eea5

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, v10, 0x2

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v7, v4, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v0, v0, -0xf

    move v1, v0

    move-object/from16 v0, p0

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v7}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1, v7}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v4

    instance-of v6, v1, Landroidx/lifecycle/k;

    if-eqz v6, :cond_4

    move-object v6, v1

    check-cast v6, Landroidx/lifecycle/k;

    invoke-interface {v6}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v6

    goto :goto_3

    :cond_4
    sget-object v6, Lq1/a;->b:Lq1/a;

    :goto_3
    const-class v8, Lk3/c;

    invoke-static {v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v8

    invoke-static {v8, v1, v4, v6, v7}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lk3/c;

    and-int/lit8 v0, v0, -0xf

    move-object/from16 v33, v1

    move v1, v0

    move-object/from16 v0, v33

    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->q()V

    sget-object v4, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF4/h;

    iget-boolean v6, v4, LF4/h;->e:Z

    iget-object v8, v0, Lk3/c;->p:Lkotlinx/coroutines/flow/F;

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    iget-boolean v9, v4, LF4/h;->g:Z

    const/4 v11, 0x4

    iget-boolean v12, v4, LF4/h;->h:Z

    if-nez v9, :cond_5

    if-eqz v12, :cond_6

    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    if-le v9, v11, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    move v9, v5

    :goto_5
    invoke-static {v7}, Landroidx/compose/foundation/lazy/grid/x;->a(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/lazy/grid/v;

    move-result-object v30

    sget-object v13, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v15

    iget-boolean v14, v4, LF4/h;->f:Z

    const/16 v3, 0x1a

    if-eqz v14, :cond_7

    if-nez v12, :cond_7

    const/16 v12, 0x2e

    int-to-float v12, v12

    goto :goto_6

    :cond_7
    int-to-float v12, v3

    :goto_6
    const/4 v14, 0x0

    move/from16 v16, v3

    const/4 v3, 0x2

    invoke-static {v15, v12, v14, v3}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v12

    sget-object v15, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    sget-object v3, LB/l;->f:LB/g;

    const/16 v14, 0x36

    invoke-static {v3, v15, v7, v14}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v3

    iget-wide v14, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v15

    invoke-static {v7, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v12

    sget-object v18, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_8

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v15, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v12, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v5, :cond_9

    invoke-static/range {v16 .. v16}, Lm1/a;->p(I)J

    move-result-wide v11

    invoke-static {v11, v12, v7}, Landroidx/compose/runtime/collection/c;->d(JLandroidx/compose/runtime/p;)Landroidx/compose/runtime/l0;

    move-result-object v3

    :cond_9
    check-cast v3, Landroidx/compose/runtime/a0;

    iget-object v11, v0, Lk3/c;->q:Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x7f120430

    invoke-static {v12, v11, v7}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv0/n;

    iget-wide v14, v12, Lv0/n;->a:J

    move-wide/from16 v33, v14

    move-object v14, v13

    move-wide/from16 v12, v33

    sget-object v15, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    if-eqz v6, :cond_a

    iget v4, v4, LF4/h;->b:F

    goto :goto_8

    :cond_a
    const/16 v4, 0x12c

    int-to-float v4, v4

    :goto_8
    invoke-static {v4}, LB/z0;->r(F)Landroidx/compose/ui/q;

    move-result-object v4

    move-object/from16 v31, v0

    const/16 v0, 0x18

    int-to-float v0, v0

    move/from16 v32, v1

    const/16 v1, 0x8

    int-to-float v1, v1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v4, v1, v0, v1, v2}, LB/e;->w(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_b

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/m;

    const/16 v4, 0xf

    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/text/contextmenu/internal/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v25, v1

    check-cast v25, Lv6/d;

    const/16 v24, 0x0

    const v27, 0x180c00

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v28, 0x30

    const/16 v29, 0x790

    move v3, v1

    move-object/from16 v26, v7

    move-object v1, v14

    move-object v14, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static/range {v11 .. v29}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    float-to-double v11, v0

    const-wide/16 v13, 0x0

    cmpl-double v4, v11, v13

    if-lez v4, :cond_c

    goto :goto_9

    :cond_c
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, LC/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v4, LB/f0;

    const/4 v11, 0x0

    invoke-direct {v4, v0, v11}, LB/f0;-><init>(FZ)V

    if-eqz v6, :cond_d

    const v14, 0x3f4ccccd    # 0.8f

    goto :goto_a

    :cond_d
    move v14, v0

    :goto_a
    invoke-static {v4, v14}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v13

    sget-wide v11, LF4/a;->c:J

    new-instance v0, Landroidx/compose/ui/graphics/t;

    invoke-direct {v0, v11, v12}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x76

    move-object/from16 v16, v0

    move-object/from16 v14, v30

    invoke-static/range {v13 .. v20}, Lcom/blackmagicdesign/android/ui/utils/j;->c(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/v;FLandroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/t;FFI)Landroidx/compose/ui/q;

    move-result-object v12

    move-object v13, v14

    sget-object v16, LB/l;->e:LB/g;

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, LB/l;->g(F)LB/j;

    move-result-object v15

    new-instance v11, Landroidx/compose/foundation/lazy/grid/b;

    if-eqz v6, :cond_e

    const/4 v0, 0x2

    goto :goto_b

    :cond_e
    const/4 v0, 0x1

    :goto_b
    invoke-direct {v11, v0}, Landroidx/compose/foundation/lazy/grid/b;-><init>(I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_f

    if-ne v4, v5, :cond_10

    :cond_f
    new-instance v4, Landroidx/compose/material3/T1;

    const/4 v0, 0x6

    invoke-direct {v4, v8, v9, v0}, Landroidx/compose/material3/T1;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v20, v4

    check-cast v20, Lv6/d;

    const/16 v19, 0x0

    const/high16 v22, 0x1b0000

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x398

    move-object/from16 v21, v7

    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/grid/o;->b(Landroidx/compose/foundation/lazy/grid/c;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/v;LB/p0;LB/k;LB/h;Landroidx/compose/foundation/gestures/l;ZLandroidx/compose/foundation/d;Lv6/d;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v1

    const/16 v2, 0xf0

    int-to-float v2, v2

    if-eqz v6, :cond_11

    const/16 v3, 0x26

    :goto_c
    int-to-float v3, v3

    goto :goto_d

    :cond_11
    const/16 v3, 0x32

    goto :goto_c

    :goto_d
    invoke-static {v1, v2, v3}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v1

    shl-int/lit8 v2, v32, 0x3

    and-int/lit16 v8, v2, 0x380

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, v0

    move-object v0, v1

    const v1, 0x7f12000d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x78

    move v11, v2

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/settings/ui/e;->a(Landroidx/compose/ui/q;ILv6/a;ZIILandroidx/compose/material3/s;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v0, v31

    goto :goto_e

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v0, p0

    :goto_e
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v10, v4, v2}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_14
    return-void
.end method

.method public static final w0(Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/c0;->f:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f1202df

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f12007f

    return p0

    :cond_2
    const p0, 0x7f12007e

    return p0
.end method

.method public static final x(Lp2/y;)Ljava/lang/String;
    .locals 8

    iget-object p0, p0, Lp2/y;->b:Lr2/f;

    invoke-virtual {p0}, Lr2/f;->f()Lp2/j;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lp2/j;->p:Lp2/t;

    iget-object v1, v1, Lp2/t;->p:LV6/n;

    iget-object v1, v1, LV6/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lp2/j;->v:Lr2/c;

    invoke-virtual {p0}, Lr2/c;->a()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "}"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v1, v4, v7}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lr2/c;->a()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_1

    invoke-static {v5, v3, v6}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v7, v4}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final x0(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/c0;->t:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f1202f4

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f1202f3

    return p0

    :cond_2
    const p0, 0x7f12032c

    return p0
.end method

.method public static y(Lorg/java_websocket/e;Ljava/nio/channels/SocketChannel;)Z
    .locals 2

    iget-object v0, p0, Lorg/java_websocket/e;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lorg/java_websocket/e;->v:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/java_websocket/e;->y:Lh7/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lh7/a;->a:Lorg/java_websocket/enums/Role;

    if-eqz p1, :cond_3

    sget-object v0, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lorg/java_websocket/e;->E:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/java_websocket/e;->D:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lorg/java_websocket/e;->C:Ljava/lang/String;

    iget-object v1, p0, Lorg/java_websocket/e;->E:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/java_websocket/e;->b(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this method must be used in conjunction with flushAndClose"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static y0(Lf7/e;[B)V
    .locals 7

    const-string v0, "cursor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lf7/e;->s:[B

    iget v3, p0, Lf7/e;->t:I

    iget v4, p0, Lf7/e;->u:I

    if-eqz v2, :cond_1

    :goto_0
    if-ge v3, v4, :cond_1

    rem-int/2addr v1, v0

    aget-byte v5, v2, v3

    aget-byte v6, p1, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lf7/e;->r:J

    iget-object v4, p0, Lf7/e;->c:Lf7/f;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-wide v4, v4, Lf7/f;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lf7/e;->r:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2, v3}, Lf7/e;->i(J)I

    move-result v2

    goto :goto_2

    :cond_2
    iget v4, p0, Lf7/e;->u:I

    iget v5, p0, Lf7/e;->t:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_1

    :goto_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no more bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final z(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Random range is empty: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z0(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "GRANULARITY_FINE"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "GRANULARITY_COARSE"

    return-object p0

    :cond_2
    const-string p0, "GRANULARITY_PERMISSION_LEVEL"

    return-object p0
.end method


# virtual methods
.method public abstract A(Ly0/f;Ly0/b;Ly0/b;)Z
.end method

.method public abstract B(Ly0/f;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract C(Ly0/f;Ly0/e;Ly0/e;)Z
.end method

.method public abstract M(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract O()I
.end method

.method public abstract P(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
.end method

.method public abstract S(Ly0/e;Ly0/e;)V
.end method

.method public abstract T(Ly0/e;Ljava/lang/Thread;)V
.end method
