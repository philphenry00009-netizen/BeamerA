.class public final synthetic Landroidx/media3/exoplayer/source/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/E;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ly1/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ly1/e;I)V
    .locals 0

    iput p3, p0, Landroidx/media3/exoplayer/source/e;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/e;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/e;->q:Ly1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/e;->q:Ly1/e;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->c(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;Ly1/e;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/e;->q:Ly1/e;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->d(Ljava/lang/Class;Ly1/e;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/e;->q:Ly1/e;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->e(Ljava/lang/Class;Ly1/e;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/e;->q:Ly1/e;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->a(Ljava/lang/Class;Ly1/e;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
