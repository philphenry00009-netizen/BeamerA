.class public abstract Lm6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I


# direct methods
.method public static a()Lv0/d;
    .locals 2

    new-instance v0, Lv0/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lv0/d;-><init>(FF)V

    return-object v0
.end method

.method public static final b(JJ)Lv0/k;
    .locals 7

    new-instance v0, Lv0/k;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    shr-long v5, p2, v1

    long-to-int p1, v5

    add-int/2addr p1, v2

    and-long/2addr p2, v3

    long-to-int p2, p2

    add-int/2addr p2, p0

    invoke-direct {v0, v2, p0, p1, p2}, Lv0/k;-><init>(IIII)V

    return-object v0
.end method

.method public static final c(FF)J
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

.method public static final d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/settings/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static e(Lm6/g;Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lp4/Z;)Lp4/f0;
    .locals 113

    move-object/from16 v0, p0

    const-string v1, "settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->Companion:LH4/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lp4/Z;->c:I

    invoke-static {v1}, LH4/f;->a(I)Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    move-result-object v4

    new-instance v2, Lp4/f0;

    iget-boolean v1, v0, Lp4/Z;->t1:Z

    iget v3, v0, Lp4/Z;->u1:F

    move/from16 v112, v3

    iget-object v3, v0, Lp4/Z;->b:Lcom/blackmagicdesign/android/utils/entity/Codec;

    iget-object v5, v0, Lp4/Z;->d:Landroid/util/Size;

    iget-object v6, v0, Lp4/Z;->e:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v7, v0, Lp4/Z;->f:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    iget-boolean v8, v0, Lp4/Z;->h:Z

    iget-object v9, v0, Lp4/Z;->i:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    iget-object v10, v0, Lp4/Z;->j:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    iget-boolean v11, v0, Lp4/Z;->k:Z

    iget-object v12, v0, Lp4/Z;->l:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    iget-boolean v13, v0, Lp4/Z;->m:Z

    iget-boolean v14, v0, Lp4/Z;->n:Z

    iget-boolean v15, v0, Lp4/Z;->o:Z

    move/from16 v111, v1

    iget-object v1, v0, Lp4/Z;->p:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    move-object/from16 v16, v1

    iget-object v1, v0, Lp4/Z;->q:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lp4/Z;->r:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lp4/Z;->s:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lp4/Z;->t:Z

    move/from16 v20, v1

    iget-object v1, v0, Lp4/Z;->u:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lp4/Z;->v:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lp4/Z;->w:Z

    move/from16 v23, v1

    iget-object v1, v0, Lp4/Z;->x:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lp4/Z;->y:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lp4/Z;->z:Z

    move/from16 v26, v1

    iget v1, v0, Lp4/Z;->A:F

    move/from16 v27, v1

    iget-object v1, v0, Lp4/Z;->B:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lp4/Z;->C:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lp4/Z;->D:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-object/from16 v30, v1

    iget-object v1, v0, Lp4/Z;->E:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-object/from16 v31, v1

    iget-object v1, v0, Lp4/Z;->F:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-object/from16 v32, v1

    iget-object v1, v0, Lp4/Z;->G:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    move-object/from16 v33, v1

    iget-object v1, v0, Lp4/Z;->I:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lp4/Z;->J:Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    move-object/from16 v35, v1

    iget-object v1, v0, Lp4/Z;->K:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    move-object/from16 v36, v1

    iget-object v1, v0, Lp4/Z;->L:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    move-object/from16 v37, v1

    iget-object v1, v0, Lp4/Z;->M:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    move-object/from16 v38, v1

    iget-object v1, v0, Lp4/Z;->N:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    move-object/from16 v39, v1

    iget-object v1, v0, Lp4/Z;->O:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    move-object/from16 v40, v1

    iget-boolean v1, v0, Lp4/Z;->P:Z

    move/from16 v41, v1

    iget-boolean v1, v0, Lp4/Z;->Q:Z

    move/from16 v42, v1

    iget-boolean v1, v0, Lp4/Z;->S:Z

    move/from16 v44, v1

    iget-boolean v1, v0, Lp4/Z;->T:Z

    move/from16 v45, v1

    iget-boolean v1, v0, Lp4/Z;->U:Z

    move/from16 v46, v1

    iget-boolean v1, v0, Lp4/Z;->V:Z

    move/from16 v47, v1

    iget-boolean v1, v0, Lp4/Z;->W:Z

    move/from16 v48, v1

    iget-boolean v1, v0, Lp4/Z;->X:Z

    move/from16 v49, v1

    iget-boolean v1, v0, Lp4/Z;->Y:Z

    move/from16 v50, v1

    iget-boolean v1, v0, Lp4/Z;->Z:Z

    move/from16 v51, v1

    iget-boolean v1, v0, Lp4/Z;->a0:Z

    move/from16 v52, v1

    iget-boolean v1, v0, Lp4/Z;->b0:Z

    move/from16 v53, v1

    iget-boolean v1, v0, Lp4/Z;->c0:Z

    move/from16 v54, v1

    iget-boolean v1, v0, Lp4/Z;->d0:Z

    move/from16 v55, v1

    iget-boolean v1, v0, Lp4/Z;->f0:Z

    move/from16 v56, v1

    iget-object v1, v0, Lp4/Z;->g0:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-object/from16 v57, v1

    iget-boolean v1, v0, Lp4/Z;->h0:Z

    move/from16 v58, v1

    iget-object v1, v0, Lp4/Z;->i0:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-object/from16 v59, v1

    iget-boolean v1, v0, Lp4/Z;->j0:Z

    move/from16 v60, v1

    iget-boolean v1, v0, Lp4/Z;->k0:Z

    move/from16 v61, v1

    iget-object v1, v0, Lp4/Z;->l0:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-object/from16 v62, v1

    iget-object v1, v0, Lp4/Z;->m0:Ljava/lang/String;

    move-object/from16 v63, v1

    iget-boolean v1, v0, Lp4/Z;->n0:Z

    move/from16 v64, v1

    iget-object v1, v0, Lp4/Z;->o0:Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    move-object/from16 v65, v1

    iget-boolean v1, v0, Lp4/Z;->p0:Z

    move/from16 v66, v1

    iget-object v1, v0, Lp4/Z;->q0:Ljava/lang/String;

    move-object/from16 v67, v1

    iget-boolean v1, v0, Lp4/Z;->r0:Z

    move/from16 v68, v1

    iget-object v1, v0, Lp4/Z;->s0:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-object/from16 v69, v1

    iget-boolean v1, v0, Lp4/Z;->t0:Z

    move/from16 v70, v1

    iget-boolean v1, v0, Lp4/Z;->u0:Z

    move/from16 v71, v1

    iget-object v1, v0, Lp4/Z;->v0:Ljava/lang/String;

    move-object/from16 v72, v1

    iget-boolean v1, v0, Lp4/Z;->w0:Z

    move/from16 v73, v1

    iget-object v1, v0, Lp4/Z;->x0:Ljava/lang/String;

    move-object/from16 v74, v1

    iget v1, v0, Lp4/Z;->J0:F

    move/from16 v75, v1

    iget-boolean v1, v0, Lp4/Z;->K0:Z

    move/from16 v76, v1

    iget v1, v0, Lp4/Z;->L0:I

    move/from16 v77, v1

    iget-boolean v1, v0, Lp4/Z;->M0:Z

    move/from16 v78, v1

    iget-boolean v1, v0, Lp4/Z;->N0:Z

    move/from16 v79, v1

    iget-boolean v1, v0, Lp4/Z;->O0:Z

    move/from16 v80, v1

    iget-object v1, v0, Lp4/Z;->P0:Ljava/lang/String;

    move-object/from16 v81, v1

    iget v1, v0, Lp4/Z;->Q0:F

    move/from16 v82, v1

    iget-object v1, v0, Lp4/Z;->R0:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    move-object/from16 v83, v1

    iget v1, v0, Lp4/Z;->S0:F

    move/from16 v84, v1

    iget v1, v0, Lp4/Z;->T0:I

    move/from16 v85, v1

    iget v1, v0, Lp4/Z;->U0:I

    move/from16 v86, v1

    iget-object v1, v0, Lp4/Z;->V0:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    move-object/from16 v87, v1

    iget-boolean v1, v0, Lp4/Z;->W0:Z

    move/from16 v88, v1

    iget v1, v0, Lp4/Z;->X0:F

    move/from16 v89, v1

    iget-boolean v1, v0, Lp4/Z;->Y0:Z

    move/from16 v90, v1

    iget-boolean v1, v0, Lp4/Z;->Z0:Z

    move/from16 v91, v1

    iget v1, v0, Lp4/Z;->a1:F

    move/from16 v92, v1

    iget v1, v0, Lp4/Z;->b1:F

    move/from16 v93, v1

    iget-object v1, v0, Lp4/Z;->c1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    move-object/from16 v94, v1

    iget-boolean v1, v0, Lp4/Z;->d1:Z

    move/from16 v95, v1

    iget-boolean v1, v0, Lp4/Z;->e1:Z

    move/from16 v96, v1

    iget-boolean v1, v0, Lp4/Z;->f1:Z

    move/from16 v97, v1

    iget-boolean v1, v0, Lp4/Z;->g1:Z

    move/from16 v98, v1

    iget-boolean v1, v0, Lp4/Z;->h1:Z

    move/from16 v99, v1

    iget-boolean v1, v0, Lp4/Z;->i1:Z

    move/from16 v100, v1

    iget-boolean v1, v0, Lp4/Z;->j1:Z

    move/from16 v101, v1

    iget-boolean v1, v0, Lp4/Z;->k1:Z

    move/from16 v102, v1

    iget-boolean v1, v0, Lp4/Z;->l1:Z

    move/from16 v103, v1

    iget-boolean v1, v0, Lp4/Z;->m1:Z

    move/from16 v104, v1

    iget v1, v0, Lp4/Z;->n1:F

    move/from16 v105, v1

    iget-object v1, v0, Lp4/Z;->o1:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    move-object/from16 v106, v1

    iget-boolean v1, v0, Lp4/Z;->p1:Z

    move/from16 v107, v1

    iget v1, v0, Lp4/Z;->q1:I

    move/from16 v108, v1

    iget v1, v0, Lp4/Z;->r1:F

    iget v0, v0, Lp4/Z;->s1:F

    move/from16 v43, v42

    move/from16 v110, v0

    move/from16 v109, v1

    invoke-direct/range {v2 .. v112}, Lp4/f0;-><init>(Lcom/blackmagicdesign/android/utils/entity/Codec;Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/TimeCode;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;ZLcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;ZZZLcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;ZZZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZLcom/blackmagicdesign/android/utils/entity/ScreenOrientation;ZZFLjava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FocusAssist;Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;Lcom/blackmagicdesign/android/utils/entity/GuidesColor;Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;Lcom/blackmagicdesign/android/utils/entity/HdmiOut;ZZZZZZZZZZZZZZZZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZZLcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/FileNameConvention;ZLjava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;ZZLjava/lang/String;ZLjava/lang/String;FZIZZZLjava/lang/String;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;FIILcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZFZZFFLcom/blackmagicdesign/android/utils/entity/EftAspectRatio;ZZZZZZZZZZFLcom/blackmagicdesign/android/utils/entity/Stabilization;ZIFFZF)V

    return-object v2
