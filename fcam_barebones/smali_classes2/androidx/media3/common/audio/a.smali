.class public final synthetic Landroidx/media3/common/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/common/audio/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/audio/d;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/common/audio/a;->c:I

    iput-object p1, p0, Landroidx/media3/common/audio/a;->p:Landroidx/media3/common/audio/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/media3/common/audio/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/media3/common/audio/a;->p:Landroidx/media3/common/audio/d;

    iget-object v0, p0, Landroidx/media3/common/audio/d;->a:Landroid/content/Context;

    iget-object p0, p0, Landroidx/media3/common/audio/d;->b:Landroidx/media3/common/audio/b;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/media3/common/audio/a;->p:Landroidx/media3/common/audio/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/common/audio/d;->a:Landroid/content/Context;

    iget-object p0, p0, Landroidx/media3/common/audio/d;->b:Landroidx/media3/common/audio/b;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
