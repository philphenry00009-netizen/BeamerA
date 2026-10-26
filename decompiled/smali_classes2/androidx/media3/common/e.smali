.class public final Landroidx/media3/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/media3/common/e;


# instance fields
.field public a:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/common/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/common/e;->b:Landroidx/media3/common/e;

    const/4 v0, 0x0

    invoke-static {v0}, Lv1/V;->F(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lv1/V;->F(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lv1/V;->F(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lv1/V;->F(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lv1/V;->F(I)V

    const/4 v0, 0x5

    invoke-static {v0}, Lv1/V;->F(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Lv1/V;->F(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioAttributes;
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/e;->a:Landroid/media/AudioAttributes;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setHapticChannelsMuted(Z)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setSpatializationBehavior(I)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setIsContentSpatialized(Z)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/e;->a:Landroid/media/AudioAttributes;

    :cond_0
    iget-object p0, p0, Landroidx/media3/common/e;->a:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Landroidx/media3/common/e;

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/common/e;

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x19fd7950

    return p0
.end method
