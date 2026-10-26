.class public final LG3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final A:Landroid/os/ConditionVariable;

.field public final B:Landroid/os/ConditionVariable;

.field public final C:Landroid/os/ConditionVariable;

.field public final D:Landroid/os/ConditionVariable;

.field public E:Z

.field public final F:LG3/l;

.field public final G:Landroid/os/HandlerThread;

.field public final H:Landroid/os/Handler;

.field public I:LI3/g;

.field public final J:LH3/f;

.field public final c:Landroid/content/Context;

.field public final p:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public final q:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

.field public final r:Z

.field public volatile s:Z

.field public t:Landroid/graphics/SurfaceTexture;

.field public u:Landroid/view/Surface;

.field public v:LI3/b;

.field public w:I

.field public x:LG3/h;

.field public y:I

.field public z:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Ljava/lang/String;ILcom/blackmagicdesign/android/utils/luts/Lut;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputColorSpace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputColorSpace"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/f;->c:Landroid/content/Context;

    iput-object p2, p0, LG3/f;->p:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {p2, p3}, LZ6/g;->Q(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    move-result-object p1

    iput-object p1, p0, LG3/f;->q:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result p1

    const/16 p3, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    sget-object p3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->SRGB:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    filled-new-array {p1, p3}, [Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, LG3/f;->r:Z

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, LG3/f;->A:Landroid/os/ConditionVariable;

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, LG3/f;->B:Landroid/os/ConditionVariable;

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, LG3/f;->C:Landroid/os/ConditionVariable;

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, LG3/f;->D:Landroid/os/ConditionVariable;

    iput-boolean v0, p0, LG3/f;->E:Z

    new-instance p1, LG3/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/f;->F:LG3/l;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "Renderer.HandlerThread."

    invoke-static {p2, p4}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/Thread;->setPriority(I)V

    iput-object p1, p0, LG3/f;->G:Landroid/os/HandlerThread;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p3, LG3/e;

    invoke-direct {p3, p0}, LG3/e;-><init>(LG3/f;)V

    invoke-direct {p2, p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, LG3/f;->H:Landroid/os/Handler;

    new-instance p1, LH3/f;

    if-nez p6, :cond_1

    sget-object p2, Lcom/blackmagicdesign/android/utils/luts/Lut;->Companion:LJ4/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/luts/Lut;->access$getIDENTITY_1D_3D_LUT$cp()Lcom/blackmagicdesign/android/utils/luts/Lut;

    move-result-object p6

    :cond_1
    invoke-direct {p1, p6}, LH3/f;-><init>(Lcom/blackmagicdesign/android/utils/luts/Lut;)V

    iput-object p1, p0, LG3/f;->J:LH3/f;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, LG3/f;->H:Landroid/os/Handler;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
