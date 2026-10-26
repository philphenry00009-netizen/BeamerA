.class public final synthetic Landroidx/media3/transformer/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/transformer/c0;

.field public final synthetic q:Landroid/graphics/Bitmap;

.field public final synthetic r:Landroidx/media3/common/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/c0;Landroid/graphics/Bitmap;Landroidx/media3/common/w;I)V
    .locals 0

    iput p4, p0, Landroidx/media3/transformer/b0;->c:I

    iput-object p1, p0, Landroidx/media3/transformer/b0;->p:Landroidx/media3/transformer/c0;

    iput-object p2, p0, Landroidx/media3/transformer/b0;->q:Landroid/graphics/Bitmap;

    iput-object p3, p0, Landroidx/media3/transformer/b0;->r:Landroidx/media3/common/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/b0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/transformer/b0;->p:Landroidx/media3/transformer/c0;

    iget-object v1, p0, Landroidx/media3/transformer/b0;->q:Landroid/graphics/Bitmap;

    iget-object p0, p0, Landroidx/media3/transformer/b0;->r:Landroidx/media3/common/w;

    invoke-virtual {v0, v1, p0}, Landroidx/media3/transformer/c0;->a(Landroid/graphics/Bitmap;Landroidx/media3/common/w;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/transformer/b0;->p:Landroidx/media3/transformer/c0;

    iget-object v1, p0, Landroidx/media3/transformer/b0;->q:Landroid/graphics/Bitmap;

    iget-object p0, p0, Landroidx/media3/transformer/b0;->r:Landroidx/media3/common/w;

    invoke-virtual {v0, v1, p0}, Landroidx/media3/transformer/c0;->a(Landroid/graphics/Bitmap;Landroidx/media3/common/w;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
