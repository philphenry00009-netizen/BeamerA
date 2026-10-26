.class public final Lr7/a;
.super Lk7/f;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V
    .locals 0

    iput p2, p0, Lr7/a;->b:I

    invoke-direct {p0, p1}, Lk7/f;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;
    .locals 0

    iget p0, p0, Lr7/a;->b:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_480_240_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_368_368_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_424_240_15FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_424_240_15FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_368_368_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_480_240_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_368_368_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_480_240_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_480_240_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_480_240_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_480_240_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(Z)I
    .locals 0

    iget p0, p0, Lr7/a;->b:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    xor-int/lit8 p0, p1, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e()Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;
    .locals 0

    iget p0, p0, Lr7/a;->b:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2176_1088_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1152_1152_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1280_720_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1152_768_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1152_1152_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1440_720_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1152_1152_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1440_720_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1440_720_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1440_720_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1440_720_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f(I)Ljava/util/ArrayList;
    .locals 4

    iget v0, p0, Lr7/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_960_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2560_1280_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_3840_1920_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1440_720_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2176_1088_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_3008_1504_100FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_3840_1920_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_3840_1920_50FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lk7/f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFWVersion()Ljava/lang/String;

    move-result-object p0

    const-string p1, "1.18.20"

    invoke-static {p0, p1}, Ls7/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_5760_2880_24FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_5760_2880_25FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_5760_2880_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1152_1152_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2560_1440_50FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2560_1440_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2560_1440_25FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2560_1440_24FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_1080_50FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_1080_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_1080_25FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_1080_24FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1440_2560_50FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1440_2560_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1440_2560_25FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1440_2560_24FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1080_1920_50FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1080_1920_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1080_1920_25FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1080_1920_24FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-object p0

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_1080_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2720_1530_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_6
    iget-object p0, p0, Lk7/f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFWVersion()Ljava/lang/String;

    move-result-object p0

    const-string p1, "1.1.0"

    invoke-static {p0, p1}, Ls7/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    :goto_4
    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1280_960_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_8

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_1080_24FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_1080_25FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_1080_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_1080_60FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_1080_120FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_1080_200FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_9

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_1440_24FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_1440_25FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_1440_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_a

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2720_1530_24FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2720_1530_25FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2720_1530_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2720_1530_60FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2720_1530_100FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_b

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2720_2040_24FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2720_2040_25FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2720_2040_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_c

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_3840_2160_24FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_3840_2160_25FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_3840_2160_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_3840_2160_60FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_d

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_4000_3000_24FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_4000_3000_25FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_4000_3000_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    goto/16 :goto_3

    :goto_5
    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_e

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_1080_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2720_1530_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    :goto_6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_e
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_f

    move p1, v2

    goto :goto_7

    :cond_f
    move p1, v1

    :goto_7
    iget-object p0, p0, Lk7/f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFWVersion()Ljava/lang/String;

    move-result-object p0

    const-string v3, "1.1.0"

    invoke-static {p0, v3}, Ls7/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_10

    move v1, v2

    :cond_10
    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1152_768_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_11

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_1080_24FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_1080_25FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_1080_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_1080_60FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_1080_120FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_12

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2720_1530_24FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2720_1530_25FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2720_1530_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2720_1530_60FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_13

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_3840_2160_24FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_3840_2160_25FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_3840_2160_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_3840_2160_60FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_15

    if-eqz v1, :cond_14

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_5312_2988_24FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_5312_2988_25FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_5312_2988_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    goto :goto_6

    :cond_15
    :goto_8
    return-object v0

    :pswitch_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_16

    goto :goto_a

    :cond_16
    const/4 v0, 0x1

    if-ne p1, v0, :cond_17

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    :goto_9
    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1152_1152_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_18

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2560_1440_50FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2560_1440_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2560_1440_25FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2560_1440_24FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_1080_50FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_1080_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_1080_25FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_1080_24FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1440_2560_50FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1440_2560_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1440_2560_25FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1440_2560_24FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1080_1920_50FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1080_1920_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1080_1920_25FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1080_1920_24FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_a
    return-object p0

    :pswitch_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_19

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_960_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2560_1280_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_3840_1920_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    :goto_b
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v0, 0x0

    :goto_c
    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1440_720_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1b

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_3008_1504_100FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_3840_1920_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_3840_1920_50FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1c

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_5760_2880_24FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_5760_2880_25FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_5760_2880_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    goto :goto_b

    :cond_1c
    :goto_d
    return-object p0

    :pswitch_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    :goto_e
    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1152_1152_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1f

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2560_1440_50FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2560_1440_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2560_1440_25FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2560_1440_24FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_1080_50FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_1080_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_1080_25FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_1080_24FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1440_2560_50FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1440_2560_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1440_2560_25FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1440_2560_24FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1080_1920_50FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1080_1920_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1080_1920_25FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1080_1920_24FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_f
    return-object p0

    :pswitch_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_20

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_960_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2560_1280_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_3840_1920_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    :goto_10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    const/4 v0, 0x1

    if-ne p1, v0, :cond_21

    goto :goto_11

    :cond_21
    const/4 v0, 0x0

    :goto_11
    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1440_720_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_22

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_3008_1504_100FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_3840_1920_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_3840_1920_50FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_23

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_5760_2880_24FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_5760_2880_25FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_5760_2880_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    goto :goto_10

    :cond_23
    :goto_12
    return-object p0

    :pswitch_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1440_720_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_3840_1920_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_24

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_960_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2560_1280_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_3840_1920_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    :goto_13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_25

    move p1, v2

    goto :goto_14

    :cond_25
    move p1, v1

    :goto_14
    iget-object p0, p0, Lk7/f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFWVersion()Ljava/lang/String;

    move-result-object p0

    const-string v3, "1.1.0"

    invoke-static {p0, v3}, Ls7/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_26

    move v1, v2

    :cond_26
    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1440_720_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_27

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_3008_1504_100FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_3840_1920_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_3840_1920_50FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_29

    if-eqz v1, :cond_28

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_5760_2880_24FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_5760_2880_25FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    sget-object p0, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_5760_2880_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    goto :goto_13

    :cond_29
    :goto_15
    return-object v0

    :pswitch_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2a

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1920_960_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_2560_1280_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_3840_1920_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    :goto_16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2a
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2b

    goto :goto_17

    :cond_2b
    const/4 v0, 0x0

    :goto_17
    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_1440_720_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2c

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_3008_1504_100FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_3840_1920_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_3840_1920_50FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2d

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_5760_2880_24FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_5760_2880_25FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;->STREAM_5760_2880_30FPS:Lcom/arashivision/sdkcamera/camera/resolution/PreviewStreamResolution;

    goto :goto_16

    :cond_2d
    :goto_18
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
