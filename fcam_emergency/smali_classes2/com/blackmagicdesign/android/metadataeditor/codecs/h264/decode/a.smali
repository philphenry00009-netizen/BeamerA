.class public final synthetic Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator$LumaInterpolator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLuma([BII[BIIIIII)V
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static/range {p1 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->n([BII[BIIIIII)V

    return-void

    :pswitch_0
    invoke-static/range {p1 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->i([BII[BIIIIII)V

    return-void

    :pswitch_1
    invoke-static/range {p1 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->h([BII[BIIIIII)V

    return-void

    :pswitch_2
    invoke-static/range {p1 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->b([BII[BIIIIII)V

    return-void

    :pswitch_3
    invoke-static/range {p1 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getLuma00Unsafe([BII[BIIIIII)V

    return-void

    :pswitch_4
    invoke-static/range {p1 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->d([BII[BIIIIII)V

    return-void

    :pswitch_5
    invoke-static/range {p1 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->j([BII[BIIIIII)V

    return-void

    :pswitch_6
    invoke-static/range {p1 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->g([BII[BIIIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
