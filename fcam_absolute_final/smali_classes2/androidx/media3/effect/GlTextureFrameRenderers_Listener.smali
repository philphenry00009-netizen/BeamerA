.class public interface abstract Landroidx/media3/effect/GlTextureFrameRenderer$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/GlTextureFrameRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/GlTextureFrameRenderer$Listener$DefaultImpls;,
        Landroidx/media3/effect/GlTextureFrameRenderer$Listener$NO_OP;
    }
.end annotation


# virtual methods
.method public abstract onEnded()V
.end method

.method public abstract onOutputFrameAvailableForRendering(J)V
.end method

.method public abstract onOutputSizeChanged(II)V
.end method
