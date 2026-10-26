.class public final Lv1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lv1/p;

.field public final c:[Lv1/q;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lv1/V;->L(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p1, p3}, Lv1/V;->L(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2, p1}, Lv1/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lv1/r;->a:I

    .line 6
    invoke-static {}, Lv1/a;->d()V

    const v1, 0x8b31

    .line 7
    invoke-static {v0, v1, p1}, Lv1/r;->a(IILjava/lang/String;)V

    const p1, 0x8b30

    .line 8
    invoke-static {v0, p1, p2}, Lv1/r;->a(IILjava/lang/String;)V

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x0

    .line 10
    filled-new-array {p1}, [I

    move-result-object p2

    const v1, 0x8b82

    .line 11
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 12
    aget p2, p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to link shader program: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2, p2}, Lv1/a;->e(Ljava/lang/String;Z)V

    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 16
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lv1/r;->d:Ljava/util/HashMap;

    .line 17
    new-array p2, v1, [I

    const v2, 0x8b89

    .line 18
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 19
    aget v0, p2, p1

    new-array v0, v0, [Lv1/p;

    iput-object v0, p0, Lv1/r;->b:[Lv1/p;

    move v3, p1

    .line 20
    :goto_1
    aget v0, p2, p1

    if-ge v3, v0, :cond_3

    .line 21
    iget v2, p0, Lv1/r;->a:I

    .line 22
    new-array v0, v1, [I

    const v4, 0x8b8a

    .line 23
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 24
    aget v4, v0, p1

    new-array v11, v4, [B

    .line 25
    new-array v5, v1, [I

    new-array v7, v1, [I

    new-array v9, v1, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 26
    new-instance v0, Ljava/lang/String;

    move v5, p1

    :goto_2
    if-ge v5, v4, :cond_2

    .line 27
    aget-byte v6, v11, v5

    if-nez v6, :cond_1

    move v4, v5

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 28
    :cond_2
    :goto_3
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 29
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    .line 30
    new-instance v4, Lv1/p;

    invoke-direct {v4, v0, v2}, Lv1/p;-><init>(Ljava/lang/String;I)V

    .line 31
    iget-object v2, p0, Lv1/r;->b:[Lv1/p;

    aput-object v4, v2, v3

    .line 32
    iget-object v2, p0, Lv1/r;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 33
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lv1/r;->e:Ljava/util/HashMap;

    .line 34
    new-array p2, v1, [I

    .line 35
    iget v0, p0, Lv1/r;->a:I

    const v2, 0x8b86

    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 36
    aget v0, p2, p1

    new-array v0, v0, [Lv1/q;

    iput-object v0, p0, Lv1/r;->c:[Lv1/q;

    move v3, p1

    .line 37
    :goto_4
    aget v0, p2, p1

    if-ge v3, v0, :cond_6

    .line 38
    iget v2, p0, Lv1/r;->a:I

    .line 39
    new-array v0, v1, [I

    const v4, 0x8b87

    .line 40
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 41
    new-array v9, v1, [I

    .line 42
    aget v4, v0, p1

    new-array v11, v4, [B

    .line 43
    new-array v5, v1, [I

    new-array v7, v1, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 44
    new-instance v0, Ljava/lang/String;

    move v5, p1

    :goto_5
    if-ge v5, v4, :cond_5

    .line 45
    aget-byte v6, v11, v5

    if-nez v6, :cond_4

    move v4, v5

    goto :goto_6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 46
    :cond_5
    :goto_6
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 47
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 48
    new-instance v4, Lv1/q;

    aget v5, v9, p1

    invoke-direct {v4, v0, v2, v5}, Lv1/q;-><init>(Ljava/lang/String;II)V

    .line 49
    iget-object v2, p0, Lv1/r;->c:[Lv1/q;

    aput-object v4, v2, v3

    .line 50
    iget-object v2, p0, Lv1/r;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 51
    :cond_6
    invoke-static {}, Lv1/a;->d()V

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lv1/a;->e(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, Lv1/a;->d()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 13

    iget-object v0, p0, Lv1/r;->b:[Lv1/p;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v10, v4, Lv1/p;->b:Ljava/nio/FloatBuffer;

    const-string v5, "call setBuffer before bind"

    invoke-static {v10, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x8892

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v6, v4, Lv1/p;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v5, v4, Lv1/p;->a:I

    const/16 v7, 0x1406

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v4, v4, Lv1/p;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lv1/a;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv1/r;->c:[Lv1/q;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_a

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lv1/r;->f:Z

    iget-object v6, v4, Lv1/q;->d:[I

    const/4 v7, 0x1

    const/16 v8, 0x1404

    iget v9, v4, Lv1/q;->a:I

    iget v10, v4, Lv1/q;->b:I

    if-eq v10, v8, :cond_9

    iget-object v8, v4, Lv1/q;->c:[F

    const/16 v11, 0x1406

    if-eq v10, v11, :cond_8

    const v11, 0x8b5e    # 4.9996E-41f

    if-eq v10, v11, :cond_1

    const v12, 0x8be7

    if-eq v10, v12, :cond_1

    const v12, 0x8d66

    if-eq v10, v12, :cond_1

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected uniform type: "

    invoke-static {v0, v10}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {v9, v7, v2, v8, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Lv1/a;->d()V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {v9, v7, v2, v8, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    invoke-static {}, Lv1/a;->d()V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {v9, v7, v6, v2}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    invoke-static {}, Lv1/a;->d()V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {v9, v7, v6, v2}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    invoke-static {}, Lv1/a;->d()V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {v9, v7, v6, v2}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    invoke-static {}, Lv1/a;->d()V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {v9, v7, v8, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    invoke-static {}, Lv1/a;->d()V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {v9, v7, v8, v2}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    invoke-static {}, Lv1/a;->d()V

    goto :goto_5

    :pswitch_7
    invoke-static {v9, v7, v8, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    invoke-static {}, Lv1/a;->d()V

    goto :goto_5

    :cond_1
    iget v6, v4, Lv1/q;->e:I

    if-eqz v6, :cond_7

    const v6, 0x84c0

    iget v7, v4, Lv1/q;->f:I

    add-int/2addr v7, v6

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Lv1/a;->d()V

    const/16 v6, 0xde1

    if-ne v10, v11, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    const v7, 0x8d65

    :goto_2
    iget v8, v4, Lv1/q;->e:I

    if-eq v10, v11, :cond_4

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/16 v5, 0x2600

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v5, 0x2601

    :goto_4
    invoke-static {v7, v8, v5}, Lv1/a;->b(III)V

    if-ne v10, v11, :cond_6

    iget v5, v4, Lv1/q;->g:I

    const/16 v7, 0x2703

    if-ne v5, v7, :cond_5

    invoke-static {v6}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    invoke-static {}, Lv1/a;->d()V

    :cond_5
    const/16 v5, 0x2801

    iget v7, v4, Lv1/q;->g:I

    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lv1/a;->d()V

    :cond_6
    iget v4, v4, Lv1/q;->f:I

    invoke-static {v9, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lv1/a;->d()V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No call to setSamplerTexId() before bind."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {v9, v7, v8, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    invoke-static {}, Lv1/a;->d()V

    goto :goto_5

    :cond_9
    invoke-static {v9, v7, v6, v2}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    invoke-static {}, Lv1/a;->d()V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8b5b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 0

    iget p0, p0, Lv1/r;->a:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, Lv1/a;->d()V

    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    iget p0, p0, Lv1/r;->a:I

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lv1/a;->d()V

    return p0
.end method

.method public final e([F)V
    .locals 1

    iget-object p0, p0, Lv1/r;->d:Ljava/util/HashMap;

    const-string v0, "aFramePosition"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv1/a;->h([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lv1/p;->b:Ljava/nio/FloatBuffer;

    const/4 p1, 0x4

    iput p1, p0, Lv1/p;->c:I

    return-void
.end method

.method public final f(Ljava/lang/String;F)V
    .locals 0

    iget-object p0, p0, Lv1/r;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lv1/q;->c:[F

    const/4 p1, 0x0

    aput p2, p0, p1

    return-void
.end method

.method public final g(Ljava/lang/String;[F)V
    .locals 1

    iget-object p0, p0, Lv1/r;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    iget-object p0, p0, Lv1/q;->c:[F

    const/4 v0, 0x0

    invoke-static {p2, v0, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lv1/r;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lv1/q;->d:[I

    const/4 p2, 0x0

    aput p1, p0, p2

    return-void
.end method

.method public final i(IILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lv1/r;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Lv1/q;->e:I

    iput p2, p0, Lv1/q;->f:I

    return-void
.end method

.method public final j()V
    .locals 0

    iget p0, p0, Lv1/r;->a:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lv1/a;->d()V

    return-void
.end method
