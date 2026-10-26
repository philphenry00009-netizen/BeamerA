.class public final synthetic LQ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ1/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget p0, p0, LQ1/a;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lm2/g;

    check-cast p2, Lm2/g;

    iget p0, p2, Lm2/g;->a:I

    iget v0, p1, Lm2/g;->a:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lm2/g;->c:Ljava/lang/String;

    iget-object v0, p1, Lm2/g;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lm2/g;->d:Ljava/lang/String;

    iget-object p1, p1, Lm2/g;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Lm2/g;

    check-cast p2, Lm2/g;

    iget p0, p2, Lm2/g;->b:I

    iget v0, p1, Lm2/g;->b:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lm2/g;->c:Ljava/lang/String;

    iget-object v0, p2, Lm2/g;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lm2/g;->d:Ljava/lang/String;

    iget-object p1, p2, Lm2/g;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_1
    check-cast p1, Ll2/o;

    check-cast p2, Ll2/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ll2/o;

    check-cast p2, Ll2/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lh2/c;

    check-cast p2, Lh2/c;

    iget-wide p0, p1, Lh2/c;->b:J

    iget-wide v0, p2, Lh2/c;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lh2/d;

    check-cast p2, Lh2/d;

    iget-object p0, p1, Lh2/d;->a:Lh2/e;

    iget p0, p0, Lh2/e;->b:I

    iget-object p1, p2, Lh2/d;->a:Lh2/e;

    iget p1, p1, Lh2/e;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;

    check-cast p2, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->a(Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    check-cast p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->b(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    check-cast p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->a(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    check-cast p2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0O0(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    check-cast p2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, LZ1/d;

    check-cast p2, LZ1/d;

    iget p0, p2, LZ1/d;->b:I

    iget p1, p1, LZ1/d;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, LQ1/b;

    check-cast p2, LQ1/b;

    sget-object p0, Lcom/google/common/collect/c0;->a:Lcom/google/common/collect/a0;

    iget-wide v0, p1, LQ1/b;->a:J

    iget-wide v2, p2, LQ1/b;->a:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/common/collect/a0;->b(JJ)Lcom/google/common/collect/c0;

    move-result-object p0

    iget-wide v0, p1, LQ1/b;->b:J

    iget-wide v2, p2, LQ1/b;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/common/collect/c0;->b(JJ)Lcom/google/common/collect/c0;

    move-result-object p0

    iget p1, p1, LQ1/b;->c:I

    iget p2, p2, LQ1/b;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/c0;->a(II)Lcom/google/common/collect/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/c0;->g()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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
