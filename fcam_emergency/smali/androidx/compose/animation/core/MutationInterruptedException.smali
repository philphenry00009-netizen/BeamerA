.class public final Landroidx/compose/animation/core/MutationInterruptedException;
.super Landroidx/compose/animation/core/internal/PlatformOptimizedCancellationException;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Mutation interrupted"

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/internal/PlatformOptimizedCancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
