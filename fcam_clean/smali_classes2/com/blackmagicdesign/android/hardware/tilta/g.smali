.class public final Lcom/blackmagicdesign/android/hardware/tilta/g;
.super Landroid/media/midi/MidiReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/hardware/tilta/j;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/hardware/tilta/j;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/g;->a:Lcom/blackmagicdesign/android/hardware/tilta/j;

    invoke-direct {p0}, Landroid/media/midi/MidiReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSend([BIIJ)V
    .locals 5

    const-string p4, "msg"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/tilta/g;->a:Lcom/blackmagicdesign/android/hardware/tilta/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p4, p2

    :goto_0
    add-int p5, p2, p3

    if-ge p4, p5, :cond_c

    aget-byte p5, p1, p4

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->q:Ljava/io/ByteArrayOutputStream;

    const/16 v1, -0x10

    const/4 v2, 0x1

    if-ne p5, v1, :cond_0

    iput-boolean v2, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->r:Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v0, p5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_2

    :cond_0
    const/16 v1, -0x9

    if-ne p5, v1, :cond_a

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->r:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0, p5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->r:Z

    invoke-static {p5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    array-length v1, p5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_8

    const/4 v4, 0x6

    if-eq v1, v4, :cond_1

    goto :goto_2

    :cond_1
    aget-byte v1, p5, v2

    const/16 v2, 0x8

    const/4 v4, 0x2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    if-ne v1, v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    aget-byte v1, p5, v3

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    const/4 v2, 0x4

    aget-byte p5, p5, v2

    and-int/lit8 p5, p5, 0x7f

    or-int/2addr p5, v1

    iget-object v1, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->a:Lcom/blackmagicdesign/android/hardware/tilta/e;

    const v2, 0x4479c000    # 999.0f

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x3e7

    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result p5

    sub-int/2addr v0, p5

    int-to-float p5, v0

    div-float/2addr p5, v2

    iget v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->d:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iput p5, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->d:F

    invoke-interface {v1, p5}, Lcom/blackmagicdesign/android/hardware/tilta/e;->g(F)V

    goto :goto_2

    :cond_6
    int-to-float p5, p5

    div-float/2addr p5, v2

    iget v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->c:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iput p5, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->c:F

    invoke-interface {v1, p5}, Lcom/blackmagicdesign/android/hardware/tilta/e;->j(F)V

    goto :goto_2

    :cond_8
    aget-byte p5, p5, v2

    if-nez p5, :cond_9

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/hardware/tilta/d;->e(Z)V

    goto :goto_2

    :cond_9
    if-ne p5, v2, :cond_b

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/hardware/tilta/d;->e(Z)V

    goto :goto_2

    :cond_a
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/hardware/tilta/j;->r:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0, p5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_b
    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method
