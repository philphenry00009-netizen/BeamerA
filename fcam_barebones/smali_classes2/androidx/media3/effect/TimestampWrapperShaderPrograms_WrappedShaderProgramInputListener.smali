.class final Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram$InputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/TimestampWrapperShaderProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrappedShaderProgramInputListener"
.end annotation


# instance fields
.field private forwardCalls:Z

.field private listener:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field public readyFrameCount:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/effect/TimestampWrapperShaderProgram$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlush()V
    .locals 0

    return-void
.end method

.method public onInputFrameProcessed(Landroidx/media3/common/z;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;->listener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/z;)V

    return-void
.end method

.method public onReadyToAcceptInputFrame()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;->listener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    if-nez v0, :cond_0

    iget v1, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;->readyFrameCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;->readyFrameCount:I

    :cond_0
    iget-boolean p0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;->forwardCalls:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    :cond_1
    return-void
.end method

.method public setListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;->listener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    return-void
.end method

.method public setToForwardingMode(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;->listener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput-boolean p1, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;->forwardCalls:Z

    return-void
.end method
