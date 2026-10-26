.class public final LI3/d;
.super Landroidx/media3/effect/BaseGlShaderProgram;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/blackmagicdesign/android/utils/luts/Lut;

.field public c:I

.field public final d:Z

.field public final e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public s:I

.field public t:I

.field public u:I

.field public final v:Ljava/nio/FloatBuffer;

.field public final w:Ljava/nio/ByteBuffer;

.field public final x:Z

.field public final y:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/luts/Lut;Z)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lut"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Landroidx/media3/effect/BaseGlShaderProgram;-><init>(ZI)V

    iput-object p1, p0, LI3/d;->a:Landroid/content/Context;

    iput-object p2, p0, LI3/d;->b:Lcom/blackmagicdesign/android/utils/luts/Lut;

    const/4 p1, -0x1

    iput p1, p0, LI3/d;->f:I

    iput p1, p0, LI3/d;->g:I

    iput p1, p0, LI3/d;->h:I

    iput p1, p0, LI3/d;->i:I

    iput p1, p0, LI3/d;->j:I

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, LI3/d;->o:F

    iput p3, p0, LI3/d;->q:F

    iput p1, p0, LI3/d;->u:I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SM-S908"

    invoke-static {p1, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->P()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->S()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->o()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->Z()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->R()Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iput-boolean p1, p0, LI3/d;->x:Z

    const/16 p1, 0x10

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LI3/d;->y:[F

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut1dSize()I

    move-result p1

    if-lez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    iput-boolean p1, p0, LI3/d;->d:Z

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut3dSize()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, LI3/d;->e:Z

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut1dSize()I

    move-result v1

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/blackmagicdesign/android/utils/luts/Lut;->Companion:LJ4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/luts/Lut;->access$getIDENTITY_1D_LUT$cp()Lcom/blackmagicdesign/android/utils/luts/Lut;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut1dSize()I

    move-result v1

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut3dSize()I

    move-result v2

    goto :goto_5

    :cond_5
    sget-object v2, Lcom/blackmagicdesign/android/utils/luts/Lut;->Companion:LJ4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/luts/Lut;->access$getIDENTITY_3D_LUT$cp()Lcom/blackmagicdesign/android/utils/luts/Lut;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut3dSize()I

    move-result v2

    :goto_5
    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut1dArrays()Ljava/util/List;

    move-result-object v3

    :goto_6
    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    sget-object v3, Lcom/blackmagicdesign/android/utils/luts/Lut;->Companion:LJ4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/luts/Lut;->access$getIDENTITY_1D_LUT$cp()Lcom/blackmagicdesign/android/utils/luts/Lut;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut1dArrays()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :goto_7
    invoke-static {v3}, LI3/c;->h(Ljava/util/List;)Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, p0, LI3/d;->v:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut3dArray()[B

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    sget-object p2, Lcom/blackmagicdesign/android/utils/luts/Lut;->Companion:LJ4/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/luts/Lut;->access$getIDENTITY_3D_LUT$cp()Lcom/blackmagicdesign/android/utils/luts/Lut;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut3dArray()[B

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    :goto_8
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v3, "wrap(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LI3/d;->w:Ljava/nio/ByteBuffer;

    int-to-float p2, v1

    sub-float v1, p2, p3

    div-float/2addr v1, p2

    iput v1, p0, LI3/d;->o:F

    const/high16 v1, 0x3f000000    # 0.5f

    div-float/2addr v1, p2

    iput v1, p0, LI3/d;->p:F

    int-to-float p2, v2

    div-float p2, p3, p2

    sub-float/2addr p3, p2

    iput p3, p0, LI3/d;->q:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iput p2, p0, LI3/d;->r:F

    if-nez p1, :cond_9

    if-eqz v0, :cond_8

    goto :goto_9

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong lut format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_9
    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final configure(II)Lv1/E;
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, LI3/d;->x:Z

    if-eqz v1, :cond_0

    const-string v2, "glsl/lut_player_fragment_1d_3d.glsl"

    goto :goto_0

    :cond_0
    const-string v2, "glsl/lut_player_fragment_3d.glsl"

    :goto_0
    iget-object v3, v0, LI3/d;->a:Landroid/content/Context;

    invoke-static {v3, v2}, LI3/c;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "glsl/lut_player_vertex.glsl"

    invoke-static {v3, v4}, LI3/c;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LI3/c;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, LI3/d;->c:I

    iget-object v3, v0, LI3/d;->b:Lcom/blackmagicdesign/android/utils/luts/Lut;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const-string v1, "lut1DTexture"

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LI3/d;->g:I

    iget v1, v0, LI3/d;->c:I

    const-string v2, "use1DLut"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LI3/d;->i:I

    iget v1, v0, LI3/d;->c:I

    const-string v2, "lut1DScale"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LI3/d;->k:I

    iget v1, v0, LI3/d;->c:I

    const-string v2, "lut1DOffset"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LI3/d;->l:I

    invoke-static {}, LI3/c;->d()I

    move-result v1

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut1dSize()I

    move-result v6

    invoke-direct {v2, v6, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v6, v0, LI3/d;->v:Ljava/nio/FloatBuffer;

    invoke-static {v6, v1, v2, v5}, LI3/c;->l(Ljava/nio/FloatBuffer;ILandroid/util/Size;Z)V

    const-string v2, "load1DTexture"

    invoke-static {v2}, LI3/c;->c(Ljava/lang/String;)V

    iput v1, v0, LI3/d;->s:I

    :cond_1
    iget v1, v0, LI3/d;->c:I

    const-string v2, "inputTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LI3/d;->f:I

    iget v1, v0, LI3/d;->c:I

    const-string v2, "lut3DTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LI3/d;->h:I

    iget v1, v0, LI3/d;->c:I

    const-string v2, "use3DLut"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LI3/d;->j:I

    iget v1, v0, LI3/d;->c:I

    const-string v2, "lut3DScale"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LI3/d;->m:I

    iget v1, v0, LI3/d;->c:I

    const-string v2, "lut3DOffset"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LI3/d;->n:I

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut3dSize()I

    move-result v8

    invoke-static {}, LI3/c;->e()I

    move-result v7

    const/4 v11, 0x0

    iget-object v6, v0, LI3/d;->w:Ljava/nio/ByteBuffer;

    move v9, v8

    move v10, v8

    invoke-static/range {v6 .. v11}, LI3/c;->m(Ljava/nio/ByteBuffer;IIIIZ)V

    const-string v1, "load3DTexture"

    invoke-static {v1}, LI3/c;->c(Ljava/lang/String;)V

    iput v7, v0, LI3/d;->t:I

    iget-object v1, v0, LI3/d;->y:[F

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    new-array v3, v4, [I

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    aget v3, v3, v5

    invoke-static {v3}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    new-array v6, v4, [I

    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v6, v6, v5

    const v7, 0x8892

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    const v6, 0x88e4

    invoke-static {v7, v1, v2, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v18, 0x10

    const/16 v19, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x1406

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v5}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    iput v3, v0, LI3/d;->u:I

    new-instance v0, Lv1/E;

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lv1/E;-><init>(II)V

    return-object v0
.end method

.method public final drawFrame(IJ)V
    .locals 1

    iget p2, p0, LI3/d;->c:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const p2, 0x84c0

    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, LI3/d;->f:I

    const/4 p3, 0x0

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, LI3/d;->i:I

    iget-boolean v0, p0, LI3/d;->d:Z

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, LI3/d;->j:I

    iget-boolean v0, p0, LI3/d;->e:Z

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-boolean p1, p0, LI3/d;->x:Z

    if-eqz p1, :cond_0

    const p1, 0x84c1

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget p1, p0, LI3/d;->s:I

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, LI3/d;->g:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, LI3/d;->k:I

    iget p2, p0, LI3/d;->o:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, LI3/d;->l:I

    iget p2, p0, LI3/d;->p:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    const p1, 0x84c2

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p1, 0x806f

    iget p2, p0, LI3/d;->t:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, LI3/d;->h:I

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, LI3/d;->m:I

    iget p2, p0, LI3/d;->q:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, LI3/d;->n:I

    iget p2, p0, LI3/d;->r:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p0, p0, LI3/d;->u:I

    invoke-static {p0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    const/4 p0, 0x5

    const/4 p1, 0x4

    invoke-static {p0, p3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {p3}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    return-void
.end method
