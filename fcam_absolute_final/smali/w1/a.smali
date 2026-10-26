.class public final Lw1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/U;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([BIILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "auxiliary.tracks.map"

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    :sswitch_1
    const-string v4, "auxiliary.tracks.offset"

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v4, "auxiliary.tracks.length"

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "auxiliary.tracks.interleaved"

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :sswitch_4
    const-string v4, "com.android.capture.fps"

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    .line 4
    :goto_1
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    goto :goto_5

    :pswitch_1
    const/16 v0, 0x4e

    if-ne p3, v0, :cond_6

    .line 5
    array-length v0, p1

    const/16 v3, 0x8

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    goto :goto_5

    :pswitch_2
    const/16 v0, 0x4b

    if-ne p3, v0, :cond_7

    .line 6
    array-length v0, p1

    if-ne v0, v1, :cond_7

    aget-byte v0, p1, v2

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :cond_8
    :goto_3
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    goto :goto_5

    :pswitch_3
    const/16 v3, 0x17

    if-ne p3, v3, :cond_9

    .line 7
    array-length v3, p1

    if-ne v3, v0, :cond_9

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    .line 8
    :goto_5
    iput-object p4, p0, Lw1/a;->a:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lw1/a;->b:[B

    .line 10
    iput p2, p0, Lw1/a;->c:I

    .line 11
    iput p3, p0, Lw1/a;->d:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>([BLjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p3, p2}, Lw1/a;-><init>([BIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lw1/a;->a:Ljava/lang/String;

    const-string v1, "auxiliary.tracks.map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Metadata is not an auxiliary tracks map"

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    iget-object p0, p0, Lw1/a;->b:[B

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, p0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lw1/a;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lw1/a;

    iget-object v2, p0, Lw1/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lw1/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lw1/a;->b:[B

    iget-object v3, p1, Lw1/a;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lw1/a;->c:I

    iget v3, p1, Lw1/a;->c:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lw1/a;->d:I

    iget p1, p1, Lw1/a;->d:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lw1/a;->a:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lw1/a;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Lw1/a;->c:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget p0, p0, Lw1/a;->d:I

    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lw1/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lw1/a;->b:[B

    iget v2, p0, Lw1/a;->d:I

    if-eqz v2, :cond_5

    const/4 p0, 0x1

    if-eq v2, p0, :cond_4

    const/16 p0, 0x17

    if-eq v2, p0, :cond_3

    const/16 p0, 0x43

    if-eq v2, p0, :cond_2

    const/16 p0, 0x4b

    if-eq v2, p0, :cond_1

    const/16 p0, 0x4e

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lv1/C;

    invoke-direct {p0, v1}, Lv1/C;-><init>([B)V

    invoke-virtual {p0}, Lv1/C;->G()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    aget-byte p0, v1, p0

    invoke-static {p0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/google/common/primitives/d;->d([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/google/common/primitives/d;->d([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget-object p0, Lv1/V;->a:Ljava/lang/String;

    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_5
    const-string v2, "auxiliary.tracks.map"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lw1/a;->d()Ljava/util/ArrayList;

    move-result-object p0

    const-string v1, "track types = "

    invoke-static {v1}, LB/a;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/google/common/base/v;->e()Lcom/google/common/base/v;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Lcom/google/common/base/v;->a(Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p0, Lv1/V;->a:Ljava/lang/String;

    invoke-static {}, LM5/d;->a()LM5/b;

    move-result-object p0

    invoke-virtual {p0}, LM5/d;->g()LM5/d;

    move-result-object p0

    invoke-virtual {p0, v1}, LM5/d;->d([B)Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mdta: key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
