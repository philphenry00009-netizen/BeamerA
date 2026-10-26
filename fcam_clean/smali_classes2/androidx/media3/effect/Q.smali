.class public final synthetic Landroidx/media3/effect/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/effect/PacketProcessor;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/PacketProcessor;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/media3/effect/Q;->a:I

    iput-object p1, p0, Landroidx/media3/effect/Q;->b:Landroidx/media3/effect/PacketProcessor;

    iput-object p2, p0, Landroidx/media3/effect/Q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/Q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/media3/common/z;

    iget-object v0, p0, Landroidx/media3/effect/Q;->b:Landroidx/media3/effect/PacketProcessor;

    check-cast v0, Landroidx/media3/effect/GlTextureFrameCompositor;

    iget-object p0, p0, Landroidx/media3/effect/Q;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/r;

    invoke-static {v0, p0, p1}, Landroidx/media3/effect/GlTextureFrameCompositor;->a(Landroidx/media3/effect/GlTextureFrameCompositor;Lkotlinx/coroutines/r;Landroidx/media3/common/z;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/Q;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/z;

    check-cast p1, Landroidx/media3/common/z;

    iget-object p0, p0, Landroidx/media3/effect/Q;->b:Landroidx/media3/effect/PacketProcessor;

    check-cast p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    invoke-static {p0, v0, p1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->b(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/common/z;Landroidx/media3/common/z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
