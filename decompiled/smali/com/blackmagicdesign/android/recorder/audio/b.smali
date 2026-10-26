.class public final synthetic Lcom/blackmagicdesign/android/recorder/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroid/media/AudioDeviceInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioDeviceInfo;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/recorder/audio/b;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/recorder/audio/b;->p:Landroid/media/AudioDeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/recorder/audio/b;->c:I

    check-cast p1, Landroid/media/AudioDeviceInfo;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/audio/b;->p:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/audio/b;->p:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
