.class public final synthetic Landroidx/media3/effect/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/effect/BitmapTextureManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/BitmapTextureManager;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/effect/b;->a:I

    iput-object p1, p0, Landroidx/media3/effect/b;->b:Landroidx/media3/effect/BitmapTextureManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/b;->a:I

    iget-object p0, p0, Landroidx/media3/effect/b;->b:Landroidx/media3/effect/BitmapTextureManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/media3/effect/BitmapTextureManager;->a(Landroidx/media3/effect/BitmapTextureManager;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/media3/effect/BitmapTextureManager;->d(Landroidx/media3/effect/BitmapTextureManager;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Landroidx/media3/effect/BitmapTextureManager;->b(Landroidx/media3/effect/BitmapTextureManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
