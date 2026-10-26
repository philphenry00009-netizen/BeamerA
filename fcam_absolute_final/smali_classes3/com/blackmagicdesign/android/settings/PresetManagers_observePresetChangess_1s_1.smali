.class final Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.settings.PresetManager$observePresetChanges$1$1"
    f = "PresetManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/f;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/f;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1;->this$0:Lcom/blackmagicdesign/android/settings/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1;->this$0:Lcom/blackmagicdesign/android/settings/f;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1;-><init>(Lcom/blackmagicdesign/android/settings/f;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp4/Z;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1;->invoke(Lp4/Z;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lp4/Z;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/Z;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lp4/Z;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1;->label:I

    if-nez v1, :cond_8

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1;->this$0:Lcom/blackmagicdesign/android/settings/f;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/f;->h:Lp4/Z;

    if-eqz p1, :cond_7

    const-string v1, "other"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lp4/Z;->b:Lcom/blackmagicdesign/android/utils/entity/Codec;

    iget-object v2, v0, Lp4/Z;->b:Lcom/blackmagicdesign/android/utils/entity/Codec;

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/f;->b:Lkotlinx/coroutines/B;

    if-ne v1, v2, :cond_6

    iget v1, p1, Lp4/Z;->c:I

    iget v2, v0, Lp4/Z;->c:I

    if-ne v1, v2, :cond_6

    iget-object v1, p1, Lp4/Z;->d:Landroid/util/Size;

    iget-object v2, v0, Lp4/Z;->d:Landroid/util/Size;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lp4/Z;->e:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v2, v0, Lp4/Z;->e:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v1, v2, :cond_6

    iget-object v1, p1, Lp4/Z;->f:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    iget-object v2, v0, Lp4/Z;->f:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    if-ne v1, v2, :cond_6

    iget-object v1, p1, Lp4/Z;->g:Ljava/lang/String;

    iget-object v2, v0, Lp4/Z;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p1, Lp4/Z;->h:Z

    iget-boolean v2, v0, Lp4/Z;->h:Z

    if-ne v1, v2, :cond_6

    iget-object v1, p1, Lp4/Z;->j:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    iget-object v2, v0, Lp4/Z;->j:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    if-ne v1, v2, :cond_6

    iget-boolean v1, p1, Lp4/Z;->k:Z

    iget-boolean v2, v0, Lp4/Z;->k:Z

    if-ne v1, v2, :cond_6

    iget-object v1, p1, Lp4/Z;->l:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    iget-object v2, v0, Lp4/Z;->l:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    if-ne v1, v2, :cond_6

    iget-boolean v1, p1, Lp4/Z;->m:Z

    iget-boolean v2, v0, Lp4/Z;->m:Z

    if-ne v1, v2, :cond_6

    iget-boolean v1, p1, Lp4/Z;->n:Z

    iget-boolean v2, v0, Lp4/Z;->n:Z

    if-ne v1, v2, :cond_6

    iget-boolean v1, p1, Lp4/Z;->o:Z

    iget-boolean v2, v0, Lp4/Z;->o:Z

    if-ne v1, v2, :cond_6

    iget-object v1, p1, Lp4/Z;->p:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    iget-object v2, v0, Lp4/Z;->p:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    if-ne v1, v2, :cond_6

    iget-object v1, p1, Lp4/Z;->q:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    iget-object v2, v0, Lp4/Z;->q:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    if-ne v1, v2, :cond_6

    iget-boolean v1, p1, Lp4/Z;->r:Z

    iget-boolean v2, v0, Lp4/Z;->r:Z

    if-ne v1, v2, :cond_6

    iget-boolean v1, p1, Lp4/Z;->s:Z

    iget-boolean v2, v0, Lp4/Z;->s:Z

    if-ne v1, v2, :cond_6

    iget-boolean v1, p1, Lp4/Z;->t:Z

    iget-boolean v2, v0, Lp4/Z;->t:Z

    if-ne v1, v2, :cond_6

    iget-object v1, p1, Lp4/Z;->u:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    iget-object v2, v0, Lp4/Z;->u:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    if-ne v1, v2, :cond_6

    iget-boolean v1, p1, Lp4/Z;->v:Z

    iget-boolean v2, v0, Lp4/Z;->v:Z

    if-ne v1, v2, :cond_6

    iget-boolean v1, v0, Lp4/Z;->w:Z

    iget-boolean v2, p1, Lp4/Z;->w:Z

    if-ne v2, v1, :cond_6

    iget-boolean v1, p1, Lp4/Z;->y:Z

    iget-boolean v6, v0, Lp4/Z;->y:Z

    if-ne v1, v6, :cond_6

    iget-boolean v1, p1, Lp4/Z;->z:Z

    iget-boolean v6, v0, Lp4/Z;->z:Z

    if-ne v1, v6, :cond_6

    iget v1, p1, Lp4/Z;->A:F

    iget v6, v0, Lp4/Z;->A:F

    cmpg-float v1, v1, v6

    if-nez v1, :cond_6

    iget-object v1, p1, Lp4/Z;->B:Ljava/lang/String;

    iget-object v6, v0, Lp4/Z;->B:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lp4/Z;->C:Ljava/lang/String;

    iget-object v6, v0, Lp4/Z;->C:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lp4/Z;->D:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    iget-object v6, v0, Lp4/Z;->D:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-ne v1, v6, :cond_6

    iget-object v1, p1, Lp4/Z;->E:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    iget-object v6, v0, Lp4/Z;->E:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    if-ne v1, v6, :cond_6

    iget-object v1, p1, Lp4/Z;->F:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    iget-object v6, v0, Lp4/Z;->F:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    if-ne v1, v6, :cond_6

    iget-object v1, p1, Lp4/Z;->G:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    iget-object v6, v0, Lp4/Z;->G:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    if-ne v1, v6, :cond_6

    iget-boolean v1, p1, Lp4/Z;->H:Z

    iget-boolean v6, v0, Lp4/Z;->H:Z

    if-ne v1, v6, :cond_6

    iget-object v1, p1, Lp4/Z;->I:Ljava/lang/String;

    iget-object v6, v0, Lp4/Z;->I:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lp4/Z;->J:Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    iget-object v6, v0, Lp4/Z;->J:Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    if-ne v1, v6, :cond_6

    iget-object v1, p1, Lp4/Z;->K:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    iget-object v6, v0, Lp4/Z;->K:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    if-ne v1, v6, :cond_6

    iget-object v1, p1, Lp4/Z;->L:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    iget-object v6, v0, Lp4/Z;->L:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    if-ne v1, v6, :cond_6

    iget-object v1, p1, Lp4/Z;->M:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    iget-object v6, v0, Lp4/Z;->M:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    if-ne v1, v6, :cond_6

    iget-object v1, v0, Lp4/Z;->O:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    iget-object v6, p1, Lp4/Z;->O:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    if-ne v6, v1, :cond_6

    iget-boolean v1, v0, Lp4/Z;->P:Z

    iget-boolean v7, p1, Lp4/Z;->P:Z

    if-ne v7, v1, :cond_6

    iget-boolean v1, p1, Lp4/Z;->Z:Z

    iget-boolean v8, v0, Lp4/Z;->Z:Z

    if-ne v1, v8, :cond_6

    iget-boolean v1, p1, Lp4/Z;->a0:Z

    iget-boolean v8, v0, Lp4/Z;->a0:Z

    if-ne v1, v8, :cond_6

    iget-boolean v1, p1, Lp4/Z;->b0:Z

    iget-boolean v8, v0, Lp4/Z;->b0:Z

    if-ne v1, v8, :cond_6

    iget-boolean v1, p1, Lp4/Z;->c0:Z

    iget-boolean v8, v0, Lp4/Z;->c0:Z

    if-ne v1, v8, :cond_6

    iget-boolean v1, p1, Lp4/Z;->d0:Z

    iget-boolean v8, v0, Lp4/Z;->d0:Z

    if-ne v1, v8, :cond_6

    iget-boolean v1, p1, Lp4/Z;->f0:Z

    iget-boolean v8, v0, Lp4/Z;->f0:Z

    if-ne v1, v8, :cond_6

    iget-object v1, p1, Lp4/Z;->g0:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    iget-object v8, v0, Lp4/Z;->g0:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    if-ne v1, v8, :cond_6

    iget-object v1, p1, Lp4/Z;->i0:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    iget-object v8, v0, Lp4/Z;->i0:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    if-ne v1, v8, :cond_6

    iget-boolean v1, p1, Lp4/Z;->h0:Z

    iget-boolean v8, v0, Lp4/Z;->h0:Z

    if-ne v1, v8, :cond_6

    iget-boolean v1, p1, Lp4/Z;->j0:Z

    iget-boolean v8, v0, Lp4/Z;->j0:Z

    if-ne v1, v8, :cond_6

    iget-boolean v1, p1, Lp4/Z;->k0:Z

    iget-boolean v8, v0, Lp4/Z;->k0:Z

    if-ne v1, v8, :cond_6

    iget-object v1, v0, Lp4/Z;->l0:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    iget-object v8, p1, Lp4/Z;->l0:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    if-ne v8, v1, :cond_6

    iget-boolean v1, p1, Lp4/Z;->n0:Z

    iget-boolean v9, v0, Lp4/Z;->n0:Z

    if-ne v1, v9, :cond_6

    iget-object v1, p1, Lp4/Z;->o0:Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    iget-object v9, v0, Lp4/Z;->o0:Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    if-ne v1, v9, :cond_6

    iget-boolean v1, p1, Lp4/Z;->p0:Z

    iget-boolean v9, v0, Lp4/Z;->p0:Z

    if-ne v1, v9, :cond_6

    iget-object v1, p1, Lp4/Z;->q0:Ljava/lang/String;

    iget-object v9, v0, Lp4/Z;->q0:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p1, Lp4/Z;->r0:Z

    iget-boolean v9, v0, Lp4/Z;->r0:Z

    if-ne v1, v9, :cond_6

    iget-object v1, p1, Lp4/Z;->s0:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    iget-object v9, v0, Lp4/Z;->s0:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    if-ne v1, v9, :cond_6

    iget-boolean v1, p1, Lp4/Z;->t0:Z

    iget-boolean v9, v0, Lp4/Z;->t0:Z

    if-ne v1, v9, :cond_6

    iget-boolean v1, p1, Lp4/Z;->u0:Z

    iget-boolean v9, v0, Lp4/Z;->u0:Z

    if-ne v1, v9, :cond_6

    iget-boolean v1, p1, Lp4/Z;->w0:Z

    iget-boolean v9, v0, Lp4/Z;->w0:Z

    if-ne v1, v9, :cond_6

    iget-object v1, p1, Lp4/Z;->x0:Ljava/lang/String;

    iget-object v9, v0, Lp4/Z;->x0:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p1, Lp4/Z;->B0:Z

    iget-boolean v9, v0, Lp4/Z;->B0:Z

    if-ne v1, v9, :cond_6

    iget-object v1, p1, Lp4/Z;->C0:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    iget-object v9, v0, Lp4/Z;->C0:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    if-ne v1, v9, :cond_6

    iget-object v1, p1, Lp4/Z;->D0:Ljava/lang/String;

    iget-object v9, v0, Lp4/Z;->D0:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lp4/Z;->E0:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    iget-object v9, v0, Lp4/Z;->E0:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    if-ne v1, v9, :cond_6

    iget-boolean v1, p1, Lp4/Z;->F0:Z

    iget-boolean v9, v0, Lp4/Z;->F0:Z

    if-ne v1, v9, :cond_6

    iget-boolean v1, p1, Lp4/Z;->G0:Z

    iget-boolean v9, v0, Lp4/Z;->G0:Z

    if-ne v1, v9, :cond_6

    iget-boolean v1, p1, Lp4/Z;->H0:Z

    iget-boolean v9, v0, Lp4/Z;->H0:Z

    if-ne v1, v9, :cond_6

    iget-boolean v1, p1, Lp4/Z;->I0:Z

    iget-boolean v9, v0, Lp4/Z;->I0:Z

    if-ne v1, v9, :cond_6

    iget-boolean v1, p1, Lp4/Z;->K0:Z

    iget-boolean v9, v0, Lp4/Z;->K0:Z

    if-ne v1, v9, :cond_6

    iget-boolean v1, v0, Lp4/Z;->M0:Z

    iget-boolean v9, p1, Lp4/Z;->M0:Z

    if-ne v9, v1, :cond_6

    iget-boolean v1, v0, Lp4/Z;->N0:Z

    iget-boolean v10, p1, Lp4/Z;->N0:Z

    if-ne v10, v1, :cond_6

    iget-boolean v1, p1, Lp4/Z;->O0:Z

    iget-boolean v11, v0, Lp4/Z;->O0:Z

    if-ne v1, v11, :cond_6

    iget-object v1, p1, Lp4/Z;->P0:Ljava/lang/String;

    iget-object v11, v0, Lp4/Z;->P0:Ljava/lang/String;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p1, Lp4/Z;->Q0:F

    iget v11, v0, Lp4/Z;->Q0:F

    cmpg-float v1, v1, v11

    if-nez v1, :cond_6

    iget-boolean v1, p1, Lp4/Z;->W0:Z

    iget-boolean v11, v0, Lp4/Z;->W0:Z

    if-ne v1, v11, :cond_6

    iget-boolean v1, p1, Lp4/Z;->Y0:Z

    iget-boolean v11, v0, Lp4/Z;->Y0:Z

    if-ne v1, v11, :cond_6

    iget-boolean v1, p1, Lp4/Z;->Z0:Z

    iget-boolean v11, v0, Lp4/Z;->Z0:Z

    if-ne v1, v11, :cond_6

    iget v1, p1, Lp4/Z;->a1:F

    iget v11, v0, Lp4/Z;->a1:F

    cmpg-float v1, v1, v11

    if-nez v1, :cond_6

    iget-object v1, p1, Lp4/Z;->c1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    iget-object v11, v0, Lp4/Z;->c1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    if-ne v1, v11, :cond_6

    iget-boolean v1, p1, Lp4/Z;->d1:Z

    iget-boolean v11, v0, Lp4/Z;->d1:Z

    if-ne v1, v11, :cond_6

    iget-boolean v1, p1, Lp4/Z;->e1:Z

    iget-boolean v11, v0, Lp4/Z;->e1:Z

    if-ne v1, v11, :cond_6

    iget-boolean v1, p1, Lp4/Z;->f1:Z

    iget-boolean v11, v0, Lp4/Z;->f1:Z

    if-ne v1, v11, :cond_6

    iget-boolean v1, p1, Lp4/Z;->g1:Z

    iget-boolean v11, v0, Lp4/Z;->g1:Z

    if-ne v1, v11, :cond_6

    iget-boolean v1, p1, Lp4/Z;->h1:Z

    iget-boolean v11, v0, Lp4/Z;->h1:Z

    if-ne v1, v11, :cond_6

    iget-boolean v1, p1, Lp4/Z;->i1:Z

    iget-boolean v11, v0, Lp4/Z;->i1:Z

    if-ne v1, v11, :cond_6

    iget-boolean v1, v0, Lp4/Z;->j1:Z

    iget-boolean v11, p1, Lp4/Z;->j1:Z

    if-ne v11, v1, :cond_6

    iget-boolean v1, p1, Lp4/Z;->k1:Z

    iget-boolean v12, v0, Lp4/Z;->k1:Z

    if-ne v1, v12, :cond_6

    iget-boolean v1, p1, Lp4/Z;->l1:Z

    iget-boolean v12, v0, Lp4/Z;->l1:Z

    if-ne v1, v12, :cond_6

    iget-boolean v1, p1, Lp4/Z;->m1:Z

    iget-boolean v12, v0, Lp4/Z;->m1:Z

    if-ne v1, v12, :cond_6

    iget v1, p1, Lp4/Z;->n1:F

    iget v12, v0, Lp4/Z;->n1:F

    cmpg-float v1, v1, v12

    if-nez v1, :cond_6

    iget-object v1, p1, Lp4/Z;->o1:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    iget-object v12, v0, Lp4/Z;->o1:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    if-ne v1, v12, :cond_6

    iget-boolean v1, p1, Lp4/Z;->p1:Z

    iget-boolean v12, v0, Lp4/Z;->p1:Z

    if-ne v1, v12, :cond_6

    iget v1, p1, Lp4/Z;->q1:I

    iget v12, v0, Lp4/Z;->q1:I

    if-ne v1, v12, :cond_6

    iget v1, p1, Lp4/Z;->r1:F

    iget v12, v0, Lp4/Z;->r1:F

    cmpg-float v1, v1, v12

    if-nez v1, :cond_6

    iget v1, p1, Lp4/Z;->s1:F

    iget v12, v0, Lp4/Z;->s1:F

    cmpg-float v1, v1, v12

    if-nez v1, :cond_6

    if-eqz v2, :cond_0

    iget-object v1, p1, Lp4/Z;->x:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    iget-object v2, v0, Lp4/Z;->x:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    if-ne v1, v2, :cond_6

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->FILES:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    if-ne v8, v1, :cond_1

    iget-object v1, p1, Lp4/Z;->m0:Ljava/lang/String;

    iget-object v2, v0, Lp4/Z;->m0:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    if-eqz v9, :cond_2

    iget v1, p1, Lp4/Z;->L0:I

    iget v2, v0, Lp4/Z;->L0:I

    if-ne v1, v2, :cond_6

    iget v1, p1, Lp4/Z;->S0:F

    iget v2, v0, Lp4/Z;->S0:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_6

    :cond_2
    if-nez v10, :cond_3

    iget v1, p1, Lp4/Z;->T0:I

    iget v2, v0, Lp4/Z;->T0:I

    if-ne v1, v2, :cond_6

    iget v1, p1, Lp4/Z;->U0:I

    iget v2, v0, Lp4/Z;->U0:I

    if-ne v1, v2, :cond_6

    :cond_3
    iget-object v1, p1, Lp4/Z;->R0:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iget-object v2, v0, Lp4/Z;->R0:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    if-ne v1, v2, :cond_6

    if-nez v11, :cond_4

    iget v1, p1, Lp4/Z;->X0:F

    iget v2, v0, Lp4/Z;->X0:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_6

    :cond_4
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->MIRROR_DISPLAY:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    if-eq v6, v1, :cond_5

    if-nez v7, :cond_5

    iget-boolean v1, p1, Lp4/Z;->Q:Z

    iget-boolean v2, v0, Lp4/Z;->Q:Z

    if-ne v1, v2, :cond_6

    iget-boolean v1, p1, Lp4/Z;->R:Z

    iget-boolean v2, v0, Lp4/Z;->R:Z

    if-ne v1, v2, :cond_6

    iget-boolean v1, p1, Lp4/Z;->S:Z

    iget-boolean v2, v0, Lp4/Z;->S:Z

    if-ne v1, v2, :cond_6

    iget-boolean v1, p1, Lp4/Z;->T:Z

    iget-boolean v2, v0, Lp4/Z;->T:Z

    if-ne v1, v2, :cond_6

    iget-boolean v1, p1, Lp4/Z;->U:Z

    iget-boolean v2, v0, Lp4/Z;->U:Z

    if-ne v1, v2, :cond_6

    iget-boolean v1, p1, Lp4/Z;->V:Z

    iget-boolean v2, v0, Lp4/Z;->V:Z

    if-ne v1, v2, :cond_6

    iget-boolean v1, p1, Lp4/Z;->W:Z

    iget-boolean v2, v0, Lp4/Z;->W:Z

    if-ne v1, v2, :cond_6

    iget-boolean v1, p1, Lp4/Z;->X:Z

    iget-boolean v2, v0, Lp4/Z;->X:Z

    if-ne v1, v2, :cond_6

    iget-boolean v1, p1, Lp4/Z;->Y:Z

    iget-boolean v2, v0, Lp4/Z;->Y:Z

    if-ne v1, v2, :cond_6

    :cond_5
    iget v1, p1, Lp4/Z;->v1:F

    iget v2, v0, Lp4/Z;->v1:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_6

    iget-boolean v1, p1, Lp4/Z;->w1:Z

    iget-boolean v2, v0, Lp4/Z;->w1:Z

    if-ne v1, v2, :cond_6

    iget-object v1, p1, Lp4/Z;->x1:Ljava/lang/String;

    iget-object v2, v0, Lp4/Z;->x1:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lp4/Z;->V0:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    iget-object v2, v0, Lp4/Z;->V0:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-ne v1, v2, :cond_6

    iget-boolean p1, p1, Lp4/Z;->y1:Z

    iget-boolean v0, v0, Lp4/Z;->y1:Z

    if-ne p1, v0, :cond_6

    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1$1$1;

    invoke-direct {p1, p0, v4}, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1$1$1;-><init>(Lcom/blackmagicdesign/android/settings/f;Lm6/b;)V

    invoke-static {v5, v4, v4, p1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1$1$2;

    invoke-direct {p1, p0, v4}, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1$1$1$2;-><init>(Lcom/blackmagicdesign/android/settings/f;Lm6/b;)V

    invoke-static {v5, v4, v4, p1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_7
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
