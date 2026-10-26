.class public abstract Lv1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x3038

    const/16 v1, 0xf

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lv1/a;->b:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lv1/a;->c:[I

    const/16 v1, 0x309d

    const/16 v2, 0x3340

    filled-new-array {v1, v2, v0, v0}, [I

    move-result-object v2

    sput-object v2, Lv1/a;->d:[I

    const/16 v2, 0x3540

    filled-new-array {v1, v2, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lv1/a;->e:[I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lv1/a;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3040
        0x4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3021
        0x2
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method public static A()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static B(Ljava/lang/String;)[I
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    aput v3, v0, v2

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x23

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/16 v4, 0x3f

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v1, :cond_3

    :cond_2
    move v4, v1

    :cond_3
    const/16 v5, 0x2f

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v3, :cond_4

    if-le v6, v4, :cond_5

    :cond_4
    move v6, v4

    :cond_5
    const/16 v7, 0x3a

    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-le v7, v6, :cond_6

    move v7, v3

    :cond_6
    add-int/lit8 v6, v7, 0x2

    if-ge v6, v4, :cond_8

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_8

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_8

    add-int/lit8 v6, v7, 0x3

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    if-eq p0, v3, :cond_7

    if-le p0, v4, :cond_9

    :cond_7
    move p0, v4

    goto :goto_1

    :cond_8
    add-int/lit8 p0, v7, 0x1

    :cond_9
    :goto_1
    aput v7, v0, v2

    const/4 v2, 0x1

    aput p0, v0, v2

    const/4 p0, 0x2

    aput v4, v0, p0

    const/4 p0, 0x3

    aput v1, v0, p0

    return-object v0
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lv1/a;->y()Landroid/opengl/EGLDisplay;

    move-result-object v0

    const/16 v1, 0x3055

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static D(Landroid/media/MediaFormat;Landroidx/media3/common/n;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "color-transfer"

    iget v1, p1, Landroidx/media3/common/n;->c:I

    invoke-static {p0, v0, v1}, Lv1/a;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-standard"

    iget v1, p1, Landroidx/media3/common/n;->a:I

    invoke-static {p0, v0, v1}, Lv1/a;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-range"

    iget v1, p1, Landroidx/media3/common/n;->b:I

    invoke-static {p0, v0, v1}, Lv1/a;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p1, p1, Landroidx/media3/common/n;->d:[B

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "hdr-static-info"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public static E(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static F(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 7

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    move v0, p1

    move v2, v0

    :goto_0
    if-gt v0, p2, :cond_7

    if-ne v0, p2, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_6

    add-int/lit8 v3, v0, 0x1

    :goto_1
    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x2e

    if-ne v0, v4, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_3

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    sub-int/2addr p2, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v2, 0x2

    if-ne v0, v6, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_5

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_5

    const-string v0, "/"

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, p1

    :goto_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    sub-int/2addr p2, v3

    :goto_3
    move v2, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :goto_4
    move v0, v2

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "csd-"

    invoke-static {v1, v0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static H(Landroid/graphics/Bitmap;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lv1/a;->a(II)V

    const/16 v0, 0x2601

    const/16 v1, 0xde1

    invoke-static {v1, p1, v0}, Lv1/a;->b(III)V

    const/4 p1, 0x0

    invoke-static {v1, p1, p0, p1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {}, Lv1/a;->d()V

    return-void
.end method

.method public static a(II)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0xd33

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v2, "Create a OpenGL context first or run the GL methods on an OpenGL thread."

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    if-ltz p0, :cond_2

    if-ltz p1, :cond_2

    if-gt p0, v1, :cond_1

    if-gt p1, v1, :cond_1

    return-void

    :cond_1
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "width or height is greater than GL_MAX_TEXTURE_SIZE "

    invoke-static {p1, v1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "width or height is less than 0"

    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(III)V
    .locals 0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lv1/a;->d()V

    const/16 p1, 0x2800

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lv1/a;->d()V

    const/16 p1, 0x2801

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lv1/a;->d()V

    const/16 p1, 0x2802

    const p2, 0x812f

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lv1/a;->d()V

    const/16 p1, 0x2803

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lv1/a;->d()V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/media3/common/util/GlUtil$GlException;

    const-string v2, ", error code: 0x"

    invoke-static {p0, v2}, Lv1/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v1
.end method

.method public static d()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    const-string v2, "initialCapacity"

    invoke-static {v1, v2}, Lcom/blackmagicdesign/android/settings/C;->j(ILjava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v4}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "error code: 0x"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v5, "glError: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v4, v1

    add-int/lit8 v5, v3, 0x1

    invoke-static {v4, v5}, Lcom/google/common/collect/r0;->c(II)I

    move-result v4

    array-length v6, v1

    if-gt v4, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_1
    aput-object v2, v1, v3

    const/4 v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    return-void

    :cond_4
    new-instance v2, Landroidx/media3/common/util/GlUtil$GlException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v2
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroidx/media3/common/util/GlUtil$GlException;

    invoke-direct {p1, p0}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Lv1/a;->d()V

    return-void
.end method

.method public static g()[F
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-object v0
.end method

.method public static h([F)Ljava/nio/FloatBuffer;
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static i(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 3

    sget-object v0, Lv1/a;->b:[I

    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lv1/a;->c:[I

    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    const/16 v0, 0x3098

    const/16 v1, 0x3038

    filled-new-array {v0, p2, v1}, [I

    move-result-object v0

    invoke-static {p1, p3}, Lv1/a;->z(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p3

    invoke-static {p1, p3, p0, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {p0, p3}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p1, "Error in createEglContext"

    invoke-static {p1}, Lv1/a;->c(Ljava/lang/String;)V

    return-object p0

    :cond_4
    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "eglCreateContext() failed to create a valid context. The device may not support EGL version "

    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 5

    sget-object v0, Lv1/a;->b:[I

    const-string v1, "EGL_KHR_surfaceless_context"

    invoke-static {v1}, Lv1/a;->C(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_0

    :cond_0
    const/16 v1, 0x3038

    const/16 v3, 0x3057

    const/16 v4, 0x3056

    filled-new-array {v3, v2, v4, v2, v1}, [I

    move-result-object v1

    invoke-static {p1, v0}, Lv1/a;->z(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    const-string v1, "Error creating a new EGL Pbuffer surface"

    invoke-static {v1}, Lv1/a;->c(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p0, v0, v2, v2}, Lv1/a;->s(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    return-object v0
.end method

.method public static k()J
    .locals 4

    invoke-static {}, Lv1/a;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const v0, 0x9117

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v0

    invoke-static {}, Lv1/a;->d()V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {}, Lv1/a;->d()V

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static l(Landroidx/media3/common/w;)Landroid/media/MediaFormat;
    .locals 8

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iget v1, p0, Landroidx/media3/common/w;->j:I

    const-string v2, "bitrate"

    invoke-static {v0, v2, v1}, Lv1/a;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "max-bitrate"

    iget v2, p0, Landroidx/media3/common/w;->i:I

    invoke-static {v0, v1, v2}, Lv1/a;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "channel-count"

    iget v2, p0, Landroidx/media3/common/w;->G:I

    invoke-static {v0, v1, v2}, Lv1/a;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    invoke-static {v2}, Lv1/V;->s(I)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "channel-mask"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    invoke-static {v0, v1}, Lv1/a;->D(Landroid/media/MediaFormat;Landroidx/media3/common/n;)V

    iget-object v1, p0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/media3/common/w;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "codecs-string"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    iget v2, p0, Landroidx/media3/common/w;->z:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_3

    const-string v1, "frame-rate"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_3
    const-string v1, "width"

    iget v2, p0, Landroidx/media3/common/w;->v:I

    invoke-static {v0, v1, v2}, Lv1/a;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "height"

    iget v2, p0, Landroidx/media3/common/w;->w:I

    invoke-static {v0, v1, v2}, Lv1/a;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/media3/common/w;->r:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/a;->G(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    iget v4, p0, Landroidx/media3/common/w;->I:I

    if-ne v4, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "exo-pcm-encoding-int"

    invoke-static {v0, v2, v4}, Lv1/a;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_5

    const/4 v2, 0x3

    if-eq v4, v2, :cond_7

    const/4 v2, 0x4

    if-eq v4, v2, :cond_7

    const/16 v2, 0x15

    if-eq v4, v2, :cond_7

    const/16 v2, 0x16

    if-eq v4, v2, :cond_7

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_0

    :cond_6
    move v2, v1

    :cond_7
    :goto_0
    const-string v4, "pcm-encoding"

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_1
    iget-object v2, p0, Landroidx/media3/common/w;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v4, "language"

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v2, "max-input-size"

    iget v4, p0, Landroidx/media3/common/w;->p:I

    invoke-static {v0, v2, v4}, Lv1/a;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v2, "sample-rate"

    iget v4, p0, Landroidx/media3/common/w;->H:I

    invoke-static {v0, v2, v4}, Lv1/a;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v2, "caption-service-number"

    iget v4, p0, Landroidx/media3/common/w;->L:I

    invoke-static {v0, v2, v4}, Lv1/a;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v2, "rotation-degrees"

    iget v4, p0, Landroidx/media3/common/w;->A:I

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v2, p0, Landroidx/media3/common/w;->e:I

    and-int/lit8 v4, v2, 0x4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    move v4, v5

    goto :goto_2

    :cond_9
    move v4, v1

    :goto_2
    const-string v6, "is-autoselect"

    invoke-virtual {v0, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_a

    move v4, v5

    goto :goto_3

    :cond_a
    move v4, v1

    :goto_3
    const-string v6, "is-default"

    invoke-virtual {v0, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    move v1, v5

    :cond_b
    const-string v2, "is-forced-subtitle"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "encoder-delay"

    iget v2, p0, Landroidx/media3/common/w;->J:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "encoder-padding"

    iget v2, p0, Landroidx/media3/common/w;->K:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "exo-pixel-width-height-ratio-float"

    iget v2, p0, Landroidx/media3/common/w;->B:F

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v1

    const/high16 v4, 0x40000000    # 2.0f

    if-gez v3, :cond_c

    int-to-float v1, v4

    mul-float/2addr v2, v1

    float-to-int v5, v2

    goto :goto_4

    :cond_c
    cmpl-float v1, v2, v1

    if-lez v1, :cond_d

    int-to-float v1, v4

    div-float/2addr v1, v2

    float-to-int v5, v1

    move v7, v5

    move v5, v4

    move v4, v7

    goto :goto_4

    :cond_d
    move v4, v5

    :goto_4
    const-string v1, "sar-width"

    invoke-virtual {v0, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "sar-height"

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p0, p0, Landroidx/media3/common/w;->a:Ljava/lang/String;

    if-eqz p0, :cond_e

    :try_start_0
    const-string v1, "track-id"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    return-object v0
.end method

.method public static m(IIZ)I
    .locals 1

    if-eqz p2, :cond_0

    const p2, 0x881a

    const/16 v0, 0x140b

    invoke-static {p0, p1, p2, v0}, Lv1/a;->n(IIII)I

    move-result p0

    return p0

    :cond_0
    const/16 p2, 0x1908

    const/16 v0, 0x1401

    invoke-static {p0, p1, p2, v0}, Lv1/a;->n(IIII)I

    move-result p0

    return p0
.end method

.method public static n(IIII)I
    .locals 12

    invoke-static {p0, p1}, Lv1/a;->a(II)V

    invoke-static {}, Lv1/a;->u()I

    move-result v0

    const/16 v1, 0xde1

    const/16 v2, 0x2601

    invoke-static {v1, v0, v2}, Lv1/a;->b(III)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v3, 0xde1

    const/16 v9, 0x1908

    const/4 v11, 0x0

    move v6, p0

    move v7, p1

    move v5, p2

    move v10, p3

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lv1/a;->d()V

    return v0
.end method

.method public static o(Ljava/util/List;)[F
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    mul-int/2addr v0, v1

    new-array v0, v0, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v5, v3, 0x4

    invoke-static {v4, v2, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static p(I)V
    .locals 2

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {}, Lv1/a;->d()V

    return-void
.end method

.method public static q(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {p1, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p1, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v0, "Error releasing context"

    invoke-static {v0}, Lv1/a;->c(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {p0, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    const-string p0, "Error destroying context"

    invoke-static {p0}, Lv1/a;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static r(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    .locals 1

    if-eqz p0, :cond_2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {p0, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string p0, "Error destroying surface"

    invoke-static {p0}, Lv1/a;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static s(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V
    .locals 0

    invoke-static {p0, p2, p2, p1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string p0, "Error making context current"

    invoke-static {p0}, Lv1/a;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0, p3, p4}, Lv1/a;->t(III)V

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {p2, p1}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lv1/a;->x()J

    move-result-wide p1

    const-wide/16 p3, 0x3

    cmp-long p1, p1, p3

    if-ltz p1, :cond_0

    const/16 p1, 0x405

    filled-new-array {p1}, [I

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3, p2, p0}, Landroid/opengl/GLES30;->glDrawBuffers(I[II)V

    invoke-static {}, Lv1/a;->d()V

    invoke-static {p1}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    invoke-static {}, Lv1/a;->d()V

    :cond_0
    return-void
.end method

.method public static t(III)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x8ca6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v0, v2

    if-eq v0, p0, :cond_0

    const v0, 0x8d40

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_0
    invoke-static {}, Lv1/a;->d()V

    invoke-static {v2, v2, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {}, Lv1/a;->d()V

    return-void
.end method

.method public static u()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lv1/a;->d()V

    aget v0, v1, v2

    return v0
.end method

.method public static declared-synchronized v()Ljava/util/concurrent/Executor;
    .locals 4

    const-class v0, Lv1/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv1/a;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const-string v1, "ExoPlayer:BackgroundExecutor"

    sget-object v2, Lv1/V;->a:Ljava/lang/String;

    new-instance v2, Lg1/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lg1/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lv1/a;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lv1/a;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static w(Landroid/media/MediaFormat;)Landroidx/media3/common/n;
    .locals 13

    const-string v0, "color-standard"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "color-range"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v3, "color-transfer"

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    const-string v4, "hdr-static-info"

    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v12, v5

    goto :goto_3

    :cond_3
    move-object v12, v4

    :goto_3
    const/4 p0, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, p0, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_4

    :cond_4
    move v7, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v7, v0

    :goto_5
    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_7

    if-ne v1, v2, :cond_6

    goto :goto_6

    :cond_6
    move v8, v2

    goto :goto_7

    :cond_7
    :goto_6
    move v8, v1

    :goto_7
    if-eq v3, v5, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    if-eq v3, v6, :cond_9

    if-eq v3, p0, :cond_9

    const/4 p0, 0x7

    if-eq v3, p0, :cond_9

    if-ne v3, v2, :cond_8

    goto :goto_8

    :cond_8
    move v9, v2

    goto :goto_9

    :cond_9
    :goto_8
    move v9, v3

    :goto_9
    if-ne v7, v2, :cond_b

    if-ne v8, v2, :cond_b

    if-ne v9, v2, :cond_b

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    return-object v4

    :cond_b
    :goto_a
    new-instance v6, Landroidx/media3/common/n;

    const/4 v10, -0x1

    move v11, v10

    invoke-direct/range {v6 .. v12}, Landroidx/media3/common/n;-><init>(IIIII[B)V

    return-object v6
.end method

.method public static x()J
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v3

    const/16 v4, 0x3098

    invoke-static {v2, v3, v4, v0, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    invoke-static {}, Lv1/a;->d()V

    aget v0, v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public static y()Landroid/opengl/EGLDisplay;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "No EGL display."

    invoke-static {v4, v2}, Lv1/a;->e(Ljava/lang/String;Z)V

    new-array v2, v3, [I

    new-array v3, v3, [I

    invoke-static {v1, v2, v0, v3, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    const-string v2, "Error in eglInitialize."

    invoke-static {v2, v0}, Lv1/a;->e(Ljava/lang/String;Z)V

    const-string v0, "Error in getDefaultEglDisplay"

    invoke-static {v0}, Lv1/a;->c(Ljava/lang/String;)V

    return-object v1
.end method

.method public static z(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .locals 9

    const/4 v0, 0x1

    new-array v4, v0, [Landroid/opengl/EGLConfig;

    new-array v7, v0, [I

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    aget-object p0, v4, p0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "eglChooseConfig failed."

    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
