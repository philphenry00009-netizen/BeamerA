.class public abstract Landroidx/compose/material3/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/q;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v3, v1}, Landroidx/compose/animation/core/q;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/internal/r;->a:Landroidx/compose/animation/core/q;

    return-void
.end method
