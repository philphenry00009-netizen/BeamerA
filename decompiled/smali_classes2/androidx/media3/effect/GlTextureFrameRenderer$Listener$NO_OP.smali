.class public final Landroidx/media3/effect/GlTextureFrameRenderer$Listener$NO_OP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlTextureFrameRenderer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/GlTextureFrameRenderer$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NO_OP"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/media3/effect/GlTextureFrameRenderer$Listener$NO_OP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/effect/GlTextureFrameRenderer$Listener$NO_OP;

    invoke-direct {v0}, Landroidx/media3/effect/GlTextureFrameRenderer$Listener$NO_OP;-><init>()V

    sput-object v0, Landroidx/media3/effect/GlTextureFrameRenderer$Listener$NO_OP;->INSTANCE:Landroidx/media3/effect/GlTextureFrameRenderer$Listener$NO_OP;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnded()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/GlTextureFrameRenderer$Listener$DefaultImpls;->onEnded(Landroidx/media3/effect/GlTextureFrameRenderer$Listener;)V

    return-void
.end method

.method public onOutputFrameAvailableForRendering(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/effect/GlTextureFrameRenderer$Listener$DefaultImpls;->onOutputFrameAvailableForRendering(Landroidx/media3/effect/GlTextureFrameRenderer$Listener;J)V

    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/effect/GlTextureFrameRenderer$Listener$DefaultImpls;->onOutputSizeChanged(Landroidx/media3/effect/GlTextureFrameRenderer$Listener;II)V

    return-void
.end method
