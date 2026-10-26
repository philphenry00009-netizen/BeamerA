.class public abstract Lcom/blackmagicdesign/android/settings/model/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LX6/a;


# direct methods
.method public static A(D)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const-string v0, "N"

    goto :goto_0

    :cond_0
    const-string v0, "S"

    :goto_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const/4 v1, 0x2

    invoke-static {p0, p1, v1}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "convert(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/model/u;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static B(D)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const-string v0, "W"

    goto :goto_0

    :cond_0
    const-string v0, "E"

    :goto_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const/4 v1, 0x2

    invoke-static {p0, p1, v1}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "convert(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/model/u;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static final C(LC4/a;Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->getNavigationRoute()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LC4/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final D(Lcom/blackmagicdesign/android/cloud/model/r;LA3/b;)Lw4/c;
    .locals 3

    const-string v0, "userInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw4/c;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/r;->c:[B

    const/4 v2, -0x1

    invoke-static {v2, v1}, Lcom/blackmagicdesign/android/ui/utils/c;->a(I[B)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/r;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/r;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, p0}, Lw4/c;-><init>(LA3/b;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static E(Ljava/io/InputStream;I)[B
    .locals 3

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const-string p0, "Not enough bytes to read: "

    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public static F(Ljava/io/FileInputStream;II)[B
    .locals 8

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :try_start_0
    new-array v1, p2, [B

    const/16 v2, 0x800

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    if-nez v6, :cond_1

    if-ge v4, p1, :cond_1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v7, p2, v5

    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v5, v7

    add-int/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne v4, p1, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " actual="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    throw p0
.end method

.method public static G(Lv1/C;II)J
    .locals 7

    invoke-virtual {p0, p1}, Lv1/C;->N(I)V

    invoke-virtual {p0}, Lv1/C;->a()I

    move-result p1

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lv1/C;->m()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const v0, 0x1fff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lv1/C;->A()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lv1/C;->a()I

    move-result p1

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lv1/C;->A()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lv1/C;->k(II[B)V

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const-wide/16 v1, 0xff

    and-long/2addr p0, v1

    const/16 v3, 0x19

    shl-long/2addr p0, v3

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x11

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x9

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    shl-long v3, v4, v3

    or-long/2addr p0, v3

    const/4 v3, 0x4

    aget-byte v0, v0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    shr-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v1
.end method

.method public static H(Ljava/io/InputStream;I)J
    .locals 6

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/model/u;->E(Ljava/io/InputStream;I)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ":"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "\u00b0"

    invoke-virtual {v0, p0, v2}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "\'"

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v1, v2}, Lkotlin/text/l;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(Le2/g;[Ljava/lang/String;Ljava/util/Map;)Le2/g;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2/g;

    return-object p0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    new-instance p0, Le2/g;

    invoke-direct {p0}, Le2/g;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/g;

    invoke-virtual {p0, v2}, Le2/g;->a(Le2/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2/g;

    invoke-virtual {p0, p1}, Le2/g;->a(Le2/g;)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/g;

    invoke-virtual {p0, v2}, Le2/g;->a(Le2/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static K(Landroid/content/Context;II)I
    .locals 1

    invoke-static {p0, p1}, Lb5/a;->Y(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static L(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cubic-bezier"

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/settings/model/u;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "path"

    if-nez v3, :cond_2

    invoke-static {p1, v4}, Lcom/blackmagicdesign/android/settings/model/u;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/settings/model/u;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/model/u;->s([Ljava/lang/String;I)F

    move-result p1

    invoke-static {p0, v2}, Lcom/blackmagicdesign/android/settings/model/u;->s([Ljava/lang/String;I)F

    move-result v0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/settings/model/u;->s([Ljava/lang/String;I)F

    move-result v1

    invoke-static {p0, p2}, Lcom/blackmagicdesign/android/settings/model/u;->s([Ljava/lang/String;I)F

    move-result p0

    new-instance p2, Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, p1, v0, v1, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1, v4}, Lcom/blackmagicdesign/android/settings/model/u;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/view/animation/PathInterpolator;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Lb5/a;->s(Ljava/lang/String;)[LL0/d;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p2}, LL0/d;->b([LL0/d;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p1, p2}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Error in parsing "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid motion easing type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;
    .locals 3

    sget-object v0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {p0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {p0}, Lm6/f;->m(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    new-instance p0, Lkotlin/text/Regex;

    const-string v2, "&(?!amp;|lt;|gt;|apos;|quot;|#\\d+;|#x[0-9a-fA-F]+;)"

    invoke-direct {p0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "&amp;"

    invoke-virtual {p0, v1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "getBytes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static N(I)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v3, p0

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lv1/V;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "rgba(%d,%d,%d,%.3f)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x631b55f6

    if-eq v0, v1, :cond_4

    const v1, -0x63185e82

    if-eq v0, v1, :cond_2

    const v1, 0x4f62373a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "H.264"

    return-object p0

    :cond_2
    const-string v0, "video/hevc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "H.265"

    return-object p0

    :cond_4
    const-string v0, "video/av01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_5
    const-string p0, "AV1"

    return-object p0
.end method

.method public static final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x6

    const/4 v1, 0x2

    const-string v2, ""

    const/4 v3, 0x1

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v4, 0x4

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    move-object p0, v2

    goto :goto_0

    :cond_0
    const-string p0, "BT2020"

    goto :goto_0

    :cond_1
    const-string p0, "BT601 NTSC"

    goto :goto_0

    :cond_2
    const-string p0, "BT601 PAL"

    goto :goto_0

    :cond_3
    const-string p0, "BT709"

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_7

    const/4 v4, 0x3

    if-eq p1, v4, :cond_6

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_4

    move-object p1, v2

    goto :goto_1

    :cond_4
    const-string p1, "HLG"

    goto :goto_1

    :cond_5
    const-string p1, "HDR"

    goto :goto_1

    :cond_6
    const-string p1, "SDR"

    goto :goto_1

    :cond_7
    const-string p1, "Linear"

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v3, :cond_9

    if-eq p2, v1, :cond_8

    goto :goto_2

    :cond_8
    const-string v2, "Limited"

    goto :goto_2

    :cond_9
    const-string v2, "Full"

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "  "

    invoke-static {p1, v0, p2, p0}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(JLjava/text/DecimalFormat;Z)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_0

    const-string p3, " "

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    long-to-float p0, p0

    const/high16 p1, 0x49800000    # 1048576.0f

    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    const/high16 p1, 0x44800000    # 1024.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "KB"

    invoke-static {p0, p3, p1}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/high16 v0, 0x4e800000

    cmpg-float v1, p0, v0

    if-gez v1, :cond_2

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MB"

    invoke-static {p0, p3, p1}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/high16 p1, 0x53800000

    cmpg-float v1, p0, p1

    if-gez v1, :cond_3

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GB"

    invoke-static {p0, p3, p1}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TB"

    invoke-static {p0, p3, p1}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final R(F)Ljava/lang/String;
    .locals 4

    float-to-int v0, p0

    int-to-float v1, v0

    sub-float v1, p0, v1

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/model/u;->R(F)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public static final T(J)Ljava/lang/String;
    .locals 8

    const v0, 0x36ee80

    int-to-long v0, v0

    div-long v0, p0, v0

    const/16 v2, 0x18

    int-to-long v2, v2

    rem-long/2addr v0, v2

    const v2, 0xea60

    int-to-long v2, v2

    div-long v2, p0, v2

    const/16 v4, 0x3c

    int-to-long v4, v4

    rem-long/2addr v2, v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr p0, v6

    rem-long/2addr p0, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Lm6/i;Ljava/lang/Object;Ljava/lang/Object;Lv6/f;Lm6/b;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, LG6/b;->m(Lm6/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/v;

    invoke-direct {v0, p4, p0}, Lkotlinx/coroutines/flow/internal/v;-><init>(Lm6/b;Lm6/i;)V

    if-nez p3, :cond_0

    invoke-static {p3, p1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->e0(Lv6/f;Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lkotlin/jvm/internal/k;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, LG6/b;->f(Lm6/i;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p0, :cond_1

    const-string p0, "frame"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :goto_1
    invoke-static {p0, p2}, LG6/b;->f(Lm6/i;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic V(Lm6/b;Lm6/i;Lv6/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LG6/b;->l(Lm6/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p3, v0, p2, p0}, Lcom/blackmagicdesign/android/settings/model/u;->U(Lm6/i;Ljava/lang/Object;Ljava/lang/Object;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/io/ByteArrayInputStream;Ljava/io/FileOutputStream;Ljava/nio/channels/FileLock;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x200

    new-array p2, p2, [B

    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to acquire a lock on the underlying file channel."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static X(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    mul-int/lit8 v2, v1, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static Y(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lcom/blackmagicdesign/android/settings/model/u;->X(Ljava/io/ByteArrayOutputStream;JI)V

    return-void
.end method

.method public static varargs Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    const-string v0, "null"

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    const-string v6, "lenientToString"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "<"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v0, v0, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_3

    const-string v4, "%s"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x2

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v1, v2, :cond_5

    const-string p0, " ["

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v1, 0x1

    aget-object v0, p1, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/blackmagicdesign/android/settings/ui/category/media/c;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, 0x19dd427b

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, v0, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v3

    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v3, v1, Landroidx/lifecycle/k;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/k;

    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/media/c;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/media/c;

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    sget-object v2, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->A:Lo6/a;

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->B:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    sget-object v6, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v7, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;

    const/16 v7, 0x11

    invoke-direct {v8, v2, v7}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lv6/f;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    if-ne v7, v9, :cond_7

    :cond_6
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    const/4 v2, 0x2

    invoke-direct {v7, v4, v2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v7

    check-cast v4, Lv6/f;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_8

    if-ne v7, v9, :cond_9

    :cond_8
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/media/a;

    const/4 v2, 0x0

    invoke-direct {v7, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/media/c;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lv6/f;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_a

    if-ne v10, v9, :cond_b

    :cond_a
    new-instance v10, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    const/4 v2, 0x3

    invoke-direct {v10, v5, v2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lv6/f;

    const/4 v11, 0x0

    const/4 v13, 0x6

    move-object v5, v7

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v14, v1

    move-object v1, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0x7c0

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, v16

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/media/a;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/media/c;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final b(Lt4/c;Landroidx/compose/runtime/k;I)V
    .locals 29

    move/from16 v0, p2

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    const v1, 0x721ee247

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, v0, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v12, 0x1

    const/4 v3, 0x2

    const/4 v13, 0x0

    if-eq v2, v3, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    and-int/2addr v1, v12

    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v14, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v7}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1, v7}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v3, v1, Landroidx/lifecycle/k;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/k;

    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v4, Lt4/c;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v7}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lt4/c;

    move-object v14, v1

    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->q()V

    iget-object v1, v14, Lt4/c;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    iget-object v1, v14, Lt4/c;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    iget-object v1, v14, Lt4/c;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v2, v14, Lt4/c;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v17

    iget-object v2, v14, Lt4/c;->v:Lkotlinx/coroutines/flow/S;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v18

    iget-object v2, v14, Lt4/c;->w:Lkotlinx/coroutines/flow/S;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v19

    iget-object v2, v14, Lt4/c;->x:Lkotlinx/coroutines/flow/S;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v20

    iget-object v2, v14, Lt4/c;->y:Lkotlinx/coroutines/flow/S;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v21

    iget-object v2, v14, Lt4/c;->z:Lkotlinx/coroutines/flow/S;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v22

    iget-object v2, v14, Lt4/c;->A:Lkotlinx/coroutines/flow/S;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v23

    iget-object v2, v14, Lt4/c;->B:Lkotlinx/coroutines/flow/S;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v24

    iget-object v2, v14, Lt4/c;->C:Lkotlinx/coroutines/flow/S;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v25

    iget-object v2, v14, Lt4/c;->D:Lkotlinx/coroutines/flow/S;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v26

    iget-object v2, v14, Lt4/c;->E:Lkotlinx/coroutines/flow/S;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v27

    sget-object v2, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v4, :cond_4

    if-ne v5, v6, :cond_5

    :cond_4
    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;

    const/16 v4, 0x19

    invoke-direct {v5, v2, v4}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lv6/f;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    if-ne v4, v6, :cond_7

    :cond_6
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    const/16 v2, 0x17

    invoke-direct {v4, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lv6/f;

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v6, :cond_9

    :cond_8
    new-instance v2, Lt4/b;

    invoke-direct {v2, v14}, Lt4/b;-><init>(Lt4/c;)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lv6/f;

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_a

    if-ne v8, v6, :cond_b

    :cond_a
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    const/16 v1, 0x18

    invoke-direct {v8, v15, v1}, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lv6/f;

    move-object v9, v7

    const/4 v7, 0x0

    move-object v1, v6

    move-object v6, v8

    const/4 v8, 0x0

    move-object v10, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v2

    iget-object v2, v14, Lt4/c;->t:Lo6/a;

    move-object v11, v10

    const/4 v10, 0x6

    move-object/from16 v28, v11

    const/16 v11, 0xc0

    move-object/from16 v12, v28

    invoke-static/range {v1 .. v11}, Lkotlin/jvm/internal/f;->f(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Landroidx/compose/runtime/k;II)V

    move-object v7, v9

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v2, 0xa

    int-to-float v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xd

    invoke-static/range {v1 .. v6}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v7, v1}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    sget-object v1, Lw4/e;->h:Landroidx/compose/ui/q;

    sget-object v2, LB/l;->c:LB/f;

    sget-object v3, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v2, v3, v7, v13}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v2

    iget-wide v3, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_c

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    move v1, v13

    :goto_5
    const v2, 0x7f1200b8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    if-ne v4, v12, :cond_f

    :cond_e
    new-instance v4, Lt4/a;

    const/16 v3, 0x9

    invoke-direct {v4, v14, v3}, Lt4/a;-><init>(Lt4/c;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x3

    invoke-static {v10, v11, v7, v13, v15}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f1203aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    if-ne v4, v12, :cond_11

    :cond_10
    new-instance v4, Lt4/a;

    const/4 v3, 0x0

    invoke-direct {v4, v14, v3}, Lt4/a;-><init>(Lt4/c;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v10, v11, v7, v13, v15}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f1203d2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    if-ne v4, v12, :cond_13

    :cond_12
    new-instance v4, Lt4/a;

    const/4 v3, 0x1

    invoke-direct {v4, v14, v3}, Lt4/a;-><init>(Lt4/c;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v10, v11, v7, v13, v15}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f120102

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    if-ne v4, v12, :cond_15

    :cond_14
    new-instance v4, Lt4/a;

    const/4 v3, 0x2

    invoke-direct {v4, v14, v3}, Lt4/a;-><init>(Lt4/c;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v10, v11, v7, v13, v15}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f12044a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    if-ne v4, v12, :cond_17

    :cond_16
    new-instance v4, Lt4/a;

    const/4 v3, 0x3

    invoke-direct {v4, v14, v3}, Lt4/a;-><init>(Lt4/c;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_17
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v10, v11, v7, v13, v15}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f120182

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    if-ne v4, v12, :cond_19

    :cond_18
    new-instance v4, Lt4/a;

    const/4 v3, 0x4

    invoke-direct {v4, v14, v3}, Lt4/a;-><init>(Lt4/c;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v10, v11, v7, v13, v15}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f120188

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a

    if-ne v4, v12, :cond_1b

    :cond_1a
    new-instance v4, Lt4/a;

    const/4 v3, 0x5

    invoke-direct {v4, v14, v3}, Lt4/a;-><init>(Lt4/c;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1b
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v10, v11, v7, v13, v15}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f12019d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1c

    if-ne v4, v12, :cond_1d

    :cond_1c
    new-instance v4, Lt4/a;

    const/4 v3, 0x6

    invoke-direct {v4, v14, v3}, Lt4/a;-><init>(Lt4/c;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1d
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v10, v11, v7, v13, v15}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f120364

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1e

    if-ne v4, v12, :cond_1f

    :cond_1e
    new-instance v4, Lt4/a;

    const/4 v3, 0x7

    invoke-direct {v4, v14, v3}, Lt4/a;-><init>(Lt4/c;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1f
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v10, v11, v7, v13, v15}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f120171

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_20

    if-ne v4, v12, :cond_21

    :cond_20
    new-instance v4, Lt4/a;

    const/16 v3, 0x8

    invoke-direct {v4, v14, v3}, Lt4/a;-><init>(Lt4/c;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_21
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v14, p0

    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v2, Lt4/b;

    invoke-direct {v2, v14, v0}, Lt4/b;-><init>(Lt4/c;I)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_24
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/settings/ui/category/media/c;Landroidx/compose/runtime/k;I)V
    .locals 28

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    const v1, 0xcb8e68b

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, p2, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v12, 0x1

    const/4 v3, 0x2

    const/4 v13, 0x0

    if-eq v2, v3, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    and-int/2addr v1, v12

    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v14, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v7}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1, v7}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v3, v1, Landroidx/lifecycle/k;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/k;

    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/media/c;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v7}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/media/c;

    move-object v14, v1

    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->q()V

    sget-object v1, Lw4/e;->h:Landroidx/compose/ui/q;

    sget-object v2, LB/l;->c:LB/f;

    sget-object v3, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v2, v3, v7, v13}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v2

    iget-wide v3, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_4

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v10

    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->v:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v17

    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v18

    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v19

    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->y:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v20

    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->z:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v21

    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->B:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v22

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x7f12033a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v1, :cond_5

    if-ne v4, v11, :cond_6

    :cond_5
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    const/4 v1, 0x0

    invoke-direct {v4, v14, v1}, Lcom/blackmagicdesign/android/settings/ui/category/media/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/media/c;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v4

    check-cast v6, Lv6/a;

    move v1, v2

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v7, v13, v3}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v5, v2

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->UPLOAD_CLIPS:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    invoke-static {v6}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->x0(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v9, v7

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v10, v3

    const/4 v3, 0x0

    move-object/from16 v23, v1

    move v1, v4

    const/4 v4, 0x0

    move/from16 v24, v5

    const/4 v5, 0x0

    move/from16 v25, v10

    const/16 v10, 0x30

    move-object/from16 v26, v11

    const/16 v11, 0xbc

    move-object/from16 p0, v15

    move-object/from16 v15, v23

    move/from16 v0, v24

    move/from16 v12, v25

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    move-object v7, v9

    invoke-static {v15, v0, v7, v13, v12}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f1201de

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, v26

    if-nez v3, :cond_7

    if-ne v4, v10, :cond_8

    :cond_7
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    const/4 v3, 0x1

    invoke-direct {v4, v14, v3}, Lcom/blackmagicdesign/android/settings/ui/category/media/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/media/c;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v15, v0, v7, v13, v12}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f120072

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    if-ne v4, v10, :cond_a

    :cond_9
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    const/4 v3, 0x2

    invoke-direct {v4, v14, v3}, Lcom/blackmagicdesign/android/settings/ui/category/media/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/media/c;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v15, v0, v7, v13, v12}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f120117

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v10, :cond_c

    :cond_b
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    const/4 v3, 0x3

    invoke-direct {v4, v14, v3}, Lcom/blackmagicdesign/android/settings/ui/category/media/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/media/c;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v15, v0, v7, v13, v12}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->SAVE_CLIPS_TO:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->t0(Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v9, v7

    move-object v7, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v26, v10

    const/16 v10, 0x30

    const/16 v11, 0xbc

    move-object/from16 v27, v26

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    move-object v7, v9

    invoke-static {v15, v0, v7, v13, v12}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f12036a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    move-object/from16 v10, v27

    if-ne v4, v10, :cond_e

    :cond_d
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    const/4 v3, 0x4

    invoke-direct {v4, v14, v3}, Lcom/blackmagicdesign/android/settings/ui/category/media/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/media/c;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v15, v0, v7, v13, v12}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->FILENAME_CONVENTION:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->g0(Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x30

    const/16 v11, 0xbc

    move-object v9, v7

    move-object v7, v0

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    move-object v7, v9

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v14, p0

    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/media/a;

    const/4 v2, 0x4

    move/from16 v3, p2

    invoke-direct {v1, v14, v3, v2}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/media/c;II)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_11
    return-void
.end method

.method public static final d(Ljava/lang/String;Lkotlinx/coroutines/flow/F;ZZLv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 39

    move-object/from16 v2, p1

    move/from16 v6, p2

    move/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v10, p5

    sget-object v11, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move-object/from16 v12, p6

    check-cast v12, Landroidx/compose/runtime/p;

    const v3, -0x5a7c2ae0

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    move-object/from16 v13, p0

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p7, v3

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v14, 0x20000

    if-eqz v4, :cond_4

    move v4, v14

    goto :goto_4

    :cond_4
    const/high16 v4, 0x10000

    :goto_4
    or-int/2addr v3, v4

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v15, 0x100000

    if-eqz v4, :cond_5

    move v4, v15

    goto :goto_5

    :cond_5
    const/high16 v4, 0x80000

    :goto_5
    or-int v20, v3, v4

    const v3, 0x92493

    and-int v3, v20, v3

    const v5, 0x92492

    if-eq v3, v5, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    and-int/lit8 v5, v20, 0x1

    invoke-virtual {v12, v5, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_1f

    shr-int/lit8 v3, v20, 0x3

    const/16 v5, 0xe

    and-int/2addr v3, v5

    invoke-static {v2, v12, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v36

    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    if-eqz v6, :cond_8

    move-object v8, v11

    goto :goto_8

    :cond_8
    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v11, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    :goto_8
    sget-object v9, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LF4/h;

    iget-boolean v9, v9, LF4/h;->e:Z

    invoke-static {v9}, Lw4/e;->a(Z)Ll0/Q;

    move-result-object v31

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v9, v5, :cond_9

    invoke-static {v12}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v9

    :cond_9
    check-cast v9, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v16

    const/high16 v17, 0x70000

    and-int v7, v20, v17

    if-ne v7, v14, :cond_a

    const/16 v17, 0x1

    goto :goto_9

    :cond_a
    const/16 v17, 0x0

    :goto_9
    or-int v16, v16, v17

    const/high16 v17, 0x380000

    and-int v14, v20, v17

    if-ne v14, v15, :cond_b

    const/16 v17, 0x1

    goto :goto_a

    :cond_b
    const/16 v17, 0x0

    :goto_a
    or-int v16, v16, v17

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_c

    if-ne v4, v5, :cond_d

    :cond_c
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/S2;

    const/4 v15, 0x4

    invoke-direct {v4, v1, v15, v10, v3}, Lcom/blackmagicdesign/android/camera/ui/component/S2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lv6/a;

    move-object v15, v5

    const/4 v5, 0x0

    move/from16 v21, v7

    const/4 v7, 0x0

    move/from16 v22, v3

    move-object v3, v8

    move-object v8, v4

    move-object v4, v9

    const/16 v9, 0x18

    move-object/from16 v37, v15

    move/from16 v38, v21

    const/4 v15, 0x0

    const/16 v17, 0x1

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v3

    sget v4, Lw4/e;->a:F

    invoke-static {v3, v4}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v5, LB/l;->a:LB/d;

    const/16 v7, 0x30

    invoke-static {v5, v4, v12, v7}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v4

    iget-wide v8, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v12, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_e

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_b
    sget-object v7, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v8, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-eqz v22, :cond_13

    const v4, -0x47c34a04

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->b0(I)V

    const v4, 0x7f08022c

    invoke-static {v4, v12, v15}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v4

    const v5, 0x7f120119

    invoke-static {v12, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_f

    sget-wide v7, LF4/a;->c:J

    goto :goto_c

    :cond_f
    sget-wide v7, Landroidx/compose/ui/graphics/t;->h:J

    :goto_c
    sget v9, Lw4/e;->d:F

    invoke-static {v11, v9}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    const/high16 v15, 0x100000

    if-ne v14, v15, :cond_10

    move/from16 v14, v17

    goto :goto_d

    :cond_10
    const/4 v14, 0x0

    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_11

    move-object/from16 v14, v37

    if-ne v15, v14, :cond_12

    goto :goto_e

    :cond_11
    move-object/from16 v14, v37

    :goto_e
    new-instance v15, Le;

    const/16 v3, 0x11

    invoke-direct {v15, v3, v10}, Le;-><init>(ILv6/a;)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v15, Lv6/a;

    const/4 v3, 0x0

    const/16 v0, 0xe

    invoke-static {v0, v9, v3, v15, v6}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v3

    const/4 v15, 0x0

    sget v18, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    const/high16 v9, 0x20000

    const/16 v19, 0x0

    move-object v13, v12

    move-object v12, v4

    move/from16 v4, v17

    move-object/from16 v17, v13

    move-object v13, v5

    move v5, v15

    move-wide v15, v7

    move-object v7, v14

    move-object v14, v3

    move v3, v9

    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    move-object/from16 v8, v17

    const/4 v9, 0x7

    int-to-float v12, v9

    invoke-static {v11, v12}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-static {v8, v9}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_f

    :cond_13
    move-object v8, v12

    move v5, v15

    move/from16 v4, v17

    move-object/from16 v7, v37

    const/16 v0, 0xe

    const/high16 v3, 0x20000

    const v9, -0x47bc1a9a

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_f
    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v12, v9

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    if-lez v12, :cond_14

    goto :goto_10

    :cond_14
    const-string v12, "invalid weight; must be greater than zero"

    invoke-static {v12}, LC/a;->a(Ljava/lang/String;)V

    :goto_10
    new-instance v13, LB/f0;

    invoke-direct {v13, v9, v4}, LB/f0;-><init>(FZ)V

    if-eqz v22, :cond_15

    int-to-float v9, v5

    :goto_11
    move v14, v9

    goto :goto_12

    :cond_15
    sget v9, Lw4/e;->d:F

    const/4 v12, 0x7

    int-to-float v12, v12

    add-float/2addr v9, v12

    goto :goto_11

    :goto_12
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xe

    invoke-static/range {v13 .. v18}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v13

    and-int/lit8 v33, v20, 0xe

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/16 v34, 0x6180

    const v35, 0x1affc

    move-object/from16 v12, p0

    move-object/from16 v32, v8

    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v0, v32

    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_16

    const v8, -0x47b6cbef

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v9, v11

    move v11, v3

    move-object v3, v9

    move-object v12, v0

    move v0, v4

    move v9, v5

    move-object/from16 v37, v7

    const/16 v36, 0x30

    goto/16 :goto_14

    :cond_16
    const v8, -0x47b6cbee

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->b0(I)V

    sget-wide v22, LF4/a;->F:J

    move-object/from16 v21, v31

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const v34, 0xfffffe

    invoke-static/range {v21 .. v34}, Ll0/Q;->a(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/h;JLY/i;JLu0/i;I)Ll0/Q;

    move-result-object v31

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_17

    invoke-static {v0}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v8

    :cond_17
    check-cast v8, Landroidx/compose/foundation/interaction/l;

    move/from16 v13, v38

    if-ne v13, v3, :cond_18

    move v9, v4

    goto :goto_13

    :cond_18
    move v9, v5

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_19

    if-ne v14, v7, :cond_1a

    :cond_19
    new-instance v14, Le;

    const/16 v9, 0x12

    invoke-direct {v14, v9, v1}, Le;-><init>(ILv6/a;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v14, Lv6/a;

    move v15, v5

    const/4 v5, 0x0

    move-object/from16 v37, v7

    const/4 v7, 0x0

    const/16 v9, 0x18

    move-object/from16 v17, v11

    move v11, v3

    move-object/from16 v3, v17

    move/from16 v17, v4

    move-object v4, v8

    move-object v8, v14

    const/16 v36, 0x30

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v30, 0x0

    const/16 v33, 0x0

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move/from16 v5, v17

    move/from16 v6, v18

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v34, 0x6180

    const v35, 0x1affc

    move-object/from16 v32, v0

    move v0, v5

    move v9, v6

    move/from16 v38, v13

    move-object v13, v4

    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v12, v32

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_14
    const v4, 0x7f08008b

    invoke-static {v4, v12, v9}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v13

    const/16 v4, 0x8

    int-to-float v4, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    move-object/from16 v14, v37

    move/from16 v15, v38

    invoke-static/range {v3 .. v8}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_1b

    invoke-static {v12}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v4

    :cond_1b
    check-cast v4, Landroidx/compose/foundation/interaction/l;

    if-ne v15, v11, :cond_1c

    move v9, v0

    :cond_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_1d

    if-ne v5, v14, :cond_1e

    :cond_1d
    new-instance v5, Le;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v1}, Le;-><init>(ILv6/a;)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1e
    move-object v8, v5

    check-cast v8, Lv6/a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x18

    move/from16 v6, p2

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v14

    sget-wide v3, LF4/a;->R:J

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v3

    new-instance v5, Landroidx/compose/ui/graphics/n;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v4, v6}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    sget v3, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v20, v3, 0x30

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v32, v12

    move-object v12, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x38

    move-object/from16 v18, v5

    move-object/from16 v19, v32

    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object/from16 v8, v19

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_15

    :cond_1f
    move-object v8, v12

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_15
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_20

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/P2;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p7

    move-object v5, v1

    move-object v6, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/P2;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/F;ZZLv6/a;Lv6/a;I)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_20
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/settings/ui/category/media/c;Landroidx/compose/runtime/k;I)V
    .locals 28

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/p;

    const v1, 0x7fccb24e

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, p2, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v3

    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v14}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1, v14}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v4, v1, Landroidx/lifecycle/k;

    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Landroidx/lifecycle/k;

    invoke-interface {v4}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v4

    goto :goto_2

    :cond_3
    sget-object v4, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v6, Lcom/blackmagicdesign/android/settings/ui/category/media/c;

    invoke-static {v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v6

    invoke-static {v6, v1, v2, v4, v14}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/media/c;

    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->q()V

    sget-object v2, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->DCIM_BLACKMAGIC_CAM:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->FILES:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    iget-object v7, v1, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->y:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v14, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    iget-object v8, v1, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v8, v14, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v9, v10, :cond_4

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Landroidx/compose/runtime/a0;

    new-instance v11, Ll/b;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Ll/b;-><init>(I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_5

    if-ne v13, v10, :cond_6

    :cond_5
    new-instance v13, LM3/m;

    const/16 v12, 0xc

    invoke-direct {v13, v2, v12, v1, v9}, LM3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lv6/d;

    invoke-static {v11, v13, v14, v5}, LZ6/g;->N(Ll/a;Lv6/d;Landroidx/compose/runtime/k;I)Landroidx/activity/compose/p;

    move-result-object v11

    sget-object v12, Lw4/e;->j:Landroidx/compose/ui/q;

    sget-object v13, LB/l;->c:LB/f;

    sget-object v15, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v13, v15, v14, v5}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v13

    move-object/from16 p0, v4

    iget-wide v3, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v14, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v12

    sget-object v15, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_7

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v14, v13, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v14, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v14, v12, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v10, :cond_9

    :cond_8
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;

    const/16 v3, 0x13

    invoke-direct {v4, v2, v3}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v4

    check-cast v5, Lv6/f;

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    if-ne v4, v10, :cond_b

    :cond_a
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    const/4 v3, 0x6

    invoke-direct {v4, v7, v3}, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lv6/f;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_c

    if-ne v12, v10, :cond_d

    :cond_c
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;

    const/16 v3, 0x1c

    invoke-direct {v12, v3, v1, v11}, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lv6/f;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_e

    if-ne v13, v10, :cond_f

    :cond_e
    new-instance v13, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    const/4 v3, 0x7

    invoke-direct {v13, v8, v3}, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Lv6/f;

    move-object v3, v8

    move-object v8, v13

    const/4 v13, 0x0

    const/16 v15, 0xdb0

    move-object/from16 v17, v1

    const/4 v1, 0x0

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move-object/from16 v19, v6

    move-object v6, v4

    const/4 v4, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v23, v7

    move-object v7, v12

    const/4 v12, 0x0

    const/16 v24, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v17

    const/16 v17, 0x3f01

    move-object v0, v2

    move-object/from16 v26, v21

    move-object/from16 v27, v22

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v17}, Lkotlin/jvm/internal/f;->d(Landroidx/compose/ui/n;Ljava/lang/Object;IZLv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    invoke-static/range {v19 .. v19}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->t0(Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-object/from16 v2, v19

    if-ne v2, v0, :cond_10

    const/4 v4, 0x1

    :goto_5
    move-object/from16 v0, v27

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v9, v26

    if-nez v5, :cond_11

    if-ne v6, v9, :cond_12

    :cond_11
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;-><init>(Landroidx/activity/compose/p;I)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object v5, v6

    check-cast v5, Lv6/a;

    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    if-ne v7, v9, :cond_14

    :cond_13
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    const/16 v6, 0x8

    invoke-direct {v7, v6, v0, v2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    move-object v6, v7

    check-cast v6, Lv6/a;

    const/16 v8, 0x6000

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->C:Lkotlinx/coroutines/flow/F;

    move-object v7, v14

    invoke-static/range {v1 .. v8}, Lcom/blackmagicdesign/android/settings/model/u;->d(Ljava/lang/String;Lkotlinx/coroutines/flow/F;ZZLv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x5c5445f

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const v1, 0x7f120184

    invoke-static {v14, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120047

    invoke-static {v14, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1202e9

    invoke-static {v14, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_15

    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/k;

    const/4 v5, 0x5

    move-object/from16 v6, v20

    invoke-direct {v4, v6, v5}, Lcom/blackmagicdesign/android/settings/ui/category/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    move-object/from16 v6, v20

    :goto_7
    check-cast v4, Lv6/a;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_16

    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/k;

    const/4 v7, 0x6

    invoke-direct {v5, v6, v7}, Lcom/blackmagicdesign/android/settings/ui/category/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object v10, v5

    check-cast v10, Lv6/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const v12, 0x36036c00

    const/16 v13, 0xc0

    move-object v11, v14

    invoke-static/range {v1 .. v13}, Lcom/blackmagicdesign/android/ui/components/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/PositiveMessageMode;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    const/4 v1, 0x1

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    const v2, 0x5cd8e8a

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :goto_9
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v0, p0

    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/media/a;

    const/4 v3, 0x5

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/media/c;II)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1a
    return-void
.end method

.method public static final f(Landroidx/media3/common/h0;ILkotlinx/coroutines/B;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 11

    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/p;

    const v0, -0x5b0e487e

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_2

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->E()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    move-object v8, p2

    goto :goto_5

    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    and-int/lit16 v0, v0, -0x381

    move-object v3, p2

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p2, v1, :cond_5

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p2, v4}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object p2

    new-instance v1, Landroidx/compose/runtime/A;

    invoke-direct {v1, p2}, Landroidx/compose/runtime/A;-><init>(Lkotlinx/coroutines/B;)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object p2, v1

    :cond_5
    check-cast p2, Landroidx/compose/runtime/A;

    iget-object p2, p2, Landroidx/compose/runtime/A;->c:Lkotlinx/coroutines/B;

    goto :goto_2

    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->q()V

    int-to-long v1, p1

    and-int/lit16 v5, v0, 0x38e

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/media3/ui/compose/state/g;->c(Landroidx/media3/common/h0;JLkotlinx/coroutines/B;Landroidx/compose/runtime/k;I)Landroidx/media3/ui/compose/state/j;

    move-result-object p2

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p2, v4, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v3

    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/q;

    move-object v6, p0

    move v7, p1

    move-object v9, p3

    move/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Landroidx/media3/common/h0;ILkotlinx/coroutines/B;Landroidx/compose/runtime/internal/a;I)V

    iput-object v5, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/settings/ui/category/media/c;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, -0x621ef8f3

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, v0, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v3

    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v3, v1, Landroidx/lifecycle/k;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/k;

    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/media/c;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/media/c;

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    sget-object v2, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->t:Ljava/util/List;

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    sget-object v6, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v7, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;

    const/16 v7, 0x12

    invoke-direct {v8, v2, v7}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lv6/f;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    if-ne v7, v9, :cond_7

    :cond_6
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    const/4 v2, 0x4

    invoke-direct {v7, v4, v2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v7

    check-cast v4, Lv6/f;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_8

    if-ne v7, v9, :cond_9

    :cond_8
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/media/a;

    const/4 v2, 0x2

    invoke-direct {v7, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/media/c;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lv6/f;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_a

    if-ne v10, v9, :cond_b

    :cond_a
    new-instance v10, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    const/4 v2, 0x5

    invoke-direct {v10, v5, v2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lv6/f;

    const/4 v11, 0x0

    const/4 v13, 0x6

    move-object v5, v7

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v14, v1

    move-object v1, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0x7c0

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, v16

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/media/a;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/media/c;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final h(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LA3/d;

    iget-boolean v2, v2, LA3/d;->h:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, LB3/c;

    const/16 v1, 0x1a

    invoke-direct {p0, v1}, LB3/c;-><init>(I)V

    new-instance v1, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/collections/n;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LA3/a;

    iget-object v2, v2, LA3/a;->d:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA3/d;

    iget-boolean v3, v3, LA3/d;->h:Z

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final j(Lkotlinx/coroutines/flow/g;Lm6/i;)Lkotlinx/coroutines/flow/g;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/u;

    if-nez v0, :cond_1

    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/s;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/x;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/internal/x;-><init>(Lkotlinx/coroutines/flow/g;Lm6/i;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static k(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;
    .locals 0

    invoke-interface {p0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;
    .locals 0

    invoke-interface {p0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static m([B)[B
    .locals 3

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    throw p0
.end method

.method public static n(Lw2/Q;Lw2/t;Landroid/view/View;Landroid/view/View;Lw2/F;Z)I
    .locals 0

    invoke-virtual {p4}, Lw2/F;->v()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lw2/Q;->b()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p2}, Lw2/F;->H(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Lw2/F;->H(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lw2/t;->b(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Lw2/t;->e(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Lw2/t;->k()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Lw2/Q;Lw2/t;Landroid/view/View;Landroid/view/View;Lw2/F;ZZ)I
    .locals 3

    invoke-virtual {p4}, Lw2/F;->v()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lw2/Q;->b()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lw2/F;->H(Landroid/view/View;)I

    move-result p4

    invoke-static {p3}, Lw2/F;->H(Landroid/view/View;)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p2}, Lw2/F;->H(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Lw2/F;->H(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lw2/Q;->b()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, Lw2/t;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Lw2/t;->e(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, Lw2/F;->H(Landroid/view/View;)I

    move-result p5

    invoke-static {p3}, Lw2/F;->H(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p1}, Lw2/t;->j()I

    move-result p3

    invoke-virtual {p1, p2}, Lw2/t;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static p(Lw2/Q;Lw2/t;Landroid/view/View;Landroid/view/View;Lw2/F;Z)I
    .locals 0

    invoke-virtual {p4}, Lw2/F;->v()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lw2/Q;->b()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Lw2/Q;->b()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lw2/t;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Lw2/t;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, Lw2/F;->H(Landroid/view/View;)I

    move-result p1

    invoke-static {p3}, Lw2/F;->H(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Lw2/Q;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "MMMM d, yyyy \'at\' HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static r(II[B)I
    .locals 2

    :goto_0
    if-ge p0, p1, :cond_0

    aget-byte v0, p2, p0

    const/16 v1, 0x47

    if-eq v0, v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static s([Ljava/lang/String;I)F
    .locals 2

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static t()LX6/a;
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/settings/model/u;->a:LX6/a;

    if-nez v0, :cond_0

    new-instance v0, LX6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/settings/model/u;->a:LX6/a;

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/settings/model/u;->a:LX6/a;

    return-object v0
.end method

.method public static u(II)Ljava/text/SimpleDateFormat;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown DateFormat style: "

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_1

    if-ne p0, v2, :cond_0

    const-string p0, "M/d/yy"

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "MMM d, yyyy"

    goto :goto_0

    :cond_2
    const-string p0, "MMMM d, yyyy"

    goto :goto_0

    :cond_3
    const-string p0, "EEEE, MMMM d, yyyy"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    const-string p0, "h:mm a"

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "h:mm:ss a"

    goto :goto_1

    :cond_6
    const-string p0, "h:mm:ss a z"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p1
.end method

.method public static final v(Lp2/n;)I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static w(Landroidx/appcompat/widget/ActionBarContainer;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public static final x(LA3/a;)Z
    .locals 1

    iget-object p0, p0, LA3/a;->d:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/d;

    iget-boolean v0, v0, LA3/d;->i:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(II[BI)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x4

    move v2, v0

    :goto_0
    const/4 v3, 0x4

    if-gt v1, v3, :cond_3

    mul-int/lit16 v3, v1, 0xbc

    add-int/2addr v3, p3

    if-lt v3, p0, :cond_1

    if-ge v3, p1, :cond_1

    aget-byte v3, p2, v3

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x5

    if-ne v2, v4, :cond_2

    return v3

    :cond_1
    :goto_1
    move v2, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method
