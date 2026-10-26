.class public abstract Lcom/blackmagicdesign/android/remote/control/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/d;


# direct methods
.method public static A(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {v2, p0, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v2
.end method

.method public static B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/remote/control/k;->C(Ljava/nio/ByteBuffer;[B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/nio/ByteBuffer;[B)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static D(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lk7/f;
    .locals 3

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->type:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr7/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lr7/a;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->type:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "2_"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMediaOffset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lr7/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lr7/a;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    return-object v0

    :cond_1
    new-instance v0, Lr7/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lr7/a;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    return-object v0

    :cond_2
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->type:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMediaOffset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lr7/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lr7/a;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    return-object v0

    :cond_3
    new-instance v0, Lr7/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lr7/a;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    return-object v0

    :cond_4
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X4:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->type:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMediaOffset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lr7/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr7/a;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    return-object v0

    :cond_5
    new-instance v0, Lr7/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lr7/a;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    return-object v0

    :cond_6
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->AKIKO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->type:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMediaOffset()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arashivision/graphicpath/render/util/OffsetUtil;->getLensType(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_8

    const/16 v1, 0x23

    if-eq v0, v1, :cond_7

    new-instance v0, Lr7/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lr7/a;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    return-object v0

    :cond_7
    new-instance v0, Lr7/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lr7/a;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    return-object v0

    :cond_8
    new-instance v0, Lr7/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr7/a;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    return-object v0

    :cond_9
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->NANOS:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->type:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lr7/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr7/a;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    return-object v0

    :cond_a
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lr7/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr7/a;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    return-object v0

    :cond_b
    new-instance v0, Lr7/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lr7/a;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    return-object v0
.end method

.method public static final a(Landroidx/compose/ui/q;ZFFFLv6/d;Landroidx/compose/runtime/k;I)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGainChange"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/p;

    const v2, -0x1b2a5d49

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    move/from16 v11, p1

    if-nez v9, :cond_3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v2, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v2, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v2, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v2, v9

    :cond_b
    const v9, 0x12493

    and-int/2addr v9, v2

    const v15, 0x12492

    if-eq v9, v15, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v15, v2, 0x1

    invoke-virtual {v0, v15, v9}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_1c

    sget-object v9, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v15, LB/l;->a:LB/d;

    const/16 v8, 0x30

    invoke-static {v15, v9, v0, v8}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v8

    iget-wide v10, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v15

    sget-object v17, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_d

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    sget-object v9, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v10}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move-object/from16 v19, v13

    sget-object v13, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v15, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    cmpg-float v15, v4, v5

    const/16 v20, 0x0

    if-nez v15, :cond_e

    move/from16 v15, v20

    :goto_9
    move-object/from16 v21, v13

    goto :goto_a

    :cond_e
    sub-float v15, v3, v4

    sub-float v21, v5, v4

    div-float v15, v15, v21

    goto :goto_9

    :goto_a
    sget-object v13, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v12, 0x3f800000    # 1.0f

    move/from16 v24, v15

    float-to-double v14, v12

    const-wide/16 v25, 0x0

    cmpl-double v14, v14, v25

    if-lez v14, :cond_f

    :goto_b
    move-object v14, v10

    goto :goto_c

    :cond_f
    const-string v14, "invalid weight; must be greater than zero"

    invoke-static {v14}, LC/a;->a(Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    new-instance v10, LB/f0;

    const/4 v15, 0x1

    invoke-direct {v10, v12, v15}, LB/f0;-><init>(FZ)V

    const v12, 0xe000

    and-int/2addr v12, v2

    const/16 v15, 0x4000

    if-ne v12, v15, :cond_10

    const/4 v12, 0x1

    goto :goto_d

    :cond_10
    const/4 v12, 0x0

    :goto_d
    and-int/lit16 v15, v2, 0x1c00

    const/16 v1, 0x800

    if-ne v15, v1, :cond_11

    const/4 v1, 0x1

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    :goto_e
    or-int/2addr v1, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v2

    const/high16 v15, 0x20000

    if-ne v12, v15, :cond_12

    const/4 v12, 0x1

    goto :goto_f

    :cond_12
    const/4 v12, 0x0

    :goto_f
    or-int/2addr v1, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_13

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v12, v1, :cond_14

    :cond_13
    new-instance v12, Lcom/blackmagicdesign/android/media/ui/player/components/d;

    const/4 v1, 0x1

    invoke-direct {v12, v5, v4, v6, v1}, Lcom/blackmagicdesign/android/media/ui/player/components/d;-><init>(FFLjava/lang/Object;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lv6/d;

    shl-int/lit8 v1, v2, 0x6

    and-int/lit16 v1, v1, 0x1c00

    move-object v2, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v9

    move-object v9, v12

    const/4 v12, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x1f0

    move-object/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v29, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    move-object/from16 v0, v19

    move-object/from16 v30, v21

    move-object/from16 v2, v22

    move/from16 v8, v24

    move-object/from16 v1, v25

    move/from16 v11, p1

    invoke-static/range {v8 .. v18}, Lcom/blackmagicdesign/android/ui/components/s;->p(FLv6/d;Landroidx/compose/ui/q;ZLA6/a;ILandroidx/compose/material3/I1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/k;II)V

    move-object/from16 v8, v16

    const/16 v9, 0x2d

    int-to-float v9, v9

    invoke-static {v2, v9}, LB/z0;->q(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    const/4 v10, 0x0

    invoke-static {v9, v10}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v9

    iget-wide v11, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_15

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_10

    :cond_15
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_10
    invoke-static {v8, v9, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v0, v27

    invoke-static {v8, v12, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v0, v28

    move-object/from16 v14, v29

    invoke-static {v11, v8, v0, v8, v14}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v0, v30

    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v0, -0x3ee00000    # -10.0f

    cmpg-float v0, v4, v0

    const/high16 v1, 0x41200000    # 10.0f

    if-lez v0, :cond_17

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_16

    goto :goto_11

    :cond_16
    move v14, v10

    goto :goto_12

    :cond_17
    :goto_11
    const/4 v14, 0x1

    :goto_12
    mul-float v0, v3, v1

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    move-result-wide v9

    double-to-float v0, v9

    div-float/2addr v0, v1

    cmpg-float v1, v0, v20

    if-nez v1, :cond_19

    if-eqz v14, :cond_18

    const-string v0, "0dB"

    goto :goto_15

    :cond_18
    const-string v0, "0.0dB"

    goto :goto_15

    :cond_19
    if-eqz v14, :cond_1a

    const-string v1, "%s%.0fdB"

    goto :goto_13

    :cond_1a
    const-string v1, "%s%.1fdB"

    :goto_13
    cmpl-float v2, v0, v20

    if-lez v2, :cond_1b

    const-string v2, "+"

    goto :goto_14

    :cond_1b
    const-string v2, ""

    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    const/16 v1, 0xe

    invoke-static {v1}, Lm1/a;->p(I)J

    move-result-wide v9

    const/16 v22, 0x0

    const/16 v24, 0x30

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xffc

    move-object/from16 v23, v8

    move-object v8, v0

    invoke-static/range {v8 .. v26}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v8, v23

    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_16

    :cond_1c
    move-object v8, v0

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_16
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v0, Lz4/f;

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lz4/f;-><init>(Landroidx/compose/ui/q;ZFFFLv6/d;I)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1d
    return-void
.end method

.method public static final b(LA3/a;Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;Landroidx/compose/runtime/k;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/p;

    const v2, 0x7049a3d9

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    or-int/lit8 v2, v2, 0x10

    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v12, 0x0

    if-eq v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->B()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v2, v2, -0x71

    move-object/from16 v13, p1

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v8}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v4, v8}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v5

    instance-of v6, v4, Landroidx/lifecycle/k;

    if-eqz v6, :cond_4

    move-object v6, v4

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

    invoke-static {v7, v4, v5, v6, v8}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;

    and-int/lit8 v2, v2, -0x71

    move-object v13, v4

    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->q()V

    iget-object v4, v13, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v8, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v20

    sget-object v14, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v15, LB/l;->c:LB/f;

    sget-object v4, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v15, v4, v8, v12}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v5

    iget-wide v6, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v8, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v8, v5, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v8, v6}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move-object/from16 p1, v4

    sget-object v4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v8, v9, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, Lw4/e;->j:Landroidx/compose/ui/q;

    sget-object v3, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v3, v12}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    move-object/from16 v18, v13

    iget-wide v12, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    move/from16 v19, v2

    invoke-static {v8, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v21, v9

    iget-boolean v9, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8, v13, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12, v8, v7, v8, v6}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x7f120116

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v9, v6

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/model/u;->x(LA3/a;)Z

    move-result v6

    move-object/from16 v12, v18

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v18, v2

    and-int/lit8 v2, v19, 0xe

    move-object/from16 v19, v3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_8

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v2, 0x1

    :goto_8
    or-int/2addr v2, v13

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v2, :cond_9

    if-ne v3, v13, :cond_a

    :cond_9
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    const/4 v2, 0x2

    invoke-direct {v3, v2, v12, v0}, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lv6/a;

    move-object v2, v4

    const/4 v4, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/16 v10, 0x1c

    move-object/from16 v26, v2

    move-object/from16 v24, v12

    move-object/from16 v1, v16

    move/from16 v2, v18

    move-object/from16 v0, v21

    move-object/from16 v25, v22

    move-object/from16 v12, p1

    move-object/from16 v16, v7

    move-object/from16 p1, v13

    move-object/from16 v13, v23

    move-object v7, v3

    move-object/from16 v3, v19

    invoke-static/range {v2 .. v10}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->p(Z)V

    const/16 v2, 0x1e

    int-to-float v2, v2

    invoke-static {v14, v2}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v8, v2}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/4 v2, 0x0

    invoke-static {v15, v12, v8, v2}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v3

    iget-wide v4, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v8, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_b

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v1, v16

    move-object/from16 v9, v25

    invoke-static {v4, v8, v1, v8, v9}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v1, v26

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v0, 0xd

    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v3

    sget-wide v0, LF4/a;->R:J

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v0, v1, v5}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v0

    const/16 v5, 0xa

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v14, v6, v5, v7}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v5

    const/16 v16, 0x0

    const/16 v18, 0x1b0

    move/from16 v17, v2

    const v2, 0x7f12007a

    move v9, v6

    const/4 v6, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v21, v19

    const/16 v19, 0xfe8

    move/from16 v27, v17

    move-object/from16 v17, v8

    move-wide v7, v0

    move/from16 v1, v27

    move-object/from16 v27, p1

    move/from16 v0, v21

    invoke-static/range {v2 .. v19}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v8, v17

    const v2, -0x4a6ebe45

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->b0(I)V

    move-object/from16 v11, p0

    iget-object v2, v11, LA3/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v2, v1

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA3/d;

    iget-boolean v4, v3, LA3/d;->h:Z

    if-nez v4, :cond_f

    const v4, 0xe33e6af

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v2, :cond_c

    const v2, 0x638e15bd

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v4, v0, v8, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    :goto_b
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_c
    const v2, 0xe34f0ba

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->b0(I)V

    goto :goto_b

    :goto_c
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v4, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/blackmagicdesign/android/remote/control/k;->j(LA3/d;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v13, v24

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v14, v27

    if-nez v5, :cond_d

    if-ne v6, v14, :cond_e

    :cond_d
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/a;

    const/4 v5, 0x0

    invoke-direct {v6, v13, v3, v5}, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;LA3/d;I)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object v7, v6

    check-cast v7, Lv6/a;

    const/4 v5, 0x0

    iget-boolean v6, v3, LA3/d;->i:Z

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1a

    invoke-static/range {v2 .. v10}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v2, 0x1

    goto :goto_d

    :cond_f
    move-object/from16 v13, v24

    move-object/from16 v14, v27

    const v3, 0xe3b19da

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_d
    move-object/from16 v24, v13

    move-object/from16 v27, v14

    goto/16 :goto_a

    :cond_10
    move-object/from16 v13, v24

    const/4 v2, 0x1

    invoke-static {v8, v1, v2, v2}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    goto :goto_e

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object v11, v0

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v13, p1

    :goto_e
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;

    const/16 v2, 0x19

    move/from16 v3, p3

    invoke-direct {v1, v11, v3, v2, v13}, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_13
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;Landroidx/compose/runtime/k;I)V
    .locals 8

    const-string v0, "libraryId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, 0x37bf01ee

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x10

    and-int/lit8 v1, v0, 0x13

    const/4 v2, 0x1

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {p2}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1, p2}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v0

    instance-of v1, p1, Landroidx/lifecycle/k;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/k;

    invoke-interface {v1}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v1

    goto :goto_3

    :cond_4
    sget-object v1, Lq1/a;->b:Lq1/a;

    :goto_3
    const-class v2, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v2

    invoke-static {v2, p1, v0, v1, p2}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->q()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/t;->v:Lkotlinx/coroutines/flow/F;

    new-instance v2, Landroidx/room/k;

    const/4 v3, 0x4

    invoke-direct {v2, v1, p0, v3}, Landroidx/room/k;-><init>(Lkotlinx/coroutines/flow/H;Ljava/lang/Object;I)V

    new-instance v3, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LA3/a;

    iget-object v7, v7, LA3/a;->a:Ljava/lang/String;

    invoke-static {v7, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_6
    move-object v5, v6

    :goto_5
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/t;->g:Lkotlinx/coroutines/B;

    invoke-static {v2, v0, v3, v5}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v0

    invoke-static {v0, p2, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/a;

    if-nez v0, :cond_7

    const v0, 0x3cc4bf60

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_7
    const v1, 0x3cc4bf61

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 v1, 0x8

    invoke-static {v0, v6, p2, v1}, Lcom/blackmagicdesign/android/remote/control/k;->b(LA3/a;Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/l;Lcom/blackmagicdesign/android/settings/ui/d;Landroidx/compose/runtime/k;I)V
    .locals 5

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, -0x77af122e

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p3, 0x12

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    goto :goto_4

    :cond_2
    :goto_1
    invoke-static {p2}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz p0, :cond_6

    invoke-static {p0, p2}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

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
    const-class v2, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/l;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v2

    invoke-static {v2, p0, v0, v1, p2}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/l;

    invoke-static {p2}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p2}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object p1

    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/k;

    invoke-interface {v1}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v1

    goto :goto_3

    :cond_4
    sget-object v1, Lq1/a;->b:Lq1/a;

    :goto_3
    const-class v2, Lcom/blackmagicdesign/android/settings/ui/d;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v2

    invoke-static {v2, v0, p1, v1, p2}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/settings/ui/d;

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->q()V

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/ui/d;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, p2, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;-><init>(Landroidx/compose/runtime/a0;I)V

    const v0, 0x50987663

    invoke-static {v0, v1, p2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p0, v0, p2, v1, v4}, Lcom/blackmagicdesign/android/settings/ui/components/a;->i(Lcom/blackmagicdesign/android/settings/ui/b;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final e()Le0/b;
    .locals 1

    new-instance v0, Le0/b;

    invoke-direct {v0}, Le0/b;-><init>()V

    return-object v0
.end method

.method public static final f(Lcom/blackmagicdesign/android/settings/ui/category/reset/d;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    const v1, -0x300cb8b

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, v0, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v8, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    if-eq v2, v3, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    and-int/2addr v1, v8

    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v10, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v4}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1, v4}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

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
    const-class v5, Lcom/blackmagicdesign/android/settings/ui/category/reset/d;

    invoke-static {v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v5

    invoke-static {v5, v1, v2, v3, v4}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/reset/d;

    move-object v10, v1

    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->q()V

    iget-object v1, v10, Lcom/blackmagicdesign/android/settings/ui/category/reset/d;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    new-instance v1, Lw4/b;

    const v2, 0x7f12001c

    const v3, 0x7f1203e7

    const v5, 0x7f120354

    invoke-direct {v1, v2, v3, v5}, Lw4/b;-><init>(III)V

    new-instance v12, Lw4/b;

    const v2, 0x7f12001b

    const v3, 0x7f1203e5

    invoke-direct {v12, v2, v3, v5}, Lw4/b;-><init>(III)V

    new-instance v13, Lw4/b;

    const v2, 0x7f1203e6

    const v3, 0x7f120355

    invoke-direct {v13, v3, v2, v5}, Lw4/b;-><init>(III)V

    const v2, 0x7f120359

    invoke-static {v4, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v5, :cond_4

    if-ne v6, v14, :cond_5

    :cond_4
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/reset/a;

    const/4 v5, 0x0

    invoke-direct {v6, v10, v5}, Lcom/blackmagicdesign/android/settings/ui/category/reset/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/reset/d;I)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lv6/a;

    invoke-static {v1, v2, v6, v4, v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->d(Lw4/b;Ljava/lang/String;Lv6/a;Landroidx/compose/runtime/k;I)V

    const v2, 0x7f120358

    invoke-static {v4, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    if-ne v6, v14, :cond_7

    :cond_6
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/reset/a;

    const/4 v5, 0x1

    invoke-direct {v6, v10, v5}, Lcom/blackmagicdesign/android/settings/ui/category/reset/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/reset/d;I)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lv6/a;

    invoke-static {v12, v2, v6, v4, v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->d(Lw4/b;Ljava/lang/String;Lv6/a;Landroidx/compose/runtime/k;I)V

    new-instance v2, Landroidx/fragment/app/V;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Landroidx/fragment/app/V;-><init>(I)V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    if-ne v6, v14, :cond_9

    :cond_8
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/g;

    const/4 v5, 0x2

    invoke-direct {v6, v10, v5}, Lcom/blackmagicdesign/android/settings/ui/category/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lv6/d;

    invoke-static {v2, v6, v4, v9}, LZ6/g;->N(Ll/a;Lv6/d;Landroidx/compose/runtime/k;I)Landroidx/activity/compose/p;

    move-result-object v2

    invoke-static {v4, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    if-ne v6, v14, :cond_b

    :cond_a
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    const/16 v5, 0xb

    invoke-direct {v6, v5, v10, v2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lv6/a;

    invoke-static {v13, v3, v6, v4, v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->d(Lw4/b;Ljava/lang/String;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object v2, Lw4/e;->j:Landroidx/compose/ui/q;

    sget-object v3, LB/l;->c:LB/f;

    sget-object v5, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v3, v5, v4, v9}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v3

    iget-wide v5, v4, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v4, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v4, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_c

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v4, v3, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v4, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->RESET_CAM:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->getDescriptionId()I

    move-result v2

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    if-ne v5, v14, :cond_e

    :cond_d
    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/reset/b;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v3}, Lcom/blackmagicdesign/android/settings/ui/category/reset/b;-><init>(Lw4/b;I)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lv6/a;

    const/4 v3, 0x4

    const/4 v7, 0x0

    move v1, v2

    const/16 v2, 0x30

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->w(IIILandroidx/compose/runtime/k;Lv6/a;ZZ)V

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v15, v1, v4, v9, v2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v3, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->RESET_CAM_AND_CLOUD:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->getDescriptionId()I

    move-result v3

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_f

    if-ne v7, v14, :cond_10

    :cond_f
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/reset/b;

    const/4 v5, 0x1

    invoke-direct {v7, v12, v5}, Lcom/blackmagicdesign/android/settings/ui/category/reset/b;-><init>(Lw4/b;I)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object v5, v7

    check-cast v5, Lv6/a;

    move v7, v1

    move v1, v3

    const/4 v3, 0x4

    move v12, v7

    const/4 v7, 0x0

    move/from16 v16, v2

    const/16 v2, 0x30

    move/from16 v8, v16

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->w(IIILandroidx/compose/runtime/k;Lv6/a;ZZ)V

    invoke-static {v15, v12, v4, v9, v8}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->RESET_ALL:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->getDescriptionId()I

    move-result v1

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v14, :cond_12

    :cond_11
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/reset/b;

    const/4 v2, 0x2

    invoke-direct {v3, v13, v2}, Lcom/blackmagicdesign/android/settings/ui/category/reset/b;-><init>(Lw4/b;I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object v5, v3

    check-cast v5, Lv6/a;

    const/4 v3, 0x4

    const/4 v7, 0x0

    const/16 v2, 0x30

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->w(IIILandroidx/compose/runtime/k;Lv6/a;ZZ)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v10, p0

    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/reset/c;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/reset/c;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/reset/d;II)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_15
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/settings/ui/category/reset/d;Landroidx/compose/runtime/k;I)V
    .locals 12

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    const p1, 0x63eafccb

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 p1, p2, 0x2

    and-int/lit8 v0, p1, 0x3

    const/4 v11, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p1, v11

    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v8}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0, v8}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

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
    const-class v1, Lcom/blackmagicdesign/android/settings/ui/category/reset/d;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v1

    invoke-static {v1, p0, p1, v0, v8}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/reset/d;

    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->q()V

    sget-object p1, Lw4/e;->h:Landroidx/compose/ui/q;

    sget-object v0, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v0, v2}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v0

    iget-wide v3, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {v8, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p1

    sget-object v4, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v4, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v8, v0, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v8, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v8, p1, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/reset/d;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v8, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->RESET_BLACK_MAGIC_CAMERA_SETTINGS:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x30

    const/16 v10, 0xfc

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/reset/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/settings/ui/category/reset/c;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/reset/d;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method

.method public static h(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static varargs i([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static final j(LA3/d;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/d;->c()Z

    move-result v0

    const-string v1, "getString(...)"

    iget-object v2, p0, LA3/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f120440

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, LA3/d;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f120324

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static k(Lkotlin/text/h;)Landroidx/media3/common/c0;
    .locals 2

    new-instance v0, Landroidx/media3/common/c0;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/c0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static m(Ly0/g;)Ly0/i;
    .locals 3

    new-instance v0, Landroidx/concurrent/futures/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ly0/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/concurrent/futures/b;->c:Ly0/j;

    new-instance v1, Ly0/i;

    invoke-direct {v1, v0}, Ly0/i;-><init>(Landroidx/concurrent/futures/b;)V

    iput-object v1, v0, Landroidx/concurrent/futures/b;->b:Ly0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Ly0/g;->a(Landroidx/concurrent/futures/b;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    iget-object v0, v1, Ly0/i;->p:Ly0/h;

    invoke-virtual {v0, p0}, Ly0/f;->i(Ljava/lang/Throwable;)Z

    :cond_0
    return-object v1
.end method

.method public static o(Landroid/content/Context;)Ljava/util/UUID;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/l;->v:Ljava/util/UUID;

    if-nez v0, :cond_1

    const-string v0, "remote_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "uuid"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sput-object v1, Lcom/blackmagicdesign/android/remote/control/l;->v:Ljava/util/UUID;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    :goto_0
    const-string p0, "run(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static final p(Lv6/d;)Lp2/A;
    .locals 9

    new-instance v0, Lp2/B;

    invoke-direct {v0}, Lp2/B;-><init>()V

    invoke-interface {p0, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lp2/B;->b:Z

    iget-object p0, v0, Lp2/B;->a:Landroidx/core/view/j;

    iget-boolean v3, v0, Lp2/B;->c:Z

    iget v4, v0, Lp2/B;->d:I

    iget-boolean v5, v0, Lp2/B;->e:Z

    iget-boolean v6, v0, Lp2/B;->f:Z

    new-instance v1, Lp2/A;

    iget v7, p0, Landroidx/core/view/j;->a:I

    iget v8, p0, Landroidx/core/view/j;->b:I

    invoke-direct/range {v1 .. v8}, Lp2/A;-><init>(ZZIZZII)V

    return-object v1
.end method

.method public static final q(LC4/a;Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subPanel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getNavigationRoute()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LC4/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static r(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/h;
    .locals 5

    const-string v0, "Failed parsing JSON source: "

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->getStrictness()Lcom/google/gson/Strictness;

    move-result-object v1

    sget-object v2, Lcom/google/gson/Strictness;->LEGACY_STRICT:Lcom/google/gson/Strictness;

    if-ne v1, v2, :cond_0

    sget-object v2, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    invoke-virtual {p0, v2}, Lcom/google/gson/stream/JsonReader;->setStrictness(Lcom/google/gson/Strictness;)V

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/gson/internal/c;->h(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/h;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lcom/google/gson/stream/JsonReader;->setStrictness(Lcom/google/gson/Strictness;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Lcom/google/gson/JsonParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to Json"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/gson/stream/JsonReader;->setStrictness(Lcom/google/gson/Strictness;)V

    throw v0
.end method

.method public static s(Ljava/io/ByteArrayInputStream;)Lj4/c;
    .locals 32

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    const-string v2, "parse(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->normalize()V

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "streaming"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "service"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1e

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    instance-of v6, v5, Lorg/w3c/dom/Element;

    if-eqz v6, :cond_0

    check-cast v5, Lorg/w3c/dom/Element;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    move-object/from16 v16, v0

    move/from16 v18, v3

    move/from16 v19, v4

    goto/16 :goto_13

    :cond_1
    const-string v6, "name"

    invoke-static {v5, v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->j(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1d

    const-string v8, "key"

    invoke-static {v5, v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->j(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "passphrase"

    invoke-static {v5, v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->j(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v8, "servers"

    invoke-static {v5, v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->A(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v8

    if-eqz v8, :cond_1c

    const-string v12, "server"

    invoke-interface {v8, v12}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v13

    move v14, v1

    :goto_2
    if-ge v14, v13, :cond_6

    invoke-interface {v8, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    instance-of v1, v15, Lorg/w3c/dom/Element;

    if-eqz v1, :cond_2

    check-cast v15, Lorg/w3c/dom/Element;

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v15, v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->j(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v7, "url"

    invoke-static {v15, v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->j(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v15, Lj4/f;

    invoke-direct {v15, v1, v7}, Lj4/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "<server> missing <url>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "<server> missing <name>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "profiles"

    invoke-static {v5, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->A(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v7, "default"

    invoke-interface {v1, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    const-string v8, "profile"

    invoke-interface {v1, v8}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v13

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_17

    invoke-interface {v1, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    move-object/from16 v16, v0

    instance-of v0, v15, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_8

    check-cast v15, Lorg/w3c/dom/Element;

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    :goto_7
    if-nez v15, :cond_9

    move-object/from16 v17, v1

    move/from16 v18, v3

    :goto_8
    move/from16 v19, v4

    move-object/from16 v20, v6

    goto/16 :goto_11

    :cond_9
    invoke-static {v15, v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->j(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object/from16 v17, v1

    const-string v1, "low-latency"

    invoke-static {v15, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->A(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :goto_9
    move/from16 v18, v3

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    const-string v3, "config"

    invoke-interface {v15, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v15

    if-nez v15, :cond_b

    goto :goto_8

    :cond_b
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v19, v4

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    move-object/from16 v20, v6

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v4, :cond_15

    move/from16 v21, v4

    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    move-object/from16 v22, v3

    instance-of v3, v4, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_c

    check-cast v4, Lorg/w3c/dom/Element;

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_d

    move/from16 v31, v6

    goto/16 :goto_10

    :cond_d
    const-string v3, "resolution"

    invoke-interface {v4, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "fps"

    invoke-interface {v4, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_13

    invoke-static {v3}, Lkotlin/text/s;->M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v23

    move/from16 v31, v6

    const-string v6, "\'"

    if-eqz v23, :cond_12

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v25

    const-string v3, "codec"

    invoke-interface {v4, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_e

    move-object/from16 v30, v3

    goto :goto_d

    :cond_e
    const/16 v30, 0x0

    :goto_d
    const-string v3, "bitrate"

    invoke-static {v4, v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->j(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, Lkotlin/text/s;->N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v23

    if-eqz v23, :cond_10

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    const-string v3, "audio-bitrate"

    invoke-static {v4, v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->j(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, Lkotlin/text/s;->N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_e
    move-wide/from16 v28, v3

    goto :goto_f

    :cond_f
    const-wide/16 v3, 0x0

    goto :goto_e

    :goto_f
    new-instance v23, Lj4/a;

    invoke-direct/range {v23 .. v30}, Lj4/a;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    move-object/from16 v3, v23

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v6, v31, 0x1

    move/from16 v4, v21

    move-object/from16 v3, v22

    goto/16 :goto_b

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "<bitrate> is not a valid number: \'"

    invoke-static {v1, v3, v6}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "<config> missing <bitrate>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "<config> attribute @fps is not an integer: \'"

    invoke-static {v1, v3, v6}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "<config> missing required @fps"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "<config> missing required @resolution"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v3, Lj4/d;

    invoke-direct {v3, v0, v1, v15}, Lj4/d;-><init>(Ljava/lang/String;ZLjava/util/ArrayList;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v6, v20

    goto/16 :goto_6

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "<profile> missing <name>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v16, v0

    move/from16 v18, v3

    move/from16 v19, v4

    new-instance v13, Lj4/e;

    invoke-direct {v13, v7, v8}, Lj4/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "credentials"

    invoke-static {v5, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->A(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v1, "username"

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->j(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v3, "password"

    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->j(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v7, Lj4/b;

    invoke-direct {v7, v1, v0}, Lj4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v7

    goto :goto_12

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "<credentials> missing <password>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "<credentials> missing <username>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/4 v14, 0x0

    :goto_12
    new-instance v8, Lj4/g;

    invoke-direct/range {v8 .. v14}, Lj4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lj4/e;Lj4/b;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    add-int/lit8 v4, v19, 0x1

    move-object/from16 v0, v16

    move/from16 v3, v18

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "<service> must contain <profiles>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "<service> must contain <servers>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "<service> missing <name>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lj4/c;

    invoke-direct {v0, v2}, Lj4/c;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Root element is not <streaming>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->c:I

    if-gtz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/f;->s(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static x(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xf

    shr-int/lit8 v3, v1, 0x2

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    const/16 v4, 0x8

    if-ge v1, v4, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit8 v5, v4, 0x7f

    mul-int/lit8 v6, v1, 0x7

    shl-int/2addr v5, v6

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v3
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    if-le v1, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v4, Lw1/r;

    invoke-direct {v4, v2, v1}, Lw1/r;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :catch_0
    :cond_5
    :goto_3
    return-object v0
.end method

.method public static final y(Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls3/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f08023e

    return p0

    :pswitch_1
    const p0, 0x7f080240

    return p0

    :pswitch_2
    const p0, 0x7f08023f

    return p0

    :pswitch_3
    const p0, 0x7f080242

    return p0

    :pswitch_4
    const p0, 0x7f080241

    return p0

    :pswitch_5
    const/4 p0, -0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final z(Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;)I
    .locals 1

    sget-object v0, Ls3/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f1200c1

    return p0

    :pswitch_1
    const p0, 0x7f12038e

    return p0

    :pswitch_2
    const p0, 0x7f12017d

    return p0

    :pswitch_3
    const p0, 0x7f1203fd

    return p0

    :pswitch_4
    const p0, 0x7f1203b7

    return p0

    :pswitch_5
    const/4 p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract l([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract n(LC5/x;)F
.end method

.method public abstract t(Z)V
.end method

.method public abstract u(Z)V
.end method

.method public abstract w(LC5/x;F)V
.end method
