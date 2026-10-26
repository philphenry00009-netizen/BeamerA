.class public final LM3/p;
.super Landroidx/room/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LM3/p;->a:I

    iput-object p1, p0, LM3/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD2/c;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LM3/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lp4/Z;

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-wide v1, p2, Lp4/Z;->a:J

    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    iget-object p0, p0, LM3/p;->b:Ljava/lang/Object;

    check-cast p0, Lo4/u;

    iget-object p0, p0, Lo4/u;->c:Lb7/b;

    const-string p0, "codec"

    iget-object v0, p2, Lp4/Z;->b:Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    iget p0, p2, Lp4/Z;->c:I

    int-to-long v3, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    const-string p0, "size"

    iget-object v0, p2, Lp4/Z;->d:Landroid/util/Size;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    const-string p0, "colorSpace"

    iget-object v0, p2, Lp4/Z;->e:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    const-string p0, "timeCode"

    iget-object v0, p2, Lp4/Z;->f:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x7

    iget-object v0, p2, Lp4/Z;->g:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    iget-boolean p0, p2, Lp4/Z;->h:Z

    int-to-long v3, p0

    const/16 p0, 0x8

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    const-string p0, "timelapseInterval"

    iget-object v0, p2, Lp4/Z;->i:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x9

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    const-string p0, "ifMediaDropsFrame"

    iget-object v0, p2, Lp4/Z;->j:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    iget-boolean p0, p2, Lp4/Z;->k:Z

    int-to-long v3, p0

    const/16 p0, 0xb

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    const-string p0, "triggerRecIndicator"

    iget-object v0, p2, Lp4/Z;->l:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    iget-boolean p0, p2, Lp4/Z;->m:Z

    int-to-long v3, p0

    const/16 p0, 0xd

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->n:Z

    int-to-long v3, p0

    const/16 p0, 0xe

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->o:Z

    int-to-long v3, p0

    const/16 p0, 0xf

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    const-string p0, "shutterMeasurement"

    iget-object v0, p2, Lp4/Z;->p:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    const-string p0, "flickerFreeShutter"

    iget-object v0, p2, Lp4/Z;->q:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x11

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    iget-boolean p0, p2, Lp4/Z;->r:Z

    int-to-long v3, p0

    const/16 p0, 0x12

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->s:Z

    int-to-long v3, p0

    const/16 p0, 0x13

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->t:Z

    int-to-long v3, p0

    const/16 p0, 0x14

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    const-string p0, "anamorphicLensDeSqueezeFactor"

    iget-object v0, p2, Lp4/Z;->u:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x15

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    iget-boolean p0, p2, Lp4/Z;->v:Z

    int-to-long v3, p0

    const/16 p0, 0x16

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->w:Z

    int-to-long v3, p0

    const/16 p0, 0x17

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    const-string p0, "screenOrientation"

    iget-object v0, p2, Lp4/Z;->x:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x18

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    iget-boolean p0, p2, Lp4/Z;->y:Z

    int-to-long v3, p0

    const/16 p0, 0x19

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->z:Z

    int-to-long v3, p0

    const/16 p0, 0x1a

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget p0, p2, Lp4/Z;->A:F

    float-to-double v3, p0

    const/16 p0, 0x1b

    invoke-interface {p1, p0, v3, v4}, LD2/c;->a(ID)V

    const/16 p0, 0x1c

    iget-object v0, p2, Lp4/Z;->B:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/16 p0, 0x1d

    iget-object v0, p2, Lp4/Z;->C:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const-string p0, "audioFormat"

    iget-object v0, p2, Lp4/Z;->D:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x1e

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    const-string p0, "recAudioAs"

    iget-object v0, p2, Lp4/Z;->E:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x1f

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    const-string p0, "sampleRate"

    iget-object v0, p2, Lp4/Z;->F:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    const-string p0, "audioMetering"

    iget-object v0, p2, Lp4/Z;->G:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x21

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    iget-boolean p0, p2, Lp4/Z;->H:Z

    int-to-long v3, p0

    const/16 p0, 0x22

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    const/16 p0, 0x23

    iget-object v0, p2, Lp4/Z;->I:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const-string p0, "focusAssist"

    iget-object v0, p2, Lp4/Z;->J:Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x24

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    const-string p0, "focusAssistColor"

    iget-object v0, p2, Lp4/Z;->K:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x25

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    const-string p0, "guideOpacity"

    iget-object v0, p2, Lp4/Z;->L:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->getValue()I

    move-result p0

    const/16 v0, 0x26

    int-to-long v3, p0

    invoke-interface {p1, v0, v3, v4}, LD2/c;->c(IJ)V

    const-string p0, "guidesColor"

    iget-object v0, p2, Lp4/Z;->M:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x27

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    const-string p0, "gridsOpacity"

    iget-object v0, p2, Lp4/Z;->N:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->getValue()I

    move-result p0

    const/16 v0, 0x28

    int-to-long v3, p0

    invoke-interface {p1, v0, v3, v4}, LD2/c;->c(IJ)V

    const-string p0, "hdmiOut"

    iget-object v0, p2, Lp4/Z;->O:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x29

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    iget-boolean p0, p2, Lp4/Z;->P:Z

    int-to-long v3, p0

    const/16 p0, 0x2a

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->Q:Z

    int-to-long v3, p0

    const/16 p0, 0x2b

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->R:Z

    int-to-long v3, p0

    const/16 p0, 0x2c

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->S:Z

    int-to-long v3, p0

    const/16 p0, 0x2d

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->T:Z

    int-to-long v3, p0

    const/16 p0, 0x2e

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->U:Z

    int-to-long v3, p0

    const/16 p0, 0x2f

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->V:Z

    int-to-long v3, p0

    const/16 p0, 0x30

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->W:Z

    int-to-long v3, p0

    const/16 p0, 0x31

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->X:Z

    int-to-long v3, p0

    const/16 p0, 0x32

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->Y:Z

    int-to-long v3, p0

    const/16 p0, 0x33

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->Z:Z

    int-to-long v3, p0

    const/16 p0, 0x34

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->a0:Z

    int-to-long v3, p0

    const/16 p0, 0x35

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->b0:Z

    int-to-long v3, p0

    const/16 p0, 0x36

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->c0:Z

    int-to-long v3, p0

    const/16 p0, 0x37

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->d0:Z

    int-to-long v3, p0

    const/16 p0, 0x38

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->e0:Z

    int-to-long v3, p0

    const/16 p0, 0x39

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->f0:Z

    int-to-long v3, p0

    const/16 p0, 0x3a

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-object p0, p2, Lp4/Z;->g0:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    invoke-static {p0}, Lb7/b;->q(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3b

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    iget-boolean p0, p2, Lp4/Z;->h0:Z

    int-to-long v3, p0

    const/16 p0, 0x3c

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-object p0, p2, Lp4/Z;->i0:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    invoke-static {p0}, Lb7/b;->q(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3d

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    iget-boolean p0, p2, Lp4/Z;->j0:Z

    int-to-long v3, p0

    const/16 p0, 0x3e

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->k0:Z

    int-to-long v3, p0

    const/16 p0, 0x3f

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    const-string p0, "saveClipsTo"

    iget-object v0, p2, Lp4/Z;->l0:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x40

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    const/16 p0, 0x41

    iget-object v0, p2, Lp4/Z;->m0:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, LD2/c;->d(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    :goto_0
    iget-boolean p0, p2, Lp4/Z;->n0:Z

    int-to-long v3, p0

    const/16 p0, 0x42

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    const-string p0, "fileNameConvention"

    iget-object v0, p2, Lp4/Z;->o0:Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x43

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    iget-boolean p0, p2, Lp4/Z;->p0:Z

    int-to-long v3, p0

    const/16 p0, 0x44

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    const/16 p0, 0x45

    iget-object v0, p2, Lp4/Z;->q0:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    iget-boolean p0, p2, Lp4/Z;->r0:Z

    int-to-long v3, p0

    const/16 p0, 0x46

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    const-string p0, "colorSpaceTag"

    iget-object v0, p2, Lp4/Z;->s0:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x47

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    iget-boolean p0, p2, Lp4/Z;->t0:Z

    int-to-long v3, p0

    const/16 p0, 0x48

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->u0:Z

    int-to-long v3, p0

    const/16 p0, 0x49

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    const/16 p0, 0x4a

    iget-object v0, p2, Lp4/Z;->v0:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    iget-boolean p0, p2, Lp4/Z;->w0:Z

    int-to-long v3, p0

    const/16 p0, 0x4b

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    const/16 p0, 0x4c

    iget-object v0, p2, Lp4/Z;->x0:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const-string p0, "nucleusWirelessMode"

    iget-object v0, p2, Lp4/Z;->y0:Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->getValue()I

    move-result p0

    const/16 v0, 0x4d

    int-to-long v3, p0

    invoke-interface {p1, v0, v3, v4}, LD2/c;->c(IJ)V

    iget p0, p2, Lp4/Z;->z0:I

    int-to-long v3, p0

    const/16 p0, 0x4e

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    const/16 p0, 0x4f

    iget-object v0, p2, Lp4/Z;->A0:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    iget-boolean p0, p2, Lp4/Z;->B0:Z

    int-to-long v3, p0

    const/16 p0, 0x50

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-object p0, p2, Lp4/Z;->C0:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    invoke-static {p0}, Lo4/u;->a(Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x51

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    const/16 p0, 0x52

    iget-object v0, p2, Lp4/Z;->D0:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    iget-object p0, p2, Lp4/Z;->E0:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    invoke-static {p0}, Lo4/u;->c(Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x53

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    iget-boolean p0, p2, Lp4/Z;->F0:Z

    int-to-long v3, p0

    const/16 p0, 0x54

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->G0:Z

    int-to-long v3, p0

    const/16 p0, 0x55

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->H0:Z

    int-to-long v3, p0

    const/16 p0, 0x56

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->I0:Z

    int-to-long v3, p0

    const/16 p0, 0x57

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget p0, p2, Lp4/Z;->J0:F

    float-to-double v3, p0

    const/16 p0, 0x58

    invoke-interface {p1, p0, v3, v4}, LD2/c;->a(ID)V

    iget-boolean p0, p2, Lp4/Z;->K0:Z

    int-to-long v3, p0

    const/16 p0, 0x59

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget p0, p2, Lp4/Z;->L0:I

    int-to-long v3, p0

    const/16 p0, 0x5a

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->M0:Z

    int-to-long v3, p0

    const/16 p0, 0x5b

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->N0:Z

    int-to-long v3, p0

    const/16 p0, 0x5c

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->O0:Z

    int-to-long v3, p0

    const/16 p0, 0x5d

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    const/16 p0, 0x5e

    iget-object v0, p2, Lp4/Z;->P0:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    iget p0, p2, Lp4/Z;->Q0:F

    float-to-double v3, p0

    const/16 p0, 0x5f

    invoke-interface {p1, p0, v3, v4}, LD2/c;->a(ID)V

    const-string p0, "whiteBalancePreset"

    iget-object v0, p2, Lp4/Z;->R0:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x60

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    iget p0, p2, Lp4/Z;->S0:F

    float-to-double v3, p0

    const/16 p0, 0x61

    invoke-interface {p1, p0, v3, v4}, LD2/c;->a(ID)V

    iget p0, p2, Lp4/Z;->T0:I

    int-to-long v3, p0

    const/16 p0, 0x62

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget p0, p2, Lp4/Z;->U0:I

    int-to-long v3, p0

    const/16 p0, 0x63

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-object p0, p2, Lp4/Z;->V0:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->getPresetValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    const/16 v0, 0x64

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, LD2/c;->d(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v3, p0

    invoke-interface {p1, v0, v3, v4}, LD2/c;->c(IJ)V

    :goto_2
    iget-boolean p0, p2, Lp4/Z;->W0:Z

    int-to-long v3, p0

    const/16 p0, 0x65

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget p0, p2, Lp4/Z;->X0:F

    float-to-double v3, p0

    const/16 p0, 0x66

    invoke-interface {p1, p0, v3, v4}, LD2/c;->a(ID)V

    iget-boolean p0, p2, Lp4/Z;->Y0:Z

    int-to-long v3, p0

    const/16 p0, 0x67

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->Z0:Z

    int-to-long v3, p0

    const/16 p0, 0x68

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget p0, p2, Lp4/Z;->a1:F

    float-to-double v3, p0

    const/16 p0, 0x69

    invoke-interface {p1, p0, v3, v4}, LD2/c;->a(ID)V

    iget p0, p2, Lp4/Z;->b1:F

    float-to-double v3, p0

    const/16 p0, 0x6a

    invoke-interface {p1, p0, v3, v4}, LD2/c;->a(ID)V

    const-string p0, "aspectRatio"

    iget-object v0, p2, Lp4/Z;->c1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x6b

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    iget-boolean p0, p2, Lp4/Z;->d1:Z

    int-to-long v3, p0

    const/16 p0, 0x6c

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->e1:Z

    int-to-long v3, p0

    const/16 p0, 0x6d

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->f1:Z

    int-to-long v3, p0

    const/16 p0, 0x6e

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->g1:Z

    int-to-long v3, p0

    const/16 p0, 0x6f

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->h1:Z

    int-to-long v3, p0

    const/16 p0, 0x70

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->i1:Z

    int-to-long v3, p0

    const/16 p0, 0x71

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->j1:Z

    int-to-long v3, p0

    const/16 p0, 0x72

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->k1:Z

    int-to-long v3, p0

    const/16 p0, 0x73

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->l1:Z

    int-to-long v3, p0

    const/16 p0, 0x74

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/Z;->m1:Z

    int-to-long v3, p0

    const/16 p0, 0x75

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget p0, p2, Lp4/Z;->n1:F

    float-to-double v3, p0

    const/16 p0, 0x76

    invoke-interface {p1, p0, v3, v4}, LD2/c;->a(ID)V

    const-string p0, "stabilization"

    iget-object v0, p2, Lp4/Z;->o1:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x77

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    iget-boolean p0, p2, Lp4/Z;->p1:Z

    int-to-long v3, p0

    const/16 p0, 0x78

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget p0, p2, Lp4/Z;->q1:I

    int-to-long v3, p0

    const/16 p0, 0x79

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget p0, p2, Lp4/Z;->r1:F

    float-to-double v3, p0

    const/16 p0, 0x7a

    invoke-interface {p1, p0, v3, v4}, LD2/c;->a(ID)V

    iget p0, p2, Lp4/Z;->s1:F

    float-to-double v3, p0

    const/16 p0, 0x7b

    invoke-interface {p1, p0, v3, v4}, LD2/c;->a(ID)V

    iget-boolean p0, p2, Lp4/Z;->t1:Z

    int-to-long v3, p0

    const/16 p0, 0x7c

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    iget p0, p2, Lp4/Z;->u1:F

    float-to-double v3, p0

    const/16 p0, 0x7d

    invoke-interface {p1, p0, v3, v4}, LD2/c;->a(ID)V

    iget p0, p2, Lp4/Z;->v1:F

    float-to-double v3, p0

    const/16 p0, 0x7e

    invoke-interface {p1, p0, v3, v4}, LD2/c;->a(ID)V

    iget-boolean p0, p2, Lp4/Z;->w1:Z

    int-to-long v3, p0

    const/16 p0, 0x7f

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    const/16 p0, 0x80

    iget-object v0, p2, Lp4/Z;->x1:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    iget-boolean p0, p2, Lp4/Z;->y1:Z

    int-to-long v3, p0

    const/16 p0, 0x81

    invoke-interface {p1, p0, v3, v4}, LD2/c;->c(IJ)V

    const/16 p0, 0x82

    invoke-interface {p1, p0, v1, v2}, LD2/c;->c(IJ)V

    return-void

    :pswitch_0
    check-cast p2, LN3/a;

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p2, LN3/a;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v2, p2, LN3/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, LD2/c;->A(ILjava/lang/String;)V

    iget-object v0, p2, LN3/a;->c:Ljava/lang/String;

    const/4 v2, 0x3

    if-nez v0, :cond_3

    invoke-interface {p1, v2}, LD2/c;->d(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v2, v0}, LD2/c;->A(ILjava/lang/String;)V

    :goto_3
    iget v0, p2, LN3/a;->d:I

    int-to-long v2, v0

    const/4 v0, 0x4

    invoke-interface {p1, v0, v2, v3}, LD2/c;->c(IJ)V

    const/4 v0, 0x5

    iget-object v2, p2, LN3/a;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v2, p2, LN3/a;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-interface {p1, v0}, LD2/c;->d(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0, v2}, LD2/c;->A(ILjava/lang/String;)V

    :goto_4
    const/4 v0, 0x7

    iget-object v2, p2, LN3/a;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, LD2/c;->A(ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-object v2, p2, LN3/a;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, LD2/c;->A(ILjava/lang/String;)V

    const/16 v0, 0x9

    iget-wide v2, p2, LN3/a;->i:J

    invoke-interface {p1, v0, v2, v3}, LD2/c;->c(IJ)V

    const/16 v0, 0xa

    iget-wide v2, p2, LN3/a;->j:J

    invoke-interface {p1, v0, v2, v3}, LD2/c;->c(IJ)V

    iget v0, p2, LN3/a;->k:F

    float-to-double v2, v0

    const/16 v0, 0xb

    invoke-interface {p1, v0, v2, v3}, LD2/c;->a(ID)V

    iget v0, p2, LN3/a;->l:I

    int-to-long v2, v0

    const/16 v0, 0xc

    invoke-interface {p1, v0, v2, v3}, LD2/c;->c(IJ)V

    iget v0, p2, LN3/a;->m:I

    int-to-long v2, v0

    const/16 v0, 0xd

    invoke-interface {p1, v0, v2, v3}, LD2/c;->c(IJ)V

    iget-object p0, p0, LM3/p;->b:Ljava/lang/Object;

    check-cast p0, LM3/q;

    iget-object p0, p0, LM3/q;->c:LV4/h;

    const-string p0, "uploadStatus"

    iget-object v0, p2, LN3/a;->n:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->getSortingValue()I

    move-result p0

    const/16 v0, 0xe

    int-to-long v2, p0

    invoke-interface {p1, v0, v2, v3}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, LN3/a;->o:Z

    int-to-long v2, p0

    const/16 p0, 0xf

    invoke-interface {p1, p0, v2, v3}, LD2/c;->c(IJ)V

    iget-object p0, p2, LN3/a;->p:Ljava/lang/Float;

    const/16 v0, 0x10

    if-nez p0, :cond_5

    invoke-interface {p1, v0}, LD2/c;->d(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v2, p0

    invoke-interface {p1, v0, v2, v3}, LD2/c;->a(ID)V

    :goto_5
    iget-object p0, p2, LN3/a;->q:Ljava/lang/Float;

    const/16 v0, 0x11

    if-nez p0, :cond_6

    invoke-interface {p1, v0}, LD2/c;->d(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v2, p0

    invoke-interface {p1, v0, v2, v3}, LD2/c;->a(ID)V

    :goto_6
    const/16 p0, 0x12

    iget-object v0, p2, LN3/a;->r:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/16 p0, 0x13

    iget-object v0, p2, LN3/a;->s:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/16 p0, 0x14

    iget-object p2, p2, LN3/a;->t:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, LD2/c;->A(ILjava/lang/String;)V

    const/16 p0, 0x15

    invoke-interface {p1, p0, v1}, LD2/c;->A(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget p0, p0, LM3/p;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPDATE OR ABORT `Settings` SET `id` = ?,`codec` = ?,`bitRate` = ?,`resolution` = ?,`colorSpace` = ?,`timeCode` = ?,`tentacleUUID` = ?,`timelapseRecording` = ?,`timelapseInterval` = ?,`ifMediaDropsFrame` = ?,`verticalVideo` = ?,`triggerRecIndicator` = ?,`volumeBtnTriggerRecord` = ?,`lockWhiteBalOnRecord` = ?,`whileRecordingSwipeRightToDim` = ?,`shutterMeasurement` = ?,`flickerFreeShutter` = ?,`lensCorrection` = ?,`noiseReduction` = ?,`sharpening` = ?,`anamorphicLensDeSqueezeFactor` = ?,`flipImage` = ?,`lockOrientation` = ?,`lockedOrientation` = ?,`mirrorFrontFacingCamera` = ?,`offSpeedRecording` = ?,`offSpeedValue` = ?,`audioSource` = ?,`builtInMic` = ?,`audioFormat` = ?,`recAudioAs` = ?,`sampleRate` = ?,`audioMetering` = ?,`audioMonitor` = ?,`audioOutput` = ?,`focusAssist` = ?,`focusAssistColor` = ?,`guidesOpacity` = ?,`guidesColor` = ?,`gridsOpacity` = ?,`hdmiOut` = ?,`hdmiCleanFeed` = ?,`hdmiStatusText` = ?,`hdmiTextSurroundsImage` = ?,`hdmiLut` = ?,`hdmiZebra` = ?,`hdmiFocusAssist` = ?,`hdmiGuides` = ?,`hdmiGrids` = ?,`hdmiSafeArea` = ?,`hdmiFalseColor` = ?,`displayAudioMeters` = ?,`displayHistogram` = ?,`displayStorageStatus` = ?,`displayUploadStatus` = ?,`displayBatteryIndicator` = ?,`displayStreamStatus` = ?,`recordProxy` = ?,`savedUploadOption` = ?,`enableGrowingUpload` = ?,`uploadClips` = ?,`autoUploadToSelectedProject` = ?,`enableUploadOnlyOverWiFi` = ?,`saveClipsTo` = ?,`saveClipsToFolderPath` = ?,`saveLocationDataToClip` = ?,`filenameConvention` = ?,`displayLuts` = ?,`lutSelection` = ?,`recordLut` = ?,`colorSpaceTag` = ?,`bmdLutsEnabled` = ?,`importedLutsEnabled` = ?,`presetSelection` = ?,`useBluetooth` = ?,`nucleusIdentifier` = ?,`nucleusWirelessMode` = ?,`nucleusWirelessChannel` = ?,`insta360Identifier` = ?,`remoteCamEnabled` = ?,`remoteCamType` = ?,`remoteCamPassword` = ?,`remoteCamAvaFor` = ?,`remoteCamSyncRecord` = ?,`remoteCamHideVideoFeed` = ?,`remoteCamDimOnRecord` = ?,`remoteCamSyncToControllerAfterRecord` = ?,`irisValue` = ?,`isCine` = ?,`isoValue` = ?,`isShutterLocked` = ?,`isWhiteBalanceAuto` = ?,`isWhiteBalancePresetLocked` = ?,`selectedLens` = ?,`selectedFps` = ?,`selectedWhiteBalancePreset` = ?,`shutterValue` = ?,`temperatureValue` = ?,`tintValue` = ?,`autoExposurePriority` = ?,`eftCacheOn` = ?,`exposureValue` = ?,`falseColorEftOptionOn` = ?,`focusAssistEftOptionOn` = ?,`focusAssistValue` = ?,`focusValue` = ?,`framingGuideValue` = ?,`gridsCrossHairsOptionOn` = ?,`gridsDotOptionOn` = ?,`gridsEftOptionOn` = ?,`gridsLevelOption` = ?,`gridsThirdsOptionOn` = ?,`guidesEftOptionOn` = ?,`isExposureAuto` = ?,`isExposureBiasMode` = ?,`isFocusAuto` = ?,`safeAreaEftOptionOn` = ?,`safeAreaValue` = ?,`stabilization` = ?,`zebraEftOptionOn` = ?,`zebraEftMidGreyOption` = ?,`zebraValue` = ?,`zoomFactor` = ?,`cameraLightOptionOn` = ?,`cameraLightStrength` = ?,`histogramBackgroundOpacity` = ?,`liveStreamActive` = ?,`liveStreamService` = ?,`areFnButtonsEnabled` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE OR REPLACE `mediaData` SET `id` = ?,`uri` = ?,`proxyUri` = ?,`isImported` = ?,`directoryLocation` = ?,`originDirectoryLocation` = ?,`displayName` = ?,`extension` = ?,`durationMillis` = ?,`dateTime` = ?,`frameRate` = ?,`width` = ?,`height` = ?,`uploadStatus` = ?,`hasNotes` = ?,`latitude` = ?,`longitude` = ?,`scene` = ?,`take` = ?,`subordinateUuid` = ? WHERE `id` = ?"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
