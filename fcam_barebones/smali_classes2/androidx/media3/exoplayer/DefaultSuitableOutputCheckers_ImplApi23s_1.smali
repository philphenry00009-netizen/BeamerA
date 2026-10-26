.class Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23$1;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->enable(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lv1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23$1;->this$0:Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23$1;->this$0:Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;

    invoke-static {p1}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->access$600(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;)Lv1/d;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23$1;->this$0:Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;

    invoke-static {p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->access$500(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv1/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23$1;->this$0:Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;

    invoke-static {p1}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->access$600(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;)Lv1/d;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23$1;->this$0:Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;

    invoke-static {p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->access$500(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv1/d;->c(Ljava/lang/Object;)V

    return-void
.end method
