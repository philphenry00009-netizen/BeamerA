.class public abstract Lcom/blackmagicdesign/android/ui/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I[B)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-lez p0, :cond_1

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v3, p1

    invoke-static {p1, v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_0
    if-gt v3, p0, :cond_0

    if-le v4, p0, :cond_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v3, v2

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v4, v2

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    array-length p0, p1

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, v0, p0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    :try_start_0
    new-instance p0, Lj1/g;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lj1/g;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Lj1/g;->c()I

    move-result p0

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, 0x43340000    # 180.0f

    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v8, v4, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :pswitch_2
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v8, v4, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :pswitch_4
    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v8, v4, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :pswitch_5
    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {v8, v4, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/t;Lcom/blackmagicdesign/android/settings/ui/category/audio/d;Lm6/b;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2;

    const/4 v5, 0x0

    const-wide/16 v2, 0xbb8

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2;-><init>(Landroidx/compose/ui/input/pointer/t;JLv6/a;Lm6/b;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/D;->h(Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public static final c(LH4/N;Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;)Landroid/util/Size;
    .locals 2

    const-string v0, "resolution"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anamorphicLensDeSqueezeFactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "16:9"

    iget-object v1, p0, LH4/N;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->getAspectRatio()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/util/Size;

    iget-object p0, p0, LH4/N;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->getFactor()F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {p1}, Lx6/a;->I(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static final d(LA4/s;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "unsupportedConfigurationResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LA4/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, ", "

    const/4 v5, 0x0

    const-string v6, " "

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/r;

    iget-boolean v2, v1, LA4/r;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, LA4/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, LA4/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LA4/r;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v2, 0x7f1203d4

    invoke-static {p1, p2, v2}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v7

    move v8, v5

    :goto_1
    if-ge v8, v7, :cond_3

    if-lez v8, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA4/r;

    invoke-virtual {v9, p1}, LA4/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const v7, 0x7f1203d3

    invoke-static {p1, p2, v7}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/r;

    invoke-virtual {v1, p1}, LA4/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LA4/s;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const-string v1, "."

    if-ne p2, v3, :cond_6

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA4/r;

    iget-boolean p2, p0, LA4/r;->c:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, LA4/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    iget-object p2, p0, LA4/r;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0, p1}, LA4/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    const-string p2, ":\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v5, 0x1

    if-ltz v5, :cond_8

    check-cast v2, LA4/r;

    invoke-virtual {v2, p1}, LA4/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v2

    if-ne v5, v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v5, v3

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    const/4 p0, 0x0

    throw p0

    :cond_9
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final f(Landroidx/compose/ui/graphics/i;)V
    .locals 8

    const v1, 0x418e22d1    # 17.767f

    const v2, 0x40fe1cac    # 7.941f

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/i;->h(FF)V

    const v3, 0x419dae14    # 19.71f

    const v4, 0x40f75c29    # 7.73f

    const v1, 0x41957ae1    # 18.685f

    const v2, 0x40f51eb8    # 7.66f

    const v5, 0x41a4fdf4    # 20.624f

    const v6, 0x410374bc    # 8.216f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/i;->e(FFFFFF)V

    const v3, 0x41ac2d0e    # 21.522f

    const v4, 0x4116a7f0    # 9.416f

    const v1, 0x41a7db23    # 20.982f

    const v2, 0x410e0419    # 8.876f

    const v5, 0x41ae4189    # 21.782f

    const v6, 0x4121374c    # 10.076f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/i;->e(FFFFFF)V

    const v1, 0x41f651ec    # 30.79f

    const v2, 0x41d02d0e    # 26.022f

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/i;->g(FF)V

    const v3, 0x41fac49c    # 31.346f

    const v4, 0x41dfb021    # 27.961f

    const v1, 0x41fa353f    # 31.276f

    const v2, 0x41d77cee    # 26.936f

    const v5, 0x41f8872b    # 31.066f

    const v6, 0x41e70831    # 28.879f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/i;->e(FFFFFF)V

    const v3, 0x41f13d71    # 30.155f

    const v4, 0x41f4db23    # 30.607f

    const v1, 0x41f647ae    # 30.785f

    const v2, 0x41ee6042    # 29.797f

    const v5, 0x41e9eb85    # 29.24f

    const v6, 0x41f71eb8    # 30.89f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/i;->e(FFFFFF)V

    const v3, 0x41e0c083    # 28.094f

    const v4, 0x41faa1cb    # 31.329f

    const v1, 0x41e59581    # 28.698f

    const v2, 0x41f96c8b    # 31.178f

    const v5, 0x41dbd70a    # 27.48f

    const v6, 0x41faa1cb    # 31.329f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/i;->e(FFFFFF)V

    const v1, 0x411db22d    # 9.856f

    const v2, 0x41faa1cb    # 31.329f

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/i;->g(FF)V

    const v3, 0x40fc4189    # 7.883f

    const v4, 0x41f745a2    # 30.909f

    const v1, 0x410d1eb8    # 8.82f

    const v5, 0x40e68f5c    # 7.205f

    const v6, 0x41f1d917    # 30.231f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/i;->e(FFFFFF)V

    const v3, 0x40c36c8b    # 6.107f

    const v4, 0x41e4eb85    # 28.615f

    const v1, 0x40d0dd2f    # 6.527f

    const v2, 0x41ec6a7f    # 29.552f

    const v5, 0x40c36c8b    # 6.107f

    const v6, 0x41dca1cb    # 27.579f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/i;->e(FFFFFF)V

    const v3, 0x40c84189    # 6.258f

    const v4, 0x41d2e354    # 26.361f

    const v1, 0x40c36c8b    # 6.107f

    const v2, 0x41d7b852    # 26.965f

    const v5, 0x40d178d5    # 6.546f

    const v6, 0x41ce8d50    # 25.819f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/i;->e(FFFFFF)V

    const v1, 0x4178d917    # 15.553f

    const v2, 0x411c45a2    # 9.767f

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/i;->g(FF)V

    const v3, 0x4186cccd    # 16.85f

    const v4, 0x41038d50    # 8.222f

    const v1, 0x41804fdf    # 16.039f

    const v2, 0x410da5e3    # 8.853f

    const v5, 0x418e22d1    # 17.767f

    const v6, 0x40fe1cac    # 7.941f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/i;->e(FFFFFF)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/i;->d()V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/i;->f()LX/c;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()[F

    move-result-object v2

    iget v3, v1, LX/c;->c:F

    iget v4, v1, LX/c;->a:F

    sub-float/2addr v3, v4

    neg-float v3, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v5, v1, LX/c;->d:F

    iget v1, v1, LX/c;->b:F

    sub-float/2addr v5, v1

    neg-float v1, v5

    div-float/2addr v1, v4

    const/4 v5, 0x4

    invoke-static {v2, v3, v1, v5}, Landroidx/compose/ui/graphics/H;->i([FFFI)V

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v2, v1, v1}, Landroidx/compose/ui/graphics/H;->f([FFF)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/i;->f()LX/c;

    move-result-object v1

    iget v3, v1, LX/c;->c:F

    iget v6, v1, LX/c;->a:F

    sub-float/2addr v3, v6

    div-float/2addr v3, v4

    iget v6, v1, LX/c;->d:F

    iget v1, v1, LX/c;->b:F

    sub-float/2addr v6, v1

    div-float/2addr v6, v4

    invoke-static {v2, v3, v6, v5}, Landroidx/compose/ui/graphics/H;->i([FFFI)V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/i;->m([F)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/i;->f()LX/c;

    move-result-object v1

    iget v2, v1, LX/c;->a:F

    neg-float v2, v2

    iget v1, v1, LX/c;->b:F

    neg-float v1, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long v1, v2, v1

    const-wide v6, 0xffffffffL

    and-long v3, v4, v6

    or-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/i;->n(J)V

    return-void
.end method

.method public static final g(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    double-to-float p0, p0

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

.method public static final h(Lp2/y;Landroidx/compose/runtime/k;)Lv6/a;
    .locals 4

    const-string v0, "navController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    const/16 v1, 0xc

    invoke-direct {v3, v1, p0, v0}, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lv6/a;

    return-object v3
.end method

.method public static final i(JJ)J
    .locals 8

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const-wide v4, 0xffffffffL

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    and-long v6, p0, v4

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v3, v6, v3

    if-nez v3, :cond_1

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    shr-long v6, p2, v0

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float/2addr v3, v6

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    div-float/2addr p2, p3

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p3, p2

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long p2, v1, v4

    or-long/2addr p0, p2

    return-wide p0
.end method
