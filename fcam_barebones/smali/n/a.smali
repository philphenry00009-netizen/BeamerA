.class public abstract Ln/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Landroid/content/Context;)Lv0/e;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, Lv0/e;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Lw0/b;->a(F)Lw0/a;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lv0/m;

    invoke-direct {v2, v0}, Lv0/m;-><init>(F)V

    :cond_0
    invoke-direct {v1, p0, v0, v2}, Lv0/e;-><init>(FFLw0/a;)V

    return-object v1
.end method

.method public static final b(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static final d(F)F
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const/4 v2, 0x3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x2a510554

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v0, v0

    div-float v1, p0, v1

    sub-float v1, v0, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, v0

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    return v0
.end method

.method public static final e(J)J
    .locals 5

    const/16 v0, 0x21

    shr-long v1, p0, v0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    shl-long/2addr p0, v3

    shr-long/2addr p0, v0

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    or-long/2addr p0, v1

    return-wide p0
.end method

.method public static final f(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sget-object v1, Lm0/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    sub-float/2addr v1, v0

    const-string v2, "\u2026"

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo0/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-ne p1, v3, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    :goto_1
    add-float/2addr p0, p1

    return p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static final g(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    sget-object v0, Lm0/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    sub-float/2addr v2, v0

    const-string v0, "\u2026"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lo0/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    :goto_1
    sub-float/2addr v0, p0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_3

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    return p1

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    :goto_3
    return p1

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr p0, p2

    :goto_4
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_7
    add-int/2addr v0, p2

    :goto_5
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr p0, p2

    :goto_6
    add-int/2addr p0, p1

    return p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final j(IFI)I
    .locals 2

    sub-int/2addr p2, p0

    int-to-double v0, p2

    float-to-double p1, p1

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static final k(JF)J
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/t;->e(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide p0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final l(JFLv0/c;)F
    .locals 4

    invoke-static {p0, p1}, Lv0/n;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lv0/o;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Lv0/c;->Y()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p3, p2}, Lv0/c;->H(F)J

    move-result-wide v0

    invoke-static {p0, p1}, Lv0/n;->c(J)F

    move-result p0

    invoke-static {v0, v1}, Lv0/n;->c(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p2

    return p0

    :cond_0
    invoke-interface {p3, p0, p1}, Lv0/c;->y0(J)F

    move-result p0

    return p0

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lv0/o;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Lv0/n;->c(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final m(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/B;->x(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final n(Landroid/text/Spannable;JLv0/c;II)V
    .locals 6

    invoke-static {p1, p2}, Lv0/n;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lv0/o;->a(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Lv0/c;->y0(J)F

    move-result p1

    invoke-static {p1}, Lx6/a;->I(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, Lv0/o;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Lv0/n;->c(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static final o(Landroid/text/Spannable;Lq0/b;II)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lq0/b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/a;

    iget-object v1, v1, Lq0/a;->a:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance p1, Landroid/text/style/LocaleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static final p(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    int-to-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final q(LA4/c;Z)Lq3/b;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/Control;->FPS:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-boolean v0, p0, LA4/c;->f:Z

    iget-object v1, p0, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->OFF_SPEED:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->LOCKED_DISPLAY:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, LA4/c;->e:Z

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->AUTO_DISPLAY:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    sget-object p0, Lr3/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v3, Lq3/b;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->NDFILTER:Lcom/blackmagicdesign/android/ui/entity/Control;

    const p0, 0x7f0801bc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const p0, 0x7f0801bd

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x60

    const v5, 0x7f1202cc

    invoke-direct/range {v3 .. v9}, Lq3/b;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v3

    :pswitch_1
    new-instance v3, Lq3/b;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->LUTS:Lcom/blackmagicdesign/android/ui/entity/Control;

    const p0, 0x7f08016b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const p0, 0x7f080169

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x40

    const v5, 0x7f1201fa

    invoke-direct/range {v3 .. v9}, Lq3/b;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v3

    :pswitch_2
    new-instance v3, Lq3/b;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->SLATE:Lcom/blackmagicdesign/android/ui/entity/Control;

    const p0, 0x7f080211

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const p0, 0x7f080212

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x60

    const v5, 0x7f12039b

    invoke-direct/range {v3 .. v9}, Lq3/b;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v3

    :pswitch_3
    new-instance v3, Lq3/b;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->ZOOM:Lcom/blackmagicdesign/android/ui/entity/Control;

    const p0, 0x7f080159

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const p0, 0x7f08015a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x40

    const v5, 0x7f12044b

    invoke-direct/range {v3 .. v9}, Lq3/b;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v3

    :pswitch_4
    new-instance v3, Lq3/b;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->STABILIZATION:Lcom/blackmagicdesign/android/ui/entity/Control;

    const p0, 0x7f08021a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const p0, 0x7f08021b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x40

    const v5, 0x7f1203a3

    invoke-direct/range {v3 .. v9}, Lq3/b;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v3

    :pswitch_5
    new-instance v3, Lq3/b;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->EXPOSURE:Lcom/blackmagicdesign/android/ui/entity/Control;

    const p0, 0x7f080120

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const p0, 0x7f080121

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x60

    const v5, 0x7f120162

    invoke-direct/range {v3 .. v9}, Lq3/b;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v3

    :pswitch_6
    new-instance v3, Lq3/b;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->FOCUS:Lcom/blackmagicdesign/android/ui/entity/Control;

    const p0, 0x7f080128

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const p0, 0x7f08012f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x60

    const v5, 0x7f120181

    invoke-direct/range {v3 .. v9}, Lq3/b;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v3

    :pswitch_7
    new-instance v3, Lq3/b;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->EFT:Lcom/blackmagicdesign/android/ui/entity/Control;

    const p0, 0x7f0800cb

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const p0, 0x7f0800cc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x20

    const v5, 0x7f120163

    invoke-direct/range {v3 .. v9}, Lq3/b;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v3

    :pswitch_8
    new-instance v3, Lq3/b;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->TINT:Lcom/blackmagicdesign/android/ui/entity/Control;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v5, 0x7f1203ee

    const/16 v9, 0x4c

    invoke-direct/range {v3 .. v9}, Lq3/b;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v3

    :pswitch_9
    new-instance v3, Lq3/b;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->TEMPERATURE:Lcom/blackmagicdesign/android/ui/entity/Control;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v5, 0x7f12042d

    const/16 v9, 0x4c

    invoke-direct/range {v3 .. v9}, Lq3/b;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v3

    :pswitch_a
    new-instance v3, Lq3/b;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->ISO:Lcom/blackmagicdesign/android/ui/entity/Control;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v5, 0x7f1201c7

    const/16 v9, 0x4c

    invoke-direct/range {v3 .. v9}, Lq3/b;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v3

    :pswitch_b
    new-instance v3, Lq3/b;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->IRIS:Lcom/blackmagicdesign/android/ui/entity/Control;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v5, 0x7f1201c5

    const/16 v9, 0x6c

    invoke-direct/range {v3 .. v9}, Lq3/b;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v3

    :pswitch_c
    new-instance v3, Lq3/b;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->SHUTTER:Lcom/blackmagicdesign/android/ui/entity/Control;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v5, 0x7f120390

    const/16 v9, 0x4c

    invoke-direct/range {v3 .. v9}, Lq3/b;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v3

    :pswitch_d
    new-instance v1, Lq3/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v3, 0x7f120186

    const/16 v7, 0x6c

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lq3/b;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v1

    :pswitch_e
    new-instance v3, Lq3/b;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->LENS:Lcom/blackmagicdesign/android/ui/entity/Control;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v5, 0x7f1201d2

    const/16 v9, 0x4c

    invoke-direct/range {v3 .. v9}, Lq3/b;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
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