.end method

.method public static g(Lm6/g;Lm6/h;)Lm6/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lm6/g;->getKey()Lm6/h;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Ls/H0;->b()Ls/H0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ls/H0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LB6/c;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/a;

    invoke-interface {p0}, Lkotlin/jvm/internal/a;->a()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(LB6/c;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/a;

    invoke-interface {p0}, Lkotlin/jvm/internal/a;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    return-object p0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    return-object p0

    :cond_9
    const-class p0, Ljava/lang/Double;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static k(Lm6/g;Lm6/h;)Lm6/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lm6/g;->getKey()Lm6/h;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    return-object p0
.end method

.method public static l(Lm6/i;Lm6/g;)Lm6/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lm6/e;

    invoke-direct {v0}, Lm6/e;-><init>()V

    invoke-interface {p0, p1, v0}, Lm6/i;->fold(Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/i;

    return-object p0
.end method

.method public static final m(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final n(LX/c;)Lv0/k;
    .locals 4

    new-instance v0, Lv0/k;

    iget v1, p0, LX/c;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, LX/c;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, LX/c;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget p0, p0, LX/c;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lv0/k;-><init>(IIII)V

    return-object v0
.end method

.method public static final o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;
    .locals 1

    const-string p4, "extras"

    const-string v0, "store"

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/a0;->getViewModelStore()Landroidx/lifecycle/Z;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroidx/lifecycle/Y;

    invoke-direct {p4, p1, p2, p3}, Landroidx/lifecycle/Y;-><init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/W;Lq1/b;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/lifecycle/k;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Landroidx/lifecycle/a0;->getViewModelStore()Landroidx/lifecycle/Z;

    move-result-object p2

    check-cast p1, Landroidx/lifecycle/k;

    invoke-interface {p1}, Landroidx/lifecycle/k;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/W;

    move-result-object p1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroidx/lifecycle/Y;

    invoke-direct {p4, p2, p1, p3}, Landroidx/lifecycle/Y;-><init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/W;Lq1/b;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, LV4/h;->h(Landroidx/lifecycle/a0;Landroidx/lifecycle/W;I)Landroidx/lifecycle/Y;

    move-result-object p4

    :goto_0
    invoke-virtual {p4, p0}, Landroidx/lifecycle/Y;->a(Lkotlin/jvm/internal/b;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0
.end method
