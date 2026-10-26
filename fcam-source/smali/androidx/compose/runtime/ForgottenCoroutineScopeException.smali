.class final Landroidx/compose/runtime/ForgottenCoroutineScopeException;
.super Landroidx/compose/runtime/internal/PlatformOptimizedCancellationException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "rememberCoroutineScope left the composition"

    invoke-direct {p0, v0}, Landroidx/compose/runtime/internal/PlatformOptimizedCancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
