.class public final Landroidx/compose/ui/ModifierNodeDetachedCancellationException;
.super Landroidx/compose/ui/internal/PlatformOptimizedCancellationException;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "The Modifier.Node was detached"

    invoke-direct {p0, v0}, Landroidx/compose/ui/internal/PlatformOptimizedCancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
