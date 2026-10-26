.class public final LH3/f;
.super LH3/h;
.source "SourceFile"


# instance fields
.field public final c:LH3/g;

.field public final d:LH3/g;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/luts/Lut;)V
    .locals 4

    const-string v0, "lut"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LH3/h;-><init>(Z)V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v3, "model"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SM-S908"

    invoke-static {v1, v3, v0}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->P()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->S()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->Z()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->R()Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, LH3/f;->e:Z

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut1dSize()I

    move-result v0

    const-string v1, "Failed requirement."

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut3dSize()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut1dSize()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut1dArrays()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, LH3/g;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, LH3/g;-><init>(Lcom/blackmagicdesign/android/utils/luts/Lut;I)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v0, LH3/g;

    sget-object v2, Lcom/blackmagicdesign/android/utils/luts/Lut;->Companion:LJ4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/luts/Lut;->access$getIDENTITY_1D_LUT$cp()Lcom/blackmagicdesign/android/utils/luts/Lut;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LH3/g;-><init>(Lcom/blackmagicdesign/android/utils/luts/Lut;I)V

    :goto_2
    iput-object v0, p0, LH3/f;->c:LH3/g;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut3dSize()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut3dArray()[B

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, LH3/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LH3/g;-><init>(Lcom/blackmagicdesign/android/utils/luts/Lut;I)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance v0, LH3/g;

    sget-object p1, Lcom/blackmagicdesign/android/utils/luts/Lut;->Companion:LJ4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/luts/Lut;->access$getIDENTITY_3D_LUT$cp()Lcom/blackmagicdesign/android/utils/luts/Lut;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LH3/g;-><init>(Lcom/blackmagicdesign/android/utils/luts/Lut;I)V

    :goto_3
    iput-object v0, p0, LH3/f;->d:LH3/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH3/f;->c:LH3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LH3/f;->d:LH3/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "if (lut1DVisible == 1) outColor = lut1D(outColor);\n        if (lut3DVisible == 1) outColor = lut3D(outColor);"

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH3/f;->c:LH3/g;

    invoke-virtual {v0, p1}, LH3/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LH3/f;->d:LH3/g;

    invoke-virtual {p0, p1}, LH3/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\n\n"

    invoke-static {v0, p1, p0}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Z)V
    .locals 13

    iget-boolean v0, p0, LH3/h;->b:Z

    const-string v1, "apply() called before initialize()."

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-boolean v3, p0, LH3/f;->e:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iget-object v4, p0, LH3/f;->c:LH3/g;

    iget-boolean v5, v4, LH3/h;->b:Z

    if-eqz v5, :cond_4

    iget-boolean v5, v4, LH3/g;->n:Z

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, v4, LH3/g;->k:I

    if-eqz v5, :cond_1

    iget-object v5, v4, LH3/g;->p:Ljava/nio/Buffer;

    check-cast v5, Ljava/nio/FloatBuffer;

    if-eqz v5, :cond_1

    iget-object v5, v4, LH3/g;->e:Lcom/blackmagicdesign/android/utils/luts/Lut;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut1dSize()I

    move-result v5

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v8, v4, LH3/g;->p:Ljava/nio/Buffer;

    check-cast v8, Ljava/nio/FloatBuffer;

    invoke-static {v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v9, v4, LH3/g;->j:I

    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v5, v2}, Landroid/util/Size;-><init>(II)V

    iget-boolean v11, v4, LH3/g;->o:Z

    xor-int/2addr v11, v2

    invoke-static {v8, v9, v10, v11}, LI3/c;->l(Ljava/nio/FloatBuffer;ILandroid/util/Size;Z)V

    const-string v8, "load1DTexture"

    invoke-static {v8}, LI3/c;->c(Ljava/lang/String;)V

    int-to-float v5, v5

    sub-float v8, v5, v6

    div-float/2addr v8, v5

    iput v8, v4, LH3/g;->l:F

    const/high16 v8, 0x3f000000    # 0.5f

    div-float/2addr v8, v5

    iput v8, v4, LH3/g;->m:F

    iput-boolean v0, v4, LH3/g;->n:Z

    iput-boolean v0, v4, LH3/g;->o:Z

    :cond_1
    iget v5, v4, LH3/g;->h:I

    iget v8, v4, LH3/g;->l:F

    invoke-static {v5, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v5, v4, LH3/g;->i:I

    iget v8, v4, LH3/g;->m:F

    invoke-static {v5, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v5, v4, LH3/g;->f:I

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v3, v4, LH3/g;->g:I

    iget v5, v4, LH3/g;->d:I

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v3, 0xde1

    iget v4, v4, LH3/g;->j:I

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object p0, p0, LH3/f;->d:LH3/g;

    iget-boolean v3, p0, LH3/h;->b:Z

    if-eqz v3, :cond_3

    iget-boolean v1, p0, LH3/g;->n:Z

    iget v3, p0, LH3/g;->k:I

    if-eqz v1, :cond_2

    iget-object v1, p0, LH3/g;->p:Ljava/nio/Buffer;

    check-cast v1, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    iget-object v1, p0, LH3/g;->e:Lcom/blackmagicdesign/android/utils/luts/Lut;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut3dSize()I

    move-result v9

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v1, p0, LH3/g;->p:Ljava/nio/Buffer;

    move-object v7, v1

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-static {v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v8, p0, LH3/g;->j:I

    iget-boolean v1, p0, LH3/g;->o:Z

    xor-int/lit8 v12, v1, 0x1

    move v10, v9

    move v11, v9

    invoke-static/range {v7 .. v12}, LI3/c;->m(Ljava/nio/ByteBuffer;IIIIZ)V

    const-string v1, "load3DTexture"

    invoke-static {v1}, LI3/c;->c(Ljava/lang/String;)V

    int-to-float v1, v9

    div-float v1, v6, v1

    sub-float/2addr v6, v1

    iput v6, p0, LH3/g;->l:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, LH3/g;->m:F

    iput-boolean v0, p0, LH3/g;->n:Z

    iput-boolean v0, p0, LH3/g;->o:Z

    :cond_2
    iget v0, p0, LH3/g;->f:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, LH3/g;->g:I

    iget v0, p0, LH3/g;->l:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, LH3/g;->h:I

    iget v0, p0, LH3/g;->m:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, LH3/g;->i:I

    iget v0, p0, LH3/g;->d:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p1, 0x806f

    iget p0, p0, LH3/g;->j:I

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, LH3/f;->c:LH3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "lut1DVisible"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LH3/g;->f:I

    const-string v1, "lut1DTexture"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LH3/g;->g:I

    const-string v1, "lut1DScale"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LH3/g;->h:I

    const-string v1, "lut1DOffset"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, LH3/g;->i:I

    iget-object v1, v0, LH3/g;->p:Ljava/nio/Buffer;

    check-cast v1, Ljava/nio/FloatBuffer;

    if-nez v1, :cond_0

    iget-object v1, v0, LH3/g;->e:Lcom/blackmagicdesign/android/utils/luts/Lut;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut1dArrays()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v1}, LI3/c;->h(Ljava/util/List;)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, LH3/g;->p:Ljava/nio/Buffer;

    :cond_0
    invoke-static {}, LI3/c;->d()I

    move-result v1

    iput v1, v0, LH3/g;->j:I

    const/4 v1, 0x1

    iput-boolean v1, v0, LH3/g;->n:Z

    iput-boolean v1, v0, LH3/g;->o:Z

    iput-boolean v1, v0, LH3/h;->b:Z

    iget-object v0, p0, LH3/f;->d:LH3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "lut3DVisible"

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, LH3/g;->f:I

    const-string v2, "lut3DScale"

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, LH3/g;->g:I

    const-string v2, "lut3DOffset"

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, LH3/g;->h:I

    const-string v2, "lut3DTexture"

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, v0, LH3/g;->i:I

    iget-object p1, v0, LH3/g;->p:Ljava/nio/Buffer;

    check-cast p1, Ljava/nio/ByteBuffer;

    if-nez p1, :cond_1

    iget-object p1, v0, LH3/g;->e:Lcom/blackmagicdesign/android/utils/luts/Lut;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut3dArray()[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v0, LH3/g;->p:Ljava/nio/Buffer;

    :cond_1
    invoke-static {}, LI3/c;->e()I

    move-result p1

    iput p1, v0, LH3/g;->j:I

    iput-boolean v1, v0, LH3/g;->n:Z

    iput-boolean v1, v0, LH3/g;->o:Z

    iput-boolean v1, v0, LH3/h;->b:Z

    iput-boolean v1, p0, LH3/h;->b:Z

    return-void
.end method

.method public final declared-synchronized e(Lcom/blackmagicdesign/android/utils/luts/Lut;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/blackmagicdesign/android/utils/luts/Lut;->Companion:LJ4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/luts/Lut;->access$getIDENTITY_1D_3D_LUT$cp()Lcom/blackmagicdesign/android/utils/luts/Lut;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut1dSize()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut3dSize()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut1dSize()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut1dArrays()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LH3/f;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LH3/f;->c:LH3/g;

    invoke-virtual {v0, p1}, LH3/g;->c(Lcom/blackmagicdesign/android/utils/luts/Lut;)V

    goto :goto_2

    :cond_3
    const-string p1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, LH3/f;->c:LH3/g;

    invoke-virtual {v0, v1}, LH3/g;->c(Lcom/blackmagicdesign/android/utils/luts/Lut;)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut3dSize()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut3dArray()[B

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LH3/f;->d:LH3/g;

    invoke-virtual {v0, p1}, LH3/g;->c(Lcom/blackmagicdesign/android/utils/luts/Lut;)V

    goto :goto_3

    :cond_6
    const-string p1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object p1, p0, LH3/f;->d:LH3/g;

    invoke-virtual {p1, v1}, LH3/g;->c(Lcom/blackmagicdesign/android/utils/luts/Lut;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
