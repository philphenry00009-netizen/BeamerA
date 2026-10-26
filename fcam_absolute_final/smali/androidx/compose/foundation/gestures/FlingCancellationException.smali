.class public final Landroidx/compose/foundation/gestures/FlingCancellationException;
.super Landroidx/compose/foundation/internal/PlatformOptimizedCancellationException;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "The fling animation was cancelled"

    invoke-direct {p0, v0}, Landroidx/compose/foundation/internal/PlatformOptimizedCancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
