.class public LG3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A:Landroid/graphics/SurfaceTexture;

.field public B:I

.field public C:Landroid/opengl/EGLSurface;

.field public D:LG3/h;

.field public final E:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public F:Landroid/view/Surface;

.field public G:F

.field public H:I

.field public I:Ljava/lang/Float;

.field public J:Z

.field public K:I

.field public L:I

.field public final M:[F

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public final S:I

.field public T:I

.field public U:I

.field public final V:[I

.field public W:I

.field public X:Z

.field public Y:[B

.field public final Z:Landroid/os/ConditionVariable;

.field public final a0:Landroid/os/ConditionVariable;

.field public final b0:Landroid/os/ConditionVariable;

.field public final c:Landroid/content/Context;

.field public final c0:Landroid/os/ConditionVariable;

.field public final d0:LG3/c;

.field public final e0:LH3/f;

.field public final f0:LH3/e;

.field public final g0:LH3/b;

.field public final h0:LH3/i;

.field public final i0:LH3/c;

.field public final j0:LG3/k;

.field public k0:LI3/g;

.field public l0:LI3/g;

.field public m0:I

.field public final n0:LG3/l;

.field public final p:LG3/a;

.field public final q:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public r:I

.field public final s:Lv6/d;

.field public final t:Lv6/a;

.field public final u:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

.field public final v:I

.field public volatile w:Z

.field public x:Z

.field public y:J

.field public z:LI3/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LG3/a;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Ljava/lang/String;ILv6/d;Lv6/a;I)V
    .locals 1

    and-int/lit16 p9, p9, 0x100

    if-eqz p9, :cond_0

    const/4 p8, 0x0

    :cond_0
    const-string p9, "context"

    invoke-static {p1, p9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "inputColorSpace"

    invoke-static {p3, p9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "outputColorSpace"

    invoke-static {p4, p9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/d;->c:Landroid/content/Context;

    iput-object p2, p0, LG3/d;->p:LG3/a;

    iput-object p3, p0, LG3/d;->q:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iput p6, p0, LG3/d;->r:I

    iput-object p7, p0, LG3/d;->s:Lv6/d;

    iput-object p8, p0, LG3/d;->t:Lv6/a;

    invoke-static {p3, p4}, LZ6/g;->Q(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    move-result-object p4

    iput-object p4, p0, LG3/d;->u:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result p6

    iput p6, p0, LG3/d;->v:I

    const/4 p6, 0x1

    iput-boolean p6, p0, LG3/d;->x:Z

    sget-object p7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object p7, p0, LG3/d;->C:Landroid/opengl/EGLSurface;

    new-instance p7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p7, p0, LG3/d;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    const p7, 0x3fe374bc    # 1.777f

    iput p7, p0, LG3/d;->G:F

    const/16 p7, 0x10

    new-array p8, p7, [F

    iput-object p8, p0, LG3/d;->M:[F

    iput p7, p0, LG3/d;->S:I

    const/4 p7, 0x2

    new-array p7, p7, [I

    iput-object p7, p0, LG3/d;->V:[I

    new-instance p7, Landroid/os/ConditionVariable;

    const/4 p8, 0x0

    invoke-direct {p7, p8}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p7, p0, LG3/d;->Z:Landroid/os/ConditionVariable;

    new-instance p7, Landroid/os/ConditionVariable;

    invoke-direct {p7, p8}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p7, p0, LG3/d;->a0:Landroid/os/ConditionVariable;

    new-instance p7, Landroid/os/ConditionVariable;

    invoke-direct {p7, p8}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p7, p0, LG3/d;->b0:Landroid/os/ConditionVariable;

    new-instance p7, Landroid/os/ConditionVariable;

    invoke-direct {p7, p8}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p7, p0, LG3/d;->c0:Landroid/os/ConditionVariable;

    new-instance p7, Landroid/os/HandlerThread;

    const-string p9, "Renderer.HandlerThread."

    invoke-static {p9, p5}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/4 p9, 0x5

    invoke-direct {p7, p5, p9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p7}, Ljava/lang/Thread;->start()V

    invoke-virtual {p7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p5

    new-instance p7, LG3/c;

    invoke-direct {p7, p0, p5}, LG3/c;-><init>(LG3/d;Landroid/os/Looper;)V

    iput-object p7, p0, LG3/d;->d0:LG3/c;

    new-instance p5, LH3/f;

    iget-object p7, p2, LG3/a;->i:Lcom/blackmagicdesign/android/utils/luts/Lut;

    if-nez p7, :cond_1

    sget-object p7, Lcom/blackmagicdesign/android/utils/luts/Lut;->Companion:LJ4/b;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/luts/Lut;->access$getIDENTITY_1D_3D_LUT$cp()Lcom/blackmagicdesign/android/utils/luts/Lut;

    move-result-object p7

    :cond_1
    invoke-direct {p5, p7}, LH3/f;-><init>(Lcom/blackmagicdesign/android/utils/luts/Lut;)V

    iput-object p5, p0, LG3/d;->e0:LH3/f;

    new-instance p7, LH3/e;

    iget-boolean p9, p2, LG3/a;->j:Z

    xor-int/lit8 v0, p9, 0x1

    invoke-direct {p7, p1, p3, v0}, LH3/e;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Z)V

    iput-object p7, p0, LG3/d;->f0:LH3/e;

    new-instance v0, LH3/b;

    invoke-direct {v0, p9, p3}, LH3/b;-><init>(ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)V

    iput-object v0, p0, LG3/d;->g0:LH3/b;

    new-instance p3, LH3/i;

    invoke-direct {p3, p9}, LH3/h;-><init>(Z)V

    const/high16 p9, 0x3f400000    # 0.75f

    iput p9, p3, LH3/i;->k:F

    const/16 p9, 0x780

    iput p9, p3, LH3/i;->l:I

    const/16 p9, 0x438

    iput p9, p3, LH3/i;->m:I

    invoke-static {p8, p8, p8}, Landroid/graphics/Color;->rgb(III)I

    move-result p9

    iput p9, p3, LH3/i;->n:I

    const/high16 p9, 0x41000000    # 8.0f

    iput p9, p3, LH3/i;->p:F

    iget p9, p2, LG3/a;->e:F

    iput p9, p3, LH3/i;->k:F

    iput p8, p3, LH3/i;->o:I

    iput-object p3, p0, LG3/d;->h0:LH3/i;

    new-instance p9, LH3/c;

    invoke-direct {p9, p8}, LH3/h;-><init>(Z)V

    iput-boolean p6, p9, LH3/c;->g:Z

    const/16 p6, 0xff

    invoke-static {p6, p8, p8}, Landroid/graphics/Color;->rgb(III)I

    iget-boolean p6, p2, LG3/a;->f:Z

    iput-boolean p6, p9, LH3/c;->g:Z

    iget p6, p2, LG3/a;->g:F

    iput p6, p9, LH3/c;->i:F

    iget p6, p2, LG3/a;->h:I

    iput p6, p9, LH3/c;->h:I

    iput-object p9, p0, LG3/d;->i0:LH3/c;

    new-instance p6, LG3/k;

    invoke-direct {p6, p1, p4}, LG3/k;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;)V

    iget-object p1, p6, LG3/k;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-boolean p4, p2, LG3/a;->a:Z

    iget-boolean p8, p2, LG3/a;->b:Z

    if-nez p8, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean p7, p2, LG3/a;->d:Z

    if-eqz p7, :cond_4

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p8, :cond_6

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean p2, p2, LG3/a;->c:Z

    if-eqz p2, :cond_7

    invoke-virtual {p1, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iput-object p6, p0, LG3/d;->j0:LG3/k;

    new-instance p1, LG3/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/d;->n0:LG3/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, LG3/d;->D:LG3/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object v0, v0, LG3/h;->c:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget v3, p0, LG3/d;->S:I

    div-int/2addr v2, v3

    rem-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    iput v2, p0, LG3/d;->P:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    div-int/2addr v2, v3

    rem-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    iput v2, p0, LG3/d;->Q:I

    iget v3, p0, LG3/d;->P:I

    mul-int v4, v3, v2

    mul-int/lit8 v4, v4, 0x4

    iput v4, p0, LG3/d;->R:I

    iget v4, p0, LG3/d;->v:I

    invoke-static {v3, v2, v4}, LI3/c;->g(III)I

    move-result v2

    iput v2, p0, LG3/d;->O:I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v3, v3, v5

    iput v3, p0, LG3/d;->N:I

    iget v6, p0, LG3/d;->O:I

    invoke-static {v3, v6}, LI3/c;->a(II)V

    const v3, 0x8d40

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v6, p0, LG3/d;->V:[I

    const/4 v7, 0x2

    invoke-static {v7, v6, v5}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v8, v6, v5

    const v9, 0x88eb

    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v8, p0, LG3/d;->R:I

    const v10, 0x88e1

    invoke-static {v9, v8, v1, v10}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    aget v6, v6, v2

    invoke-static {v9, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v6, p0, LG3/d;->R:I

    invoke-static {v9, v6, v1, v10}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v9, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iput-boolean v5, p0, LG3/d;->X:Z

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v6, p0, LG3/d;->h0:LH3/i;

    iput v1, v6, LH3/i;->l:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, v6, LH3/i;->m:I

    iget-object v1, p0, LG3/d;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget-object v8, p0, LG3/d;->u:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    if-gt v1, v2, :cond_3

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    iput-boolean v1, p0, LG3/d;->J:Z

    new-instance v1, LI3/g;

    if-eqz v8, :cond_4

    const-string v8, "glsl/yuv_to_rgb_passthrough_fragment.glsl"

    goto :goto_2

    :cond_4
    const-string v8, "glsl/passthrough_fragment.glsl"

    :goto_2
    iget-object v9, p0, LG3/d;->c:Landroid/content/Context;

    invoke-direct {v1, v9, v8}, LI3/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, LG3/d;->k0:LI3/g;

    new-instance v1, LI3/g;

    iget-boolean v8, p0, LG3/d;->J:Z

    iget-object v10, p0, LG3/d;->j0:LG3/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v8, :cond_5

    const-string v8, "glsl/fragment_header.glsl"

    goto :goto_3

    :cond_5
    const-string v8, "glsl/fragment_header_fbo.glsl"

    :goto_3
    iget-object v12, v10, LG3/k;->p:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    invoke-static {v12, v8}, LI3/c;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v10, LG3/k;->q:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    if-eqz v8, :cond_6

    const-string v13, "glsl/color_transforms.glsl"

    invoke-static {v12, v13}, LI3/c;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v10, v10, LG3/k;->r:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LH3/h;

    invoke-virtual {v14, v12}, LH3/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    const-string v12, "\nvoid main() {\n    vec4 inColor = texture(cameraTexture, cameraTexCoordinates);\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_8

    const/4 v8, -0x1

    goto :goto_5

    :cond_8
    sget-object v12, LG3/j;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v12, v8

    :goto_5
    if-eq v8, v2, :cond_a

    if-eq v8, v7, :cond_9

    goto :goto_6

    :cond_9
    const-string v7, "    inColor.rgb = hlgEotf(inColor.rgb);\n"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    const-string v7, "    inColor.rgb = hlgEotf(inColor.rgb);\n    // HLG has a different L = 1 than PQ, which is 10,000 cd/m^2.\n    inColor.rgb /= 40.0f;\n    // Convert from linear optical [0.0, 1.0] to PQ electrical\n    inColor.rgb = pqOetf(inColor.rgb);\n"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const-string v7, "    vec4 outColor = inColor;\n    if (areEffectsVisible == 1) {\n"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LH3/h;

    invoke-virtual {v8}, LH3/h;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "        "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    const-string v7, "    }\n    fragColor = outColor;\n}\n"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "glsl/transform_vertex.glsl"

    invoke-static {v9, v8}, LI3/c;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v7, v8}, LI3/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v1, LI3/g;->a:I

    const-string v8, "areEffectsVisible"

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v8

    iput v8, p0, LG3/d;->m0:I

    iget-object v8, p0, LG3/d;->p:LG3/a;

    iget-boolean v9, v8, LG3/a;->a:Z

    iget-boolean v10, v8, LG3/a;->b:Z

    if-nez v10, :cond_c

    if-eqz v9, :cond_e

    :cond_c
    iget-object v11, p0, LG3/d;->f0:LH3/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "luminanceVisible"

    invoke-static {v7, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v12

    iput v12, v11, LH3/e;->e:I

    const-string v12, "luminanceScale"

    invoke-static {v7, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v12

    iput v12, v11, LH3/e;->f:I

    const-string v12, "luminanceOffset"

    invoke-static {v7, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v12

    iput v12, v11, LH3/e;->g:I

    const-string v12, "luminanceTexture"

    invoke-static {v7, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v12

    iput v12, v11, LH3/e;->h:I

    iget-object v12, v11, LH3/e;->j:Ljava/nio/ByteBuffer;

    if-nez v12, :cond_d

    iget-object v12, v11, LH3/e;->d:Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->getArray()[B

    move-result-object v12

    invoke-static {v11, v12}, LH3/e;->c(LH3/e;[B)[B

    move-result-object v12

    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    iput-object v12, v11, LH3/e;->j:Ljava/nio/ByteBuffer;

    :cond_d
    invoke-static {}, LI3/c;->e()I

    move-result v12

    iput v12, v11, LH3/e;->i:I

    iput-boolean v2, v11, LH3/e;->n:Z

    iput-boolean v2, v11, LH3/h;->b:Z

    :cond_e
    iget-boolean v11, v8, LG3/a;->d:Z

    if-eqz v11, :cond_f

    iget-object v11, p0, LG3/d;->e0:LH3/f;

    invoke-virtual {v11, v7}, LH3/f;->d(I)V

    :cond_f
    if-eqz v9, :cond_10

    iget-object v9, p0, LG3/d;->g0:LH3/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "falseColorVisible"

    invoke-static {v7, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v11

    iput v11, v9, LH3/b;->d:I

    const-string v11, "colorSpace"

    invoke-static {v7, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v11

    iput v11, v9, LH3/b;->e:I

    iput-boolean v2, v9, LH3/h;->b:Z

    :cond_10
    if-eqz v10, :cond_11

    const-string v9, "zebrasVisible"

    invoke-static {v7, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    iput v9, v6, LH3/i;->c:I

    const-string v9, "midGreyMode"

    invoke-static {v7, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    iput v9, v6, LH3/i;->d:I

    const-string v9, "zebraWidth"

    invoke-static {v7, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    iput v9, v6, LH3/i;->e:I

    const-string v9, "zebraShift"

    invoke-static {v7, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    iput v9, v6, LH3/i;->f:I

    const-string v9, "zebraThreshold"

    invoke-static {v7, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    iput v9, v6, LH3/i;->g:I

    const-string v9, "zebraColor"

    invoke-static {v7, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    iput v9, v6, LH3/i;->j:I

    const-string v9, "outWidth"

    invoke-static {v7, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    iput v9, v6, LH3/i;->h:I

    const-string v9, "outHeight"

    invoke-static {v7, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    iput v9, v6, LH3/i;->i:I

    iput-boolean v2, v6, LH3/h;->b:Z

    :cond_11
    iget-boolean v6, v8, LG3/a;->c:Z

    if-eqz v6, :cond_12

    iget-object v6, p0, LG3/d;->i0:LH3/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "focusAssistVisible"

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v8

    iput v8, v6, LH3/c;->c:I

    const-string v8, "enableColoredLines"

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v8

    iput v8, v6, LH3/c;->d:I

    const-string v8, "lineColor"

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v8

    iput v8, v6, LH3/c;->e:I

    const-string v8, "peakingThreshold"

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v7

    iput v7, v6, LH3/c;->f:I

    iput-boolean v2, v6, LH3/h;->b:Z

    :cond_12
    iput-object v1, p0, LG3/d;->l0:LI3/g;

    iget-boolean v1, p0, LG3/d;->J:Z

    if-eqz v1, :cond_13

    new-array v1, v2, [I

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v1, v1, v5

    iput v1, p0, LG3/d;->K:I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v0, v4}, LI3/c;->g(III)I

    move-result v0

    iput v0, p0, LG3/d;->L:I

    iget p0, p0, LG3/d;->K:I

    invoke-static {p0, v0}, LI3/c;->a(II)V

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_13
    return-void

    :cond_14
    const-string p0, "mainOutput"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/util/List;ILjava/lang/Float;Z)V
    .locals 1

    const-string v0, "outputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LI3/f;

    invoke-direct {v0, p1, p2, p3, p4}, LI3/f;-><init>(Ljava/util/List;ILjava/lang/Float;Z)V

    iget-object p1, p0, LG3/d;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iget-object p0, p0, LG3/d;->d0:LG3/c;

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one output needs to be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(LG3/h;)V
    .locals 6

    iget-object v0, p0, LG3/d;->z:LI3/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, LG3/h;->d:Z

    iget v2, p1, LG3/h;->e:I

    iget-object p0, p0, LG3/d;->u:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    invoke-static {v1, v2, p0}, LZ6/g;->p(ZILcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;)[I

    move-result-object v3

    iget-object v4, p1, LG3/h;->b:Landroid/view/Surface;

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v4, p1, LG3/h;->o:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p1, LG3/h;->o:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v4}, LI3/b;->e(Landroid/opengl/EGLSurface;)V

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v4, p1, LG3/h;->o:Landroid/opengl/EGLSurface;

    :cond_2
    iget-object v4, p1, LG3/h;->b:Landroid/view/Surface;

    invoke-virtual {v0, v4, v3, v1, v2}, LI3/b;->a(Ljava/lang/Object;[IZI)Landroid/opengl/EGLSurface;

    move-result-object v3

    const/16 v4, 0xa

    if-ne v2, v4, :cond_3

    sget-object v2, Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;->PQ:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    if-ne p0, v2, :cond_3

    if-nez v1, :cond_3

    iget-object p0, v0, LI3/b;->b:Landroid/opengl/EGLDisplay;

    const/16 v1, 0x3349

    const v2, 0x1dcd6500

    invoke-static {p0, v3, v1, v2}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    iget-object p0, v0, LI3/b;->b:Landroid/opengl/EGLDisplay;

    const/16 v1, 0x334a

    const/4 v2, 0x0

    invoke-static {p0, v3, v1, v2}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    const p0, 0xc350

    int-to-float p0, p0

    const v1, 0x3f353f7d    # 0.708f

    mul-float/2addr v1, p0

    float-to-int v1, v1

    iget-object v2, v0, LI3/b;->b:Landroid/opengl/EGLDisplay;

    const/16 v4, 0x3341

    invoke-static {v2, v3, v4, v1}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    const v1, 0x3e958106    # 0.292f

    mul-float/2addr v1, p0

    float-to-int v1, v1

    iget-object v2, v0, LI3/b;->b:Landroid/opengl/EGLDisplay;

    const/16 v4, 0x3342

    invoke-static {v2, v3, v4, v1}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    const v1, 0x3e2e147b    # 0.17f

    mul-float/2addr v1, p0

    float-to-int v1, v1

    iget-object v2, v0, LI3/b;->b:Landroid/opengl/EGLDisplay;

    const/16 v4, 0x3343

    invoke-static {v2, v3, v4, v1}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    const v1, 0x3f4c0831    # 0.797f

    mul-float/2addr v1, p0

    float-to-int v1, v1

    iget-object v2, v0, LI3/b;->b:Landroid/opengl/EGLDisplay;

    const/16 v4, 0x3344

    invoke-static {v2, v3, v4, v1}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    const v1, 0x3e0624dd    # 0.131f

    mul-float/2addr v1, p0

    float-to-int v1, v1

    iget-object v2, v0, LI3/b;->b:Landroid/opengl/EGLDisplay;

    const/16 v4, 0x3345

    invoke-static {v2, v3, v4, v1}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    const v1, 0x3d3c6a7f    # 0.046f

    mul-float/2addr v1, p0

    float-to-int v1, v1

    iget-object v2, v0, LI3/b;->b:Landroid/opengl/EGLDisplay;

    const/16 v4, 0x3346

    invoke-static {v2, v3, v4, v1}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    const v1, 0x3ea01a37    # 0.3127f

    mul-float/2addr v1, p0

    float-to-int v1, v1

    iget-object v2, v0, LI3/b;->b:Landroid/opengl/EGLDisplay;

    const/16 v4, 0x3347

    invoke-static {v2, v3, v4, v1}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    const v1, 0x3ea872b0    # 0.329f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    iget-object v0, v0, LI3/b;->b:Landroid/opengl/EGLDisplay;

    const/16 v1, 0x3348

    invoke-static {v0, v3, v1, p0}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    :cond_3
    iput-object v3, p1, LG3/h;->o:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, LG3/d;->d0:LG3/c;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, p0, LG3/d;->a0:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public final e(II[FLG3/h;LI3/g;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    iget v3, v2, LI3/g;->a:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v3, "glUseProgram"

    invoke-static {v3}, LV4/h;->e(Ljava/lang/String;)V

    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, LI3/g;->a([F)V

    sget-object v3, LI3/c;->a:[F

    invoke-virtual {v2, v3}, LI3/g;->b([F)V

    iget v2, v0, LG3/d;->m0:I

    iget-boolean v3, v1, LG3/h;->f:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v1, LG3/h;->g:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, LG3/h;->h:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, LG3/h;->i:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v2, v0, LG3/d;->p:LG3/a;

    iget-boolean v3, v2, LG3/a;->d:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v1, LG3/h;->i:Z

    iget-object v6, v0, LG3/d;->e0:LH3/f;

    invoke-virtual {v6, v3}, LH3/f;->c(Z)V

    :cond_2
    iget-boolean v3, v2, LG3/a;->b:Z

    iget-boolean v6, v2, LG3/a;->a:Z

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v8, "apply() called before initialize()."

    if-nez v6, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    iget-object v9, v0, LG3/d;->f0:LH3/e;

    iget-boolean v10, v9, LH3/h;->b:Z

    if-eqz v10, :cond_e

    iget-boolean v10, v9, LH3/e;->n:Z

    iget v11, v9, LH3/e;->k:I

    if-eqz v10, :cond_4

    iget-object v10, v9, LH3/e;->j:Ljava/nio/ByteBuffer;

    if-eqz v10, :cond_4

    iget-object v10, v9, LH3/e;->d:Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->getSize()I

    move-result v14

    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v12, v9, LH3/e;->j:Ljava/nio/ByteBuffer;

    invoke-static {v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v13, v9, LH3/e;->i:I

    const/16 v17, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v12 .. v17}, LI3/c;->m(Ljava/nio/ByteBuffer;IIIIZ)V

    int-to-float v10, v14

    div-float v10, v7, v10

    sub-float v12, v7, v10

    iput v12, v9, LH3/e;->l:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v10, v12

    iput v10, v9, LH3/e;->m:F

    iput-boolean v5, v9, LH3/e;->n:Z

    :cond_4
    iget v10, v9, LH3/e;->e:I

    invoke-static {v10, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v10, v9, LH3/e;->f:I

    iget v12, v9, LH3/e;->l:F

    invoke-static {v10, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v10, v9, LH3/e;->g:I

    iget v12, v9, LH3/e;->m:F

    invoke-static {v10, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v10, v9, LH3/e;->h:I

    const/4 v12, 0x3

    invoke-static {v10, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v10, 0x806f

    iget v9, v9, LH3/e;->i:I

    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_5
    iget-boolean v9, v1, LG3/h;->f:Z

    if-nez v9, :cond_6

    iget-boolean v10, v1, LG3/h;->g:Z

    if-nez v10, :cond_6

    iget-boolean v10, v1, LG3/h;->h:Z

    if-nez v10, :cond_6

    iget-boolean v10, v1, LG3/h;->i:Z

    if-eqz v10, :cond_d

    :cond_6
    const/4 v10, 0x2

    if-eqz v6, :cond_8

    iget-object v6, v0, LG3/d;->g0:LH3/b;

    iget-boolean v11, v6, LH3/h;->b:Z

    if-eqz v11, :cond_7

    iget v11, v6, LH3/b;->d:I

    invoke-static {v11, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    sget-object v9, LH3/a;->a:[I

    iget-object v11, v6, LH3/b;->c:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move v4, v5

    goto :goto_2

    :pswitch_1
    move v4, v10

    :goto_2
    :pswitch_2
    iget v6, v6, LH3/b;->e:I

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    const/high16 v4, 0x437f0000    # 255.0f

    if-eqz v3, :cond_b

    iget-boolean v3, v1, LG3/h;->g:Z

    iget-object v6, v0, LG3/d;->h0:LH3/i;

    iget-boolean v9, v6, LH3/h;->b:Z

    if-eqz v9, :cond_a

    iget v9, v6, LH3/i;->q:F

    add-float/2addr v9, v7

    iput v9, v6, LH3/i;->q:F

    int-to-float v7, v10

    iget v10, v6, LH3/i;->p:F

    mul-float/2addr v7, v10

    cmpl-float v7, v9, v7

    if-lez v7, :cond_9

    const/4 v7, 0x0

    iput v7, v6, LH3/i;->q:F

    :cond_9
    iget v7, v6, LH3/i;->c:I

    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v3, v6, LH3/i;->d:I

    iget v7, v6, LH3/i;->o:I

    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v3, v6, LH3/i;->e:I

    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v3, v6, LH3/i;->f:I

    iget v7, v6, LH3/i;->q:F

    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v3, v6, LH3/i;->g:I

    iget v7, v6, LH3/i;->k:F

    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v3, v6, LH3/i;->j:I

    iget v7, v6, LH3/i;->n:I

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    iget v9, v6, LH3/i;->n:I

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v4

    iget v10, v6, LH3/i;->n:I

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v4

    iget v11, v6, LH3/i;->n:I

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v4

    invoke-static {v3, v7, v9, v10, v11}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v3, v6, LH3/i;->h:I

    iget v7, v6, LH3/i;->l:I

    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v3, v6, LH3/i;->i:I

    iget v6, v6, LH3/i;->m:I

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    iget-boolean v2, v2, LG3/a;->c:Z

    if-eqz v2, :cond_d

    iget-boolean v1, v1, LG3/h;->h:Z

    iget-object v0, v0, LG3/d;->i0:LH3/c;

    iget-boolean v2, v0, LH3/h;->b:Z

    if-eqz v2, :cond_c

    iget v2, v0, LH3/c;->c:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, LH3/c;->d:I

    iget-boolean v2, v0, LH3/c;->g:Z

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, LH3/c;->e:I

    iget v2, v0, LH3/c;->h:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget v3, v0, LH3/c;->h:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iget v6, v0, LH3/c;->h:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    iget v7, v0, LH3/c;->h:I

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    invoke-static {v1, v2, v3, v6, v7}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v1, v0, LH3/c;->f:I

    iget v0, v0, LH3/c;->i:F

    const v2, 0x3d23d70a    # 0.04f

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_5
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final f(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;)LG3/h;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG3/d;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LG3/h;

    iget-object v1, v1, LG3/h;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LG3/h;

    return-object v0
.end method

.method public final g()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LG3/d;->Z:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object p0, p0, LG3/d;->F:Landroid/view/Surface;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cameraSurface"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()V
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v1, v0, LG3/d;->n0:LG3/l;

    iget-object v2, v0, LG3/d;->A:Landroid/graphics/SurfaceTexture;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LG3/l;->a(J)J

    move-result-wide v6

    iget v1, v0, LG3/d;->U:I

    const/4 v8, 0x4

    const v9, 0x8d65

    const-string v10, "effectsProgram"

    const v11, 0x8d40

    const/4 v12, 0x0

    const-string v13, "mainOutput"

    const/4 v14, 0x0

    if-lez v1, :cond_c

    iget v2, v0, LG3/d;->T:I

    add-int/2addr v2, v1

    iput v2, v0, LG3/d;->T:I

    iget v1, v0, LG3/d;->r:I

    if-ge v2, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    sub-int/2addr v2, v1

    iput v2, v0, LG3/d;->T:I

    iget v1, v0, LG3/d;->N:I

    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v1, v0, LG3/d;->P:I

    iget v2, v0, LG3/d;->Q:I

    invoke-static {v12, v12, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-boolean v1, v0, LG3/d;->J:Z

    if-eqz v1, :cond_1

    iget v2, v0, LG3/d;->L:I

    goto :goto_0

    :cond_1
    iget v2, v0, LG3/d;->B:I

    :goto_0
    if-eqz v1, :cond_2

    const/16 v1, 0xde1

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    iget-object v3, v0, LG3/d;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LG3/h;

    iget-object v5, v5, LG3/h;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    sget-object v15, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->PREVIEW:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v5, v15, :cond_3

    goto :goto_2

    :cond_4
    move-object v4, v14

    :goto_2
    check-cast v4, LG3/h;

    if-nez v4, :cond_6

    iget-object v4, v0, LG3/d;->D:LG3/h;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v13}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v14

    :cond_6
    :goto_3
    iget-object v5, v0, LG3/d;->l0:LI3/g;

    if-eqz v5, :cond_b

    iget-object v3, v4, LG3/h;->q:[F

    move/from16 v24, v2

    move v2, v1

    move/from16 v1, v24

    invoke-virtual/range {v0 .. v5}, LG3/d;->e(II[FLG3/h;LI3/g;)V

    const/16 v1, 0xd05

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    iget v3, v0, LG3/d;->W:I

    add-int/lit8 v4, v3, 0x1

    rem-int/lit8 v4, v4, 0x2

    iget-object v5, v0, LG3/d;->V:[I

    aget v15, v5, v4

    aget v3, v5, v3

    const v5, 0x88eb

    invoke-static {v5, v15}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v15, v0, LG3/d;->P:I

    move-object/from16 v23, v14

    iget v14, v0, LG3/d;->Q:I

    const/16 v21, 0x1401

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1908

    move/from16 v19, v14

    move/from16 v18, v15

    invoke-static/range {v16 .. v22}, Landroid/opengl/GLES30;->glReadPixels(IIIIIII)V

    iget-boolean v14, v0, LG3/d;->X:Z

    if-eqz v14, :cond_9

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v3, v0, LG3/d;->R:I

    invoke-static {v5, v12, v3, v2}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_a

    iget-object v3, v0, LG3/d;->Y:[B

    if-eqz v3, :cond_7

    array-length v3, v3

    iget v14, v0, LG3/d;->R:I

    if-eq v3, v14, :cond_8

    :cond_7
    iget v3, v0, LG3/d;->R:I

    new-array v3, v3, [B

    iput-object v3, v0, LG3/d;->Y:[B

    :cond_8
    iget-object v3, v0, LG3/d;->Y:[B

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v2, v0, LG3/d;->s:Lv6/d;

    iget-object v3, v0, LG3/d;->Y:[B

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v14, "order(...)"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    goto :goto_4

    :cond_9
    iput-boolean v2, v0, LG3/d;->X:Z

    :cond_a
    :goto_4
    invoke-static {v5, v12}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    iput v4, v0, LG3/d;->W:I

    goto :goto_6

    :cond_b
    move-object/from16 v23, v14

    invoke-static {v10}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v23

    :cond_c
    :goto_5
    move-object/from16 v23, v14

    :goto_6
    iget-boolean v1, v0, LG3/d;->J:Z

    const-wide/16 v14, 0x0

    if-nez v1, :cond_18

    iget-object v1, v0, LG3/d;->D:LG3/h;

    if-eqz v1, :cond_17

    iget-boolean v2, v1, LG3/h;->m:Z

    if-eqz v2, :cond_1f

    iget-object v1, v1, LG3/h;->b:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, LG3/d;->D:LG3/h;

    if-eqz v1, :cond_16

    iget-object v1, v1, LG3/h;->o:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v0, LG3/d;->z:LI3/b;

    if-eqz v1, :cond_e

    iget-object v2, v0, LG3/d;->D:LG3/h;

    if-eqz v2, :cond_d

    iget-object v2, v2, LG3/h;->o:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, LI3/b;->c(Landroid/opengl/EGLSurface;)V

    goto :goto_7

    :cond_d
    invoke-static {v13}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v23

    :cond_e
    :goto_7
    iget-object v1, v0, LG3/d;->D:LG3/h;

    if-eqz v1, :cond_15

    iget-object v1, v1, LG3/h;->c:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, v0, LG3/d;->D:LG3/h;

    if-eqz v2, :cond_14

    iget-object v2, v2, LG3/h;->c:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v12, v12, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v1, v0, LG3/d;->B:I

    iget-object v4, v0, LG3/d;->D:LG3/h;

    if-eqz v4, :cond_13

    iget-object v3, v4, LG3/h;->q:[F

    iget-object v5, v0, LG3/d;->l0:LI3/g;

    if-eqz v5, :cond_12

    const v2, 0x8d65

    invoke-virtual/range {v0 .. v5}, LG3/d;->e(II[FLG3/h;LI3/g;)V

    cmp-long v1, v6, v14

    if-lez v1, :cond_10

    iget-object v1, v0, LG3/d;->z:LI3/b;

    if-eqz v1, :cond_10

    iget-object v2, v0, LG3/d;->D:LG3/h;

    if-eqz v2, :cond_f

    iget-object v2, v2, LG3/h;->o:Landroid/opengl/EGLSurface;

    iget-object v1, v1, LI3/b;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2, v6, v7}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    goto :goto_8

    :cond_f
    invoke-static {v13}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v23

    :cond_10
    :goto_8
    iget-object v1, v0, LG3/d;->z:LI3/b;

    if-eqz v1, :cond_1f

    iget-object v2, v0, LG3/d;->D:LG3/h;

    if-eqz v2, :cond_11

    iget-object v2, v2, LG3/h;->o:Landroid/opengl/EGLSurface;

    iget-object v1, v1, LI3/b;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto/16 :goto_a

    :cond_11
    invoke-static {v13}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v23

    :cond_12
    invoke-static {v10}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v23

    :cond_13
    invoke-static {v13}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v23

    :cond_14
    invoke-static {v13}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v23

    :cond_15
    invoke-static {v13}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v23

    :cond_16
    invoke-static {v13}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v23

    :cond_17
    invoke-static {v13}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v23

    :cond_18
    iget v1, v0, LG3/d;->K:I

    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v1, v0, LG3/d;->D:LG3/h;

    if-eqz v1, :cond_25

    iget-object v1, v1, LG3/h;->c:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, v0, LG3/d;->D:LG3/h;

    if-eqz v2, :cond_24

    iget-object v2, v2, LG3/h;->c:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v12, v12, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, v0, LG3/d;->k0:LI3/g;

    const-string v2, "renderProgram"

    if-eqz v1, :cond_23

    iget v1, v1, LI3/g;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "glUseProgram"

    invoke-static {v1}, LV4/h;->e(Ljava/lang/String;)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v1, v0, LG3/d;->B:I

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v1, v0, LG3/d;->k0:LI3/g;

    if-eqz v1, :cond_22

    iget-object v3, v0, LG3/d;->M:[F

    invoke-virtual {v1, v3}, LI3/g;->a([F)V

    iget-object v1, v0, LG3/d;->k0:LI3/g;

    if-eqz v1, :cond_21

    sget-object v2, LI3/c;->a:[F

    invoke-virtual {v1, v2}, LI3/g;->b([F)V

    const/4 v1, 0x5

    invoke-static {v1, v12, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v1, v0, LG3/d;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string v1, "iterator(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LG3/h;

    iget-boolean v1, v4, LG3/h;->m:Z

    if-eqz v1, :cond_19

    iget-boolean v1, v4, LG3/h;->d:Z

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, LG3/d;->w:Z

    if-eqz v1, :cond_19

    :cond_1a
    iget-object v1, v4, LG3/h;->b:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v4, LG3/h;->o:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_9

    :cond_1b
    iget-object v1, v0, LG3/d;->z:LI3/b;

    if-eqz v1, :cond_1c

    iget-object v2, v4, LG3/h;->o:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, LI3/b;->c(Landroid/opengl/EGLSurface;)V

    :cond_1c
    iget-object v1, v4, LG3/h;->n:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3, v5, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v1, v0, LG3/d;->L:I

    iget-object v3, v4, LG3/h;->q:[F

    iget-object v5, v0, LG3/d;->l0:LI3/g;

    if-eqz v5, :cond_1e

    const/16 v2, 0xde1

    invoke-virtual/range {v0 .. v5}, LG3/d;->e(II[FLG3/h;LI3/g;)V

    cmp-long v1, v6, v14

    if-lez v1, :cond_1d

    iget-object v1, v0, LG3/d;->z:LI3/b;

    if-eqz v1, :cond_1d

    iget-object v2, v4, LG3/h;->o:Landroid/opengl/EGLSurface;

    iget-object v1, v1, LI3/b;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2, v6, v7}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_1d
    iget-object v1, v0, LG3/d;->z:LI3/b;

    if-eqz v1, :cond_19

    iget-object v2, v4, LG3/h;->o:Landroid/opengl/EGLSurface;

    iget-object v1, v1, LI3/b;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto :goto_9

    :cond_1e
    invoke-static {v10}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v23

    :cond_1f
    :goto_a
    iget-object v0, v0, LG3/d;->t:Lv6/a;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_20
    return-void

    :cond_21
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v23

    :cond_22
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v23

    :cond_23
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v23

    :cond_24
    invoke-static {v13}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v23

    :cond_25
    invoke-static {v13}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v23
.end method

.method public final i(LI3/f;)V
    .locals 9

    iget-object v0, p0, LG3/d;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p1, LI3/f;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LG3/h;

    iget-object v3, v3, LG3/h;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->PREVIEW:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, LG3/h;

    if-eqz v2, :cond_2

    iget-object v1, v2, LG3/h;->c:Landroid/util/Size;

    if-eqz v1, :cond_2

    invoke-static {v1}, LZ6/g;->l(Landroid/util/Size;)F

    move-result v1

    goto :goto_1

    :cond_2
    const v1, 0x3fe38e39

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LG3/h;

    iget-object v5, v5, LG3/h;->c:Landroid/util/Size;

    invoke-static {v5}, LZ6/g;->l(Landroid/util/Size;)F

    move-result v5

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v5, v5, v7

    if-gez v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v2

    check-cast v3, LG3/h;

    iget-object v3, v3, LG3/h;->c:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LG3/h;

    iget-object v5, v5, LG3/h;->c:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ge v3, v5, :cond_7

    move-object v2, v4

    move v3, v5

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_3
    const-string v1, "maxBy(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LG3/h;

    iput-object v2, p0, LG3/d;->D:LG3/h;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG3/h;

    iget-boolean v1, v1, LG3/h;->d:Z

    if-eqz v1, :cond_9

    :cond_a
    :goto_4
    iget v0, p1, LI3/f;->b:I

    iput v0, p0, LG3/d;->H:I

    iget-object p1, p1, LI3/f;->c:Ljava/lang/Float;

    iput-object p1, p0, LG3/d;->I:Ljava/lang/Float;

    return-void

    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, LG3/d;->f0:LH3/e;

    iget-boolean v1, v0, LH3/h;->b:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, LH3/e;->i:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v4, v1, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v5, v0, LH3/e;->e:I

    iput v5, v0, LH3/e;->f:I

    iput v5, v0, LH3/e;->g:I

    iput v5, v0, LH3/e;->h:I

    iput v3, v0, LH3/e;->i:I

    iput-object v2, v0, LH3/e;->j:Ljava/nio/ByteBuffer;

    iput-boolean v5, v0, LH3/h;->b:Z

    :cond_0
    iget-object v0, p0, LG3/d;->g0:LH3/b;

    iget-boolean v1, v0, LH3/h;->b:Z

    if-eqz v1, :cond_1

    iput-boolean v5, v0, LH3/h;->b:Z

    :cond_1
    iget-object v0, p0, LG3/d;->h0:LH3/i;

    iget-boolean v1, v0, LH3/h;->b:Z

    if-eqz v1, :cond_2

    iput-boolean v5, v0, LH3/h;->b:Z

    :cond_2
    iget-object v0, p0, LG3/d;->i0:LH3/c;

    iget-boolean v1, v0, LH3/h;->b:Z

    if-eqz v1, :cond_3

    iput-boolean v5, v0, LH3/h;->b:Z

    :cond_3
    iget-object p0, p0, LG3/d;->e0:LH3/f;

    iget-boolean v0, p0, LH3/h;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LH3/f;->c:LH3/g;

    iget v1, v0, LH3/g;->j:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v4, v1, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v5, v0, LH3/g;->f:I

    iput v5, v0, LH3/g;->g:I

    iput v3, v0, LH3/g;->j:I

    iput-object v2, v0, LH3/g;->p:Ljava/nio/Buffer;

    iput-boolean v5, v0, LH3/h;->b:Z

    iget-object v0, p0, LH3/f;->d:LH3/g;

    iget v1, v0, LH3/g;->j:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v4, v1, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v5, v0, LH3/g;->f:I

    iput v5, v0, LH3/g;->g:I

    iput v5, v0, LH3/g;->h:I

    iput v5, v0, LH3/g;->i:I

    iput v3, v0, LH3/g;->j:I

    iput-object v2, v0, LH3/g;->p:Ljava/nio/Buffer;

    iput-boolean v5, v0, LH3/h;->b:Z

    iput-boolean v5, p0, LH3/h;->b:Z

    :cond_4
    return-void
.end method

.method public final k(Landroid/view/Surface;Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG3/d;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LG3/h;

    iget-object v2, v2, LG3/h;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LG3/h;

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance p2, LG3/b;

    const/4 v0, 0x0

    invoke-direct {p2, v1, v0, p0, p1}, LG3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LG3/d;->d0:LG3/c;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V
    .locals 2

    iget-object p0, p0, LG3/d;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p2, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LG3/h;

    iput-boolean p1, p2, LG3/h;->f:Z

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

    move-object v1, v0

    check-cast v1, LG3/h;

    iget-object v1, v1, LG3/h;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v1, p2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, LG3/h;

    if-eqz v0, :cond_3

    iput-boolean p1, v0, LG3/h;->f:Z

    :cond_3
    return-void
.end method

.method public final m(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V
    .locals 2

    iget-object p0, p0, LG3/d;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p2, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LG3/h;

    iput-boolean p1, p2, LG3/h;->h:Z

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

    move-object v1, v0

    check-cast v1, LG3/h;

    iget-object v1, v1, LG3/h;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v1, p2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, LG3/h;

    if-eqz v0, :cond_3

    iput-boolean p1, v0, LG3/h;->h:Z

    :cond_3
    return-void
.end method

.method public final n(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V
    .locals 2

    iget-object p0, p0, LG3/d;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p2, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LG3/h;

    iput-boolean p1, p2, LG3/h;->i:Z

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

    move-object v1, v0

    check-cast v1, LG3/h;

    iget-object v1, v1, LG3/h;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v1, p2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, LG3/h;

    if-eqz v0, :cond_3

    iput-boolean p1, v0, LG3/h;->i:Z

    :cond_3
    return-void
.end method

.method public final o(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V
    .locals 2

    iget-object p0, p0, LG3/d;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LG3/h;

    iput-boolean p1, p2, LG3/h;->m:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LG3/h;

    iget-object v1, v1, LG3/h;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v1, p2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, LG3/h;

    if-eqz v0, :cond_3

    iput-boolean p1, v0, LG3/h;->m:Z

    :cond_3
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget-object p0, p0, LG3/d;->d0:LG3/c;

    invoke-virtual {p0, v0, v1, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final p(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V
    .locals 2

    iget-object p0, p0, LG3/d;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p2, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LG3/h;

    iput-boolean p1, p2, LG3/h;->g:Z

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

    move-object v1, v0

    check-cast v1, LG3/h;

    iget-object v1, v1, LG3/h;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v1, p2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, LG3/h;

    if-eqz v0, :cond_3

    iput-boolean p1, v0, LG3/h;->g:Z

    :cond_3
    return-void
.end method

.method public q()V
    .locals 8

    iget-object v0, p0, LG3/d;->A:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, p0, LG3/d;->J:Z

    iget-object v2, p0, LG3/d;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_7

    iget v1, p0, LG3/d;->H:I

    iget-object v3, p0, LG3/d;->I:Ljava/lang/Float;

    iget-object v4, p0, LG3/d;->M:[F

    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    int-to-float v0, v1

    invoke-static {v4, v0}, LZ6/g;->R([FF)V

    const/high16 v1, 0x43340000    # 180.0f

    rem-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget p0, p0, LG3/d;->G:F

    if-nez v0, :cond_2

    div-float p0, v5, p0

    :cond_2
    invoke-static {v4, p0, v3, v0}, LZ6/g;->c([FFFZ)V

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/h;

    iget-boolean v2, v0, LG3/h;->m:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, LG3/h;->q:[F

    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-boolean v3, v0, LG3/h;->k:Z

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const-string v7, "<this>"

    if-eqz v3, :cond_5

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v6, v5, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v2, v1, v5, v4, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_5
    iget-boolean v3, v0, LG3/h;->j:Z

    if-eqz v3, :cond_6

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v5, v6, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v2, v1, v4, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_6
    iget v0, v0, LG3/h;->l:I

    int-to-float v0, v0

    invoke-static {v2, v0}, LZ6/g;->R([FF)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG3/h;

    iget-object v2, p0, LG3/d;->A:Landroid/graphics/SurfaceTexture;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v3, p0, LG3/d;->H:I

    iget-object v4, p0, LG3/d;->I:Ljava/lang/Float;

    invoke-virtual {v1, v2, v3, v4}, LG3/h;->a(Landroid/graphics/SurfaceTexture;ILjava/lang/Float;)V

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method
