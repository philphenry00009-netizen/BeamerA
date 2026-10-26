.class public abstract LL/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/material3/tokens/ShapeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget v0, LL/o;->a:F

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    double-to-float v0, v0

    sput v0, LL/h;->a:F

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, LL/h;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-void
.end method
