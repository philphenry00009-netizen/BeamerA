.class public final Landroidx/media3/effect/MultipleInputVideoGraph$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/K0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/MultipleInputVideoGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final videoFrameProcessorFactory:Landroidx/media3/common/H0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/effect/MultipleInputVideoGraph$Factory;-><init>(Landroidx/media3/common/H0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/H0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$Factory;->videoFrameProcessorFactory:Landroidx/media3/common/H0;

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;Landroidx/media3/common/n;Landroidx/media3/common/p;Landroidx/media3/common/L0;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/common/M0;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Landroidx/media3/effect/MultipleInputVideoGraph$Factory;->create(Landroid/content/Context;Landroidx/media3/common/n;Landroidx/media3/common/p;Landroidx/media3/common/L0;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/effect/MultipleInputVideoGraph;

    move-result-object p0

    return-object p0
.end method

.method public create(Landroid/content/Context;Landroidx/media3/common/n;Landroidx/media3/common/p;Landroidx/media3/common/L0;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/effect/MultipleInputVideoGraph;
    .locals 1

    move-object p6, p0

    .line 2
    new-instance p0, Landroidx/media3/effect/MultipleInputVideoGraph;

    iget-object p6, p6, Landroidx/media3/effect/MultipleInputVideoGraph$Factory;->videoFrameProcessorFactory:Landroidx/media3/common/H0;

    move p7, p8

    const/4 p8, 0x0

    move-object v0, p3

    move-object p3, p2

    move-object p2, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, v0

    invoke-direct/range {p0 .. p8}, Landroidx/media3/effect/MultipleInputVideoGraph;-><init>(Landroid/content/Context;Landroidx/media3/common/H0;Landroidx/media3/common/n;Landroidx/media3/common/p;Landroidx/media3/common/L0;Ljava/util/concurrent/Executor;ZLandroidx/media3/effect/MultipleInputVideoGraph$1;)V

    return-object p0
.end method

.method public supportsMultipleInputs()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
