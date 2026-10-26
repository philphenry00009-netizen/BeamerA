.class final Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/GlShaderProgramPacketProcessor;->processFramePacket(Landroidx/media3/effect/GlTextureFrame;Lm6/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.media3.effect.GlShaderProgramPacketProcessor"
    f = "GlShaderProgramPacketProcessor.kt"
    l = {
        0x6f,
        0x7d,
        0x7e
    }
    m = "processFramePacket"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/GlShaderProgramPacketProcessor;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->label:I

    iget-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->access$processFramePacket(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/effect/GlTextureFrame;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
