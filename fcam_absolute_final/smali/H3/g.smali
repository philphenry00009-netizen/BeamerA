.class public final LH3/g;
.super LH3/h;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:I

.field public e:Lcom/blackmagicdesign/android/utils/luts/Lut;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:I

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Ljava/nio/Buffer;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/luts/Lut;I)V
    .locals 1

    iput p2, p0, LH3/g;->c:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "lut"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2}, LH3/h;-><init>(Z)V

    const/4 p2, 0x1

    iput p2, p0, LH3/g;->d:I

    iput-object p1, p0, LH3/g;->e:Lcom/blackmagicdesign/android/utils/luts/Lut;

    const/4 v0, -0x1

    iput v0, p0, LH3/g;->j:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LH3/g;->l:F

    const v0, 0x84c1

    iput v0, p0, LH3/g;->k:I

    iput-boolean p2, p0, LH3/g;->n:Z

    iput-boolean p2, p0, LH3/g;->o:Z

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut1dArrays()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LH3/g;->e:Lcom/blackmagicdesign/android/utils/luts/Lut;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut1dSize()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, LH3/g;->e:Lcom/blackmagicdesign/android/utils/luts/Lut;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut1dArrays()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LI3/c;->h(Ljava/util/List;)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, LH3/g;->p:Ljava/nio/Buffer;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p2, "lut"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2}, LH3/h;-><init>(Z)V

    const/4 p2, 0x2

    iput p2, p0, LH3/g;->d:I

    iput-object p1, p0, LH3/g;->e:Lcom/blackmagicdesign/android/utils/luts/Lut;

    const/4 p2, -0x1

    iput p2, p0, LH3/g;->j:I

    const p2, 0x84c2

    iput p2, p0, LH3/g;->k:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, LH3/g;->l:F

    const/4 p2, 0x1

    iput-boolean p2, p0, LH3/g;->n:Z

    iput-boolean p2, p0, LH3/g;->o:Z

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut3dArray()[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LH3/g;->e:Lcom/blackmagicdesign/android/utils/luts/Lut;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut3dSize()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, LH3/g;->e:Lcom/blackmagicdesign/android/utils/luts/Lut;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut3dArray()[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LH3/g;->p:Ljava/nio/Buffer;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LH3/g;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "if (lut3DVisible == 1) outColor = lut3D(outColor);"

    return-object p0

    :pswitch_0
    const-string p0, "if (lut1DVisible == 1) outColor = lut1D(outColor);"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget p0, p0, LH3/g;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "glsl/lut_3d_effect.glsl"

    invoke-static {p1, p0}, LI3/c;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "glsl/lut_1d_effect.glsl"

    invoke-static {p1, p0}, LI3/c;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized c(Lcom/blackmagicdesign/android/utils/luts/Lut;)V
    .locals 3

    iget v0, p0, LH3/g;->c:I

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut3dArray()[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    sget-object p1, Lcom/blackmagicdesign/android/utils/luts/Lut;->Companion:LJ4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/luts/Lut;->access$getIDENTITY_3D_LUT$cp()Lcom/blackmagicdesign/android/utils/luts/Lut;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut3dSize()I

    move-result v0

    iget-object v1, p0, LH3/g;->e:Lcom/blackmagicdesign/android/utils/luts/Lut;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut3dSize()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    iput-boolean v2, p0, LH3/g;->o:Z

    :cond_3
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut3dArray()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LH3/g;->p:Ljava/nio/Buffer;

    iput-object p1, p0, LH3/g;->e:Lcom/blackmagicdesign/android/utils/luts/Lut;

    iput-boolean v2, p0, LH3/g;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    if-eqz p1, :cond_5

    :try_start_2
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut1dArrays()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    sget-object p1, Lcom/blackmagicdesign/android/utils/luts/Lut;->Companion:LJ4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/luts/Lut;->access$getIDENTITY_1D_LUT$cp()Lcom/blackmagicdesign/android/utils/luts/Lut;

    move-result-object p1

    :cond_6
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut1dSize()I

    move-result v0

    iget-object v1, p0, LH3/g;->e:Lcom/blackmagicdesign/android/utils/luts/Lut;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut1dSize()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    iput-boolean v2, p0, LH3/g;->o:Z

    :cond_7
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/luts/Lut;->getLut1dArrays()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v0}, LI3/c;->h(Ljava/util/List;)Ljava/nio/FloatBuffer;

    iput-object p1, p0, LH3/g;->e:Lcom/blackmagicdesign/android/utils/luts/Lut;

    iput-boolean v2, p0, LH3/g;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
