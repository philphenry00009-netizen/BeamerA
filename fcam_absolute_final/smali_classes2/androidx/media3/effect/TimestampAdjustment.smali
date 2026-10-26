.class public final Landroidx/media3/effect/TimestampAdjustment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/TimestampAdjustment$TimestampMap;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final speedProvider:Landroidx/media3/common/audio/z;

.field public final timestampMap:Landroidx/media3/effect/TimestampAdjustment$TimestampMap;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/TimestampAdjustment$TimestampMap;Landroidx/media3/common/audio/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/TimestampAdjustment;->timestampMap:Landroidx/media3/effect/TimestampAdjustment$TimestampMap;

    iput-object p2, p0, Landroidx/media3/effect/TimestampAdjustment;->speedProvider:Landroidx/media3/common/audio/z;

    return-void
.end method


# virtual methods
.method public getDurationAfterEffectApplied(J)J
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/TimestampAdjustment;->speedProvider:Landroidx/media3/common/audio/z;

    invoke-static {p0, p1, p2}, Lv1/e;->h(Landroidx/media3/common/audio/z;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 0

    new-instance p1, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;

    iget-object p0, p0, Landroidx/media3/effect/TimestampAdjustment;->timestampMap:Landroidx/media3/effect/TimestampAdjustment$TimestampMap;

    invoke-direct {p1, p0}, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;-><init>(Landroidx/media3/effect/TimestampAdjustment$TimestampMap;)V

    return-object p1
.end method
