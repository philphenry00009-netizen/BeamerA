.class public final synthetic Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator$LumaInterpolator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->a:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLuma([BII[BIIIIII)V
    .locals 13

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->l(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V

    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v2 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->k(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v2 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->e(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V

    return-void

    :pswitch_2
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma12Unsafe([BII[BIIIIII)V

    return-void

    :pswitch_3
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma02Unsafe([BII[BIIIIII)V

    return-void

    :pswitch_4
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v2 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->a(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V

    return-void

    :pswitch_5
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma31Unsafe([BII[BIIIIII)V

    return-void

    :pswitch_6
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma21Unsafe([BII[BIIIIII)V

    return-void

    :pswitch_7
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma11Unsafe([BII[BIIIIII)V

    return-void

    :pswitch_8
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma01Unsafe([BII[BIIIIII)V

    return-void

    :pswitch_9
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma30Unsafe([BII[BIIIIII)V

    return-void

    :pswitch_a
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma20Unsafe([BII[BIIIIII)V

    return-void

    :pswitch_b
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma10Unsafe([BII[BIIIIII)V

    return-void

    :pswitch_c
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma33Unsafe([BII[BIIIIII)V

    return-void

    :pswitch_d
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma23Unsafe([BII[BIIIIII)V

    return-void

    :pswitch_e
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma13Unsafe([BII[BIIIIII)V

    return-void

    :pswitch_f
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v2 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->c(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V

    return-void

    :pswitch_10
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma03Unsafe([BII[BIIIIII)V

    return-void

    :pswitch_11
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma32Unsafe([BII[BIIIIII)V

    return-void

    :pswitch_12
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma22Unsafe([BII[BIIIIII)V

    return-void

    :pswitch_13
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v2 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->o(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V

    return-void

    :pswitch_14
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v2 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->m(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V

    return-void

    :pswitch_15
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v2 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V

    return-void

    :pswitch_16
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v2 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->p(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;[BII[BIIIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
