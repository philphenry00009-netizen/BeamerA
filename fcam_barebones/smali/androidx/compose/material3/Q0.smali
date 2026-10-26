.class public final Landroidx/compose/material3/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/R0;


# static fields
.field public static final a:Landroidx/compose/material3/Q0;

.field public static final b:Landroidx/compose/animation/core/Q;

.field public static final c:Landroidx/compose/animation/core/Q;

.field public static final d:Landroidx/compose/animation/core/Q;

.field public static final e:Landroidx/compose/animation/core/Q;

.field public static final f:Landroidx/compose/animation/core/Q;

.field public static final g:Landroidx/compose/animation/core/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/Q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/Q0;->a:Landroidx/compose/material3/Q0;

    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x442f0000    # 700.0f

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/Q0;->b:Landroidx/compose/animation/core/Q;

    const/high16 v1, 0x44af0000    # 1400.0f

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/Q0;->c:Landroidx/compose/animation/core/Q;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/Q0;->d:Landroidx/compose/animation/core/Q;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x44c80000    # 1600.0f

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/Q0;->e:Landroidx/compose/animation/core/Q;

    const v1, 0x456d8000    # 3800.0f

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/Q0;->f:Landroidx/compose/animation/core/Q;

    const/high16 v1, 0x44480000    # 800.0f

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/Q0;->g:Landroidx/compose/animation/core/Q;

    return-void
.end method
