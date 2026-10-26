.class public final synthetic Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;->b(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
