.class public abstract Lx6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/a;


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/f;


# direct methods
.method public static A(Landroid/content/Context;)Landroid/app/Application;
    .locals 3

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Application;

    return-object p0

    :cond_0
    move-object v0, p0

    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find an Application in the given context: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final B(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const v0, 0x7f0a0254

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewParent;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final C(Landroid/view/View;)LZ0/b;
    .locals 2

    const v0, 0x7f0a01be

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/b;

    if-nez v1, :cond_0

    new-instance v1, LZ0/b;

    invoke-direct {v1}, LZ0/b;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static D(Landroid/net/Uri;)I
    .locals 6

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, ".ac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, ".ec3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v1, ".ac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v1, ".adts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, ".aac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v1, ".amr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-string v1, ".flac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const-string v1, ".flv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_6

    return v3

    :cond_6
    const-string v1, ".mid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, ".midi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, ".smf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v4, ".mk"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, ".webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v1, ".mp3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 p0, 0x7

    return p0

    :cond_9
    const-string v1, ".mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const-string v5, ".m4"

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const-string v3, ".cmf"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v3, ".og"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, ".opus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_7

    :cond_b
    const-string v1, ".ps"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, ".mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, ".mpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, ".m2p"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_6

    :cond_c
    const-string v1, ".ts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_5

    :cond_d
    const-string v1, ".wav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".wave"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_4

    :cond_e
    const-string v1, ".vtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, ".webvtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_3

    :cond_f
    const-string v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_2

    :cond_10
    const-string v1, ".avi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 p0, 0x10

    return p0

    :cond_11
    const-string v1, ".png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 p0, 0x11

    return p0

    :cond_12
    const-string v1, ".webp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 p0, 0x12

    return p0

    :cond_13
    const-string v1, ".bmp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, ".dib"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_1

    :cond_14
    const-string v1, ".heic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".heif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_0

    :cond_15
    const-string v1, ".avif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/16 p0, 0x15

    return p0

    :cond_16
    return v0

    :cond_17
    :goto_0
    const/16 p0, 0x14

    return p0

    :cond_18
    :goto_1
    const/16 p0, 0x13

    return p0

    :cond_19
    :goto_2
    const/16 p0, 0xe

    return p0

    :cond_1a
    :goto_3
    const/16 p0, 0xd

    return p0

    :cond_1b
    :goto_4
    const/16 p0, 0xc

    return p0

    :cond_1c
    :goto_5
    const/16 p0, 0xb

    return p0

    :cond_1d
    :goto_6
    const/16 p0, 0xa

    return p0

    :cond_1e
    :goto_7
    const/16 p0, 0x9

    return p0

    :cond_1f
    :goto_8
    const/16 p0, 0x8

    return p0

    :cond_20
    :goto_9
    const/4 p0, 0x6

    return p0

    :cond_21
    :goto_a
    const/16 p0, 0xf

    return p0

    :cond_22
    :goto_b
    const/4 p0, 0x2

    return p0

    :cond_23
    :goto_c
    const/4 p0, 0x0

    return p0
.end method

.method public static final E(Landroidx/compose/foundation/pager/F;F)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->l()Landroidx/compose/foundation/pager/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float p0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lx6/a;->u(Landroidx/compose/foundation/pager/F;)F

    move-result p0

    :goto_0
    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, p1

    :goto_1
    if-nez p0, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method public static F(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 3

    const-string v0, "certificate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sha256/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lokio/ByteString;->Companion:Lf7/i;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    const-string v2, "getEncoded(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lf7/i;->c(Lf7/i;[B)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Landroidx/compose/runtime/N0;Landroidx/compose/runtime/c;I)V
    .locals 2

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/N0;->v:I

    if-le p2, v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/N0;->u:I

    if-lt p2, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/N0;->M()V

    iget v0, p0, Landroidx/compose/runtime/N0;->v:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/N0;->y(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/c;->k()V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/N0;->j()V

    goto :goto_0
.end method

.method public static H(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K(JJ)J
    .locals 9

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v0, v1

    not-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x41

    if-le v1, v0, :cond_0

    mul-long/2addr p0, p2

    return-wide p0

    :cond_0
    xor-long v2, p0, p2

    const/16 v0, 0x3f

    ushr-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    add-long/2addr v2, v4

    const/16 v0, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v1, v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v1, p0, v6

    if-gez v1, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, p2, v7

    if-nez v7, :cond_3

    move v4, v5

    :cond_3
    and-int/2addr v4, v6

    or-int/2addr v0, v4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    mul-long v4, p0, p2

    if-eqz v1, :cond_6

    div-long p0, v4, p0

    cmp-long p0, p0, p2

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return-wide v2

    :cond_6
    :goto_3
    return-wide v4
.end method

.method public static final L(Landroid/view/View;LA2/h;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0258

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final M(Lv6/f;Ljava/lang/Object;Lm6/b;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/e;->z(Lv6/f;Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object p0

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, LG6/b;->g(Ljava/lang/Object;Lm6/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    instance-of p1, p0, Lkotlinx/coroutines/DispatchException;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlinx/coroutines/DispatchException;

    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lm6/b;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final N(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p0, ", message: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/database/SQLException;

    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final O(Landroidx/compose/ui/text/input/x;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v1, v2}, Ll0/P;->f(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Ll0/P;->e(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object p0, p0, Ll0/h;->p:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/text/l;->P(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static final P(Lcom/blackmagicdesign/android/utils/entity/SampleRate;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH4/p;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0x2ee00

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x17700

    return p0

    :cond_2
    const p0, 0xac44

    return p0

    :cond_3
    const p0, 0xbb80

    return p0
.end method

.method public static final a(Landroidx/compose/runtime/a0;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x1

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/p;

    const v4, -0x5257a0b7

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x20

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    and-int/lit8 v7, v4, 0x13

    const/16 v10, 0x12

    const/4 v12, 0x0

    if-eq v7, v10, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v12

    :goto_2
    and-int/2addr v4, v3

    invoke-virtual {v9, v4, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;->GRANTED:Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;

    if-ne v4, v7, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v12

    :goto_3
    sget-object v7, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {v7, v10}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    const/4 v11, 0x6

    int-to-float v11, v11

    invoke-static {v11}, LE/e;->b(F)LE/d;

    move-result-object v13

    invoke-static {v10, v13}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v10

    int-to-float v13, v6

    sget-wide v14, LF4/a;->c:J

    invoke-static {v11}, LE/e;->b(F)LE/d;

    move-result-object v11

    invoke-static {v10, v13, v14, v15, v11}, Landroidx/compose/foundation/h;->f(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-wide v13, LF4/a;->B:J

    sget-object v11, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v10, v13, v14, v11}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v10

    int-to-float v5, v5

    invoke-static {v10, v5}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/platform/h0;->n(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    xor-int/lit8 v10, v4, 0x1

    invoke-static {v5, v4, v10, v1}, LD/b;->a(Landroidx/compose/ui/q;ZZLv6/a;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v5, v12}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v5

    iget-wide v10, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v9, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_4

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v9, v5, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v9, v11, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v9, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, LB/y;->a:LB/y;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;

    sget-object v10, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/j;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    if-eq v5, v3, :cond_6

    if-eq v5, v6, :cond_5

    const v4, -0x26301e83

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_6

    :cond_5
    const v4, -0x11bf9471

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {}, Lkotlin/jvm/internal/f;->u()Landroidx/compose/ui/graphics/vector/f;

    move-result-object v4

    const v5, 0x7f1200f4

    invoke-static {v9, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    sget-wide v7, LF4/a;->Q:J

    const/4 v11, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/c0;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_6

    :cond_6
    const v5, -0x11bfbadf

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v5, Lx6/a;->a:Landroidx/compose/ui/graphics/vector/f;

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    new-instance v13, Landroidx/compose/ui/graphics/vector/e;

    const-wide/16 v19, 0x0

    const/16 v23, 0x60

    const-string v14, "Filled.Check"

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v5, Landroidx/compose/ui/graphics/vector/E;->a:Lkotlin/collections/EmptyList;

    new-instance v5, Landroidx/compose/ui/graphics/U;

    sget-wide v10, Landroidx/compose/ui/graphics/t;->b:J

    invoke-direct {v5, v10, v11}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Landroidx/compose/ui/graphics/vector/m;

    const/high16 v10, 0x41100000    # 9.0f

    const v11, 0x41815c29    # 16.17f

    invoke-direct {v8, v10, v11}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroidx/compose/ui/graphics/vector/l;

    const v11, 0x409a8f5c    # 4.83f

    const/high16 v14, 0x41400000    # 12.0f

    invoke-direct {v8, v11, v14}, Landroidx/compose/ui/graphics/vector/l;-><init>(FF)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroidx/compose/ui/graphics/vector/t;

    const v11, -0x404a3d71    # -1.42f

    const v14, 0x3fb47ae1    # 1.41f

    invoke-direct {v8, v11, v14}, Landroidx/compose/ui/graphics/vector/t;-><init>(FF)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroidx/compose/ui/graphics/vector/l;

    const/high16 v11, 0x41980000    # 19.0f

    invoke-direct {v8, v10, v11}, Landroidx/compose/ui/graphics/vector/l;-><init>(FF)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroidx/compose/ui/graphics/vector/l;

    const/high16 v10, 0x41a80000    # 21.0f

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-direct {v8, v10, v11}, Landroidx/compose/ui/graphics/vector/l;-><init>(FF)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroidx/compose/ui/graphics/vector/t;

    const v10, -0x404b851f    # -1.41f

    invoke-direct {v8, v10, v10}, Landroidx/compose/ui/graphics/vector/t;-><init>(FF)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Landroidx/compose/ui/graphics/vector/i;->c:Landroidx/compose/ui/graphics/vector/i;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v6, v5}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/U;)V

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->b()Landroidx/compose/ui/graphics/vector/f;

    move-result-object v5

    sput-object v5, Lx6/a;->a:Landroidx/compose/ui/graphics/vector/f;

    :goto_5
    const v6, 0x7f12019b

    invoke-static {v9, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v4, v7, v8}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-wide v7, LF4/a;->v:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v24, v6

    move-object v6, v4

    move-object v4, v5

    move-object/from16 v5, v24

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/c0;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/d;

    invoke-direct {v4, v0, v1, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/d;-><init>(Landroidx/compose/runtime/a0;Lv6/a;I)V

    iput-object v4, v3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final b(Lv6/a;Lv6/d;ZLcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;Landroidx/compose/runtime/k;I)V
    .locals 12

    const-string v0, "onCameraPermissionGranted"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContinueButtonClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p4

    check-cast v9, Landroidx/compose/runtime/p;

    const v0, -0x6daf6a3d

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v9, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v9, p2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0x400

    and-int/lit16 v4, v0, 0x493

    const/4 v5, 0x1

    const/16 v6, 0x492

    const/4 v7, 0x0

    if-eq v4, v6, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move v4, v7

    :goto_3
    and-int/2addr v0, v5

    invoke-virtual {v9, v0, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    move-object v4, p3

    goto :goto_6

    :cond_5
    :goto_4
    invoke-static {v9}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v9}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v4

    instance-of v5, v0, Landroidx/lifecycle/k;

    if-eqz v5, :cond_6

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/k;

    invoke-interface {v5}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v5

    goto :goto_5

    :cond_6
    sget-object v5, Lq1/a;->b:Lq1/a;

    :goto_5
    const-class v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;

    invoke-static {v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v6

    invoke-static {v6, v0, v4, v5, v9}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;

    move-object v4, v0

    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->q()V

    iget-object v0, v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    sget-object v5, Landroidx/activity/compose/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v7, v6, :cond_8

    :cond_7
    new-instance v7, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/e;

    invoke-direct {v7, v5, v4}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/e;-><init>(Landroid/app/Activity;Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lv6/d;

    const/4 v6, 0x6

    const/4 v8, 0x0

    invoke-static {v8, v7, v9, v6}, Lm1/a;->a(Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object v6, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v6, Landroidx/compose/material3/C;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/A;

    iget-wide v10, v6, Landroidx/compose/material3/A;->n:J

    move-object v3, v0

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;

    move-object v6, p0

    move-object v2, p1

    move v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;-><init>(ZLv6/d;Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;Landroid/app/Activity;Lv6/a;)V

    move-object v1, v0

    move-object v0, v4

    const v2, -0x190b56f9

    invoke-static {v2, v1, v9}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const-wide/16 v5, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-wide v3, v10

    const v10, 0x180006

    invoke-static/range {v1 .. v10}, Lx6/a;->f(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/N;JJFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    move-object v4, v0

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    move-object v4, p3

    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/g;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/g;-><init>(Lv6/a;Lv6/d;ZLcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;I)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_b
    return-void
.end method

.method public static final c(ZLv6/f;Landroidx/compose/runtime/k;I)V
    .locals 12

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/p;

    const p2, -0x264426c9

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p2, p3, 0x6

    const/4 v0, 0x4

    if-nez p2, :cond_1

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/4 v2, 0x1

    const/16 v3, 0x12

    const/4 v6, 0x0

    if-eq v1, v3, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_3
    and-int/lit8 v3, p2, 0x1

    invoke-virtual {v4, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v4}, Lt2/a;->a(Landroidx/compose/runtime/k;)Ls2/c;

    move-result-object v1

    if-nez v1, :cond_5

    const v1, 0x5a2a96fe

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v4}, Landroidx/activity/compose/o;->a(Landroidx/compose/runtime/k;)Lh/B;

    move-result-object v1

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_5
    const v3, 0x5a2a8bbb

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_4
    if-eqz v1, :cond_16

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v3, :cond_6

    if-ne v5, v7, :cond_b

    :cond_6
    new-instance v5, Li/c;

    instance-of v3, v1, Ls2/c;

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Ls2/c;

    goto :goto_5

    :cond_7
    move-object v3, v8

    :goto_5
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ls2/c;->b()LO6/m;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v8

    :goto_6
    instance-of v9, v1, Lh/B;

    if-eqz v9, :cond_9

    move-object v9, v1

    check-cast v9, Lh/B;

    goto :goto_7

    :cond_9
    move-object v9, v8

    :goto_7
    if-eqz v9, :cond_a

    invoke-interface {v9}, Lh/B;->a()Lh/z;

    move-result-object v8

    :cond_a
    invoke-direct {v5, v3, v8}, Li/c;-><init>(LO6/m;Lh/z;)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object v8, v5

    check-cast v8, Li/c;

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_c

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v4}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkotlinx/coroutines/B;

    iget-wide v9, v4, Landroidx/compose/runtime/p;->T:J

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v9, v10}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_d

    if-ne v11, v7, :cond_e

    :cond_d
    new-instance v11, Landroidx/activity/compose/j;

    new-instance v5, Landroidx/activity/compose/q;

    invoke-direct {v5, v1, v9, v10}, Landroidx/activity/compose/q;-><init>(Ljava/lang/Object;J)V

    invoke-direct {v11, v3, v5}, Landroidx/activity/compose/j;-><init>(Lkotlinx/coroutines/B;Landroidx/activity/compose/q;)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object v1, v11

    check-cast v1, Landroidx/activity/compose/j;

    const v3, -0x14c5e7d0

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_f

    if-ne v5, v7, :cond_10

    :cond_f
    new-instance v5, LV6/r;

    const/4 v3, 0x3

    invoke-direct {v5, v3, v1, p1}, LV6/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lv6/a;

    invoke-static {v5, v4}, Landroidx/compose/runtime/q;->j(Lv6/a;Landroidx/compose/runtime/k;)V

    move v3, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 p2, p2, 0xe

    if-ne p2, v3, :cond_11

    goto :goto_8

    :cond_11
    move v2, v6

    :goto_8
    or-int/2addr v2, v5

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    if-ne v3, v7, :cond_13

    :cond_12
    new-instance v3, Landroidx/activity/compose/r;

    invoke-direct {v3, v1, p0}, Landroidx/activity/compose/r;-><init>(Landroidx/activity/compose/j;Z)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lv6/d;

    const/4 v2, 0x0

    move v5, p2

    invoke-static/range {v0 .. v5}, Lm1/a;->d(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_14

    if-ne v0, v7, :cond_15

    :cond_14
    new-instance v0, LB/j0;

    const/4 p2, 0x6

    invoke-direct {v0, p2, v8, v1}, LB/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lv6/d;

    invoke-static {v8, v1, v0, v4}, Landroidx/compose/runtime/q;->c(Ljava/lang/Object;Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_18

    new-instance v0, Landroidx/activity/compose/s;

    invoke-direct {v0, p0, p1, p3}, Landroidx/activity/compose/s;-><init>(ZLv6/f;I)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_18
    return-void
.end method

.method public static final d(JJ)LX/c;
    .locals 7

    new-instance v0, LX/c;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long v5, p2, v1

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-direct {v0, v2, p0, p1, p2}, LX/c;-><init>(FFFF)V

    return-object v0
.end method

.method public static final e(JJ)LX/c;
    .locals 8

    new-instance v0, LX/c;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p2, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p0

    invoke-direct {v0, v3, p1, v1, p2}, LX/c;-><init>(FFFF)V

    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/N;JJFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 12

    move-object/from16 v8, p8

    check-cast v8, Landroidx/compose/runtime/p;

    const v0, 0xa6081e7

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p9, 0x30

    invoke-virtual {v8, p2, p3}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    const v1, 0x36400

    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const/4 v2, 0x1

    const v5, 0x92492

    const/4 v6, 0x0

    if-eq v1, v5, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    move-object v2, p1

    move-wide/from16 v9, p4

    move/from16 v6, p6

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {p2, p3, v8}, LJ/b;->a(JLandroidx/compose/runtime/k;)J

    move-result-wide v1

    int-to-float v5, v6

    move-wide v9, v1

    move v6, v5

    move-object v2, v0

    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->q()V

    sget-object v0, LJ/f;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/f;

    iget v1, v1, Lv0/f;->c:F

    add-float v5, v1, v6

    sget-object v1, LJ/d;->a:Landroidx/compose/runtime/B;

    new-instance v7, Landroidx/compose/ui/graphics/t;

    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v1

    new-instance v7, Lv0/f;

    invoke-direct {v7, v5}, Lv0/f;-><init>(F)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroidx/compose/runtime/v0;

    move-result-object v11

    new-instance v0, LJ/g;

    move-object v1, p0

    move-wide v3, p2

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LJ/g;-><init>(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/N;JFFLandroidx/compose/runtime/internal/a;)V

    const v1, -0x7776e959

    invoke-static {v1, v0, v8}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v11, v0, v8, v1}, Landroidx/compose/runtime/q;->b([Landroidx/compose/runtime/v0;Lv6/f;Landroidx/compose/runtime/k;I)V

    move v7, v6

    move-wide v5, v9

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    move-object v2, p1

    move-wide/from16 v5, p4

    move/from16 v7, p6

    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_5

    new-instance v0, LJ/h;

    move-object v1, p0

    move-wide v3, p2

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LJ/h;-><init>(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/N;JJFLandroidx/compose/runtime/internal/a;I)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method

.method public static final varargs g([Lkotlin/Pair;)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    if-eqz v5, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1

    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_9

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_b

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_b
    instance-of v5, v3, [Z

    if-eqz v5, :cond_c

    check-cast v3, [Z

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    :cond_c
    instance-of v5, v3, [B

    if-eqz v5, :cond_d

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_d
    instance-of v5, v3, [C

    if-eqz v5, :cond_e

    check-cast v3, [C

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    :cond_e
    instance-of v5, v3, [D

    if-eqz v5, :cond_f

    check-cast v3, [D

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    :cond_f
    instance-of v5, v3, [F

    if-eqz v5, :cond_10

    check-cast v3, [F

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    :cond_10
    instance-of v5, v3, [I

    if-eqz v5, :cond_11

    check-cast v3, [I

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_11
    instance-of v5, v3, [J

    if-eqz v5, :cond_12

    check-cast v3, [J

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    :cond_12
    instance-of v5, v3, [S

    if-eqz v5, :cond_13

    check-cast v3, [S

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1

    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    const/16 v6, 0x22

    const-string v7, " for key \""

    if-eqz v5, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const-class v8, Landroid/os/Parcelable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_14

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_14
    const-class v8, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_15

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_16

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_16
    const-class v8, Ljava/io/Serializable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_17

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value array type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    if-eqz v5, :cond_19

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    if-eqz v5, :cond_1a

    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    if-eqz v5, :cond_1b

    check-cast v3, Landroid/util/Size;

    invoke-static {v0, v4, v3}, Lb5/a;->U(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_1

    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    if-eqz v5, :cond_1c

    check-cast v3, Landroid/util/SizeF;

    invoke-static {v0, v4, v3}, Lb5/a;->V(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    return-object v0
.end method

.method public static final h(Landroid/view/View;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/view/J;->b(Landroid/view/View;)LC6/n;

    move-result-object p0

    invoke-virtual {p0}, LC6/n;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, LC6/k;

    invoke-virtual {v0}, LC6/k;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LC6/k;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lx6/a;->C(Landroid/view/View;)LZ0/b;

    move-result-object v0

    iget-object v0, v0, LZ0/b;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/a;

    check-cast v2, Landroidx/compose/ui/platform/I0;

    iget-object v2, v2, Landroidx/compose/ui/platform/I0;->a:Landroidx/compose/ui/platform/a;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/a;->d()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final k(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p0, p1, v1, v2}, LB/a;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p0, p1, v1, v2}, LB/a;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n(III)V
    .locals 4

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {p0, p1, v0, v1}, LB/a;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", toIndex: "

    const-string v3, ", size: "

    invoke-static {v0, v2, v3, p0, p1}, LB/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static o(JJ)J
    .locals 10

    add-long v0, p0, p2

    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-gez v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-long v7, p0, v0

    cmp-long v4, v7, v4

    if-ltz v4, :cond_1

    move v3, v6

    :cond_1
    or-int v4, v2, v3

    const-string v5, "checkedAdd"

    move-wide v6, p0

    move-wide v8, p2

    invoke-static/range {v4 .. v9}, Lkotlin/jvm/internal/f;->l(ZLjava/lang/String;JJ)V

    return-wide v0
.end method

.method public static p(JJ)J
    .locals 12

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v0, v1

    not-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x41

    if-le v1, v0, :cond_0

    mul-long/2addr p0, p2

    return-wide p0

    :cond_0
    const/16 v0, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v0, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const-string v5, "checkedMultiply"

    move-wide v6, p0

    move-wide v8, p2

    invoke-static/range {v4 .. v9}, Lkotlin/jvm/internal/f;->l(ZLjava/lang/String;JJ)V

    move-wide v10, v8

    move-wide v8, v6

    const-wide/16 p0, 0x0

    cmp-long p0, v8, p0

    if-ltz p0, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    const-wide/high16 p2, -0x8000000000000000L

    cmp-long p2, v10, p2

    if-eqz p2, :cond_3

    move p2, v3

    goto :goto_2

    :cond_3
    move p2, v2

    :goto_2
    or-int v6, p1, p2

    const-string v7, "checkedMultiply"

    invoke-static/range {v6 .. v11}, Lkotlin/jvm/internal/f;->l(ZLjava/lang/String;JJ)V

    mul-long p1, v8, v10

    if-eqz p0, :cond_5

    div-long v0, p1, v8

    cmp-long p0, v0, v10

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move v6, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v3

    :goto_4
    const-string v7, "checkedMultiply"

    invoke-static/range {v6 .. v11}, Lkotlin/jvm/internal/f;->l(ZLjava/lang/String;JJ)V

    return-wide p1
.end method

.method public static q(JJ)J
    .locals 10

    sub-long v0, p0, p2

    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-ltz v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-long v7, p0, v0

    cmp-long v4, v7, v4

    if-ltz v4, :cond_1

    move v3, v6

    :cond_1
    or-int v4, v2, v3

    const-string v5, "checkedSubtract"

    move-wide v6, p0

    move-wide v8, p2

    invoke-static/range {v4 .. v9}, Lkotlin/jvm/internal/f;->l(ZLjava/lang/String;JJ)V

    return-wide v0
.end method

.method public static t(JJLjava/math/RoundingMode;)J
    .locals 9

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    xor-long/2addr p0, p2

    const/16 v7, 0x3f

    shr-long/2addr p0, v7

    long-to-int p0, p0

    const/4 p1, 0x1

    or-int/2addr p0, p1

    sget-object v7, LN5/d;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p4, p1, :cond_5

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p4, p1, :cond_1

    const-wide/16 p1, 0x1

    and-long/2addr p1, v0

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    return-wide v0

    :pswitch_1
    if-lez p0, :cond_4

    goto :goto_0

    :cond_4
    return-wide v0

    :pswitch_2
    if-gez p0, :cond_6

    :cond_5
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    add-long/2addr v0, p0

    :cond_6
    return-wide v0

    :pswitch_4
    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/f;->n(Z)V

    :pswitch_5
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final u(Landroidx/compose/foundation/pager/F;)F
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->l()Landroidx/compose/foundation/pager/w;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/pager/w;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->p()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->p()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final v(LD2/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, LD2/c;->h0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lm6/f;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static w(LI/b;Landroidx/compose/ui/unit/LayoutDirection;Ll0/Q;Lv0/c;Landroidx/compose/ui/text/font/g;)LI/b;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, LI/b;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    invoke-static {p2, p1}, Ll0/F;->m(Ll0/Q;Landroidx/compose/ui/unit/LayoutDirection;)Ll0/Q;

    move-result-object v0

    iget-object v1, p0, LI/b;->b:Ll0/Q;

    invoke-virtual {v0, v1}, Ll0/Q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lv0/c;->a()F

    move-result v0

    iget-object v1, p0, LI/b;->c:Lv0/d;

    iget v1, v1, Lv0/d;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LI/b;->d:Landroidx/compose/ui/text/font/g;

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LI/b;->h:LI/b;

    if-eqz p0, :cond_1

    iget-object v0, p0, LI/b;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_1

    invoke-static {p2, p1}, Ll0/F;->m(Ll0/Q;Landroidx/compose/ui/unit/LayoutDirection;)Ll0/Q;

    move-result-object v0

    iget-object v1, p0, LI/b;->b:Ll0/Q;

    invoke-virtual {v0, v1}, Ll0/Q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lv0/c;->a()F

    move-result v0

    iget-object v1, p0, LI/b;->c:Lv0/d;

    iget v1, v1, Lv0/d;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LI/b;->d:Landroidx/compose/ui/text/font/g;

    if-ne p4, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, LI/b;

    invoke-static {p2, p1}, Ll0/F;->m(Ll0/Q;Landroidx/compose/ui/unit/LayoutDirection;)Ll0/Q;

    move-result-object p2

    invoke-interface {p3}, Lv0/c;->a()F

    move-result v0

    invoke-interface {p3}, Lv0/c;->Y()F

    move-result p3

    new-instance v1, Lv0/d;

    invoke-direct {v1, v0, p3}, Lv0/d;-><init>(FF)V

    invoke-direct {p0, p1, p2, v1, p4}, LI/b;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Ll0/Q;Lv0/d;Landroidx/compose/ui/text/font/g;)V

    sput-object p0, LI/b;->h:LI/b;

    return-object p0
.end method

.method public static final x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lx6/a;->A(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1}, LZ6/g;->j(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static y(JJ)J
    .locals 4

    const-string v0, "a"

    invoke-static {v0, p0, p1}, Lkotlin/jvm/internal/f;->m(Ljava/lang/String;J)V

    const-string v0, "b"

    invoke-static {v0, p2, p3}, Lkotlin/jvm/internal/f;->m(Ljava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide p2

    :cond_0
    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-long/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-long/2addr p2, v1

    :goto_0
    cmp-long v2, p0, p2

    if-eqz v2, :cond_2

    sub-long/2addr p0, p2

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    and-long/2addr v2, p0

    sub-long/2addr p0, v2

    sub-long/2addr p0, v2

    add-long/2addr p2, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-long/2addr p0, v2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method public static final z(Landroid/view/View;)LA2/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0a0258

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LA2/h;

    if-eqz v2, :cond_0

    check-cast v1, LA2/h;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lx6/a;->B(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public r(LK1/b;)Landroidx/media3/common/V;
    .locals 2

    iget-object v0, p1, LA1/f;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    invoke-virtual {p0, p1, v0}, Lx6/a;->s(LK1/b;Ljava/nio/ByteBuffer;)Landroidx/media3/common/V;

    move-result-object p0

    return-object p0
.end method

.method public abstract s(LK1/b;Ljava/nio/ByteBuffer;)Landroidx/media3/common/V;
.end method
