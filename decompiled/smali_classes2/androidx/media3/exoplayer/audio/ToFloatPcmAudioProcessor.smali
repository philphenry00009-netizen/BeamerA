.class public final Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;
.super Landroidx/media3/common/audio/q;
.source "SourceFile"


# static fields
.field private static final FLOAT_NAN_AS_INT:I

.field private static final PCM_32_BIT_INT_TO_PCM_32_BIT_FLOAT_FACTOR:D = 4.656612875245797E-10


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;->FLOAT_NAN_AS_INT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/common/audio/q;-><init>()V

    return-void
.end method

.method private static writePcm32BitFloat(ILjava/nio/ByteBuffer;)V
    .locals 4

    const-wide v0, 0x3e00000000200000L    # 4.656612875245797E-10

    int-to-double v2, p0

    mul-double/2addr v2, v0

    double-to-float p0, v2

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    sget v0, Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;->FLOAT_NAN_AS_INT:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getDurationAfterProcessorApplied(J)J
    .locals 0

    return-wide p1
.end method

.method public onConfigure(Landroidx/media3/common/audio/m;)Landroidx/media3/common/audio/m;
    .locals 2

    iget p0, p1, Landroidx/media3/common/audio/m;->c:I

    invoke-static {p0}, Lv1/V;->G(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/m;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    new-instance p0, Landroidx/media3/common/audio/m;

    iget v1, p1, Landroidx/media3/common/audio/m;->a:I

    iget p1, p1, Landroidx/media3/common/audio/m;->b:I

    invoke-direct {p0, v1, p1, v0}, Landroidx/media3/common/audio/m;-><init>(III)V

    return-object p0

    :cond_2
    sget-object p0, Landroidx/media3/common/audio/m;->e:Landroidx/media3/common/audio/m;

    return-object p0
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Landroidx/media3/common/audio/q;->inputAudioFormat:Landroidx/media3/common/audio/m;

    iget v3, v3, Landroidx/media3/common/audio/m;->c:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/high16 v5, 0x50000000

    if-eq v3, v5, :cond_4

    const/high16 v5, 0x60000000

    if-eq v3, v5, :cond_3

    const/high16 v5, 0x70000000

    if-eq v3, v5, :cond_2

    const/16 v4, 0x15

    if-eq v3, v4, :cond_1

    const/16 v4, 0x16

    if-ne v3, v4, :cond_0

    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/q;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_0
    if-ge v0, v1, :cond_6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    invoke-static {v2, p0}, Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;->writePcm32BitFloat(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/q;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_1
    if-ge v0, v1, :cond_6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    invoke-static {v2, p0}, Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;->writePcm32BitFloat(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_2
    div-int/2addr v2, v4

    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/q;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_2
    if-ge v0, v1, :cond_6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x8

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/q;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_3
    if-ge v0, v1, :cond_6

    add-int/lit8 v2, v0, 0x3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    invoke-static {v2, p0}, Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;->writePcm32BitFloat(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    :cond_4
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/q;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_4
    if-ge v0, v1, :cond_6

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    invoke-static {v2, p0}, Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;->writePcm32BitFloat(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_4

    :cond_5
    mul-int/2addr v2, v4

    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/q;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_5
    if-ge v0, v1, :cond_6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    invoke-static {v2, p0}, Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;->writePcm32BitFloat(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
