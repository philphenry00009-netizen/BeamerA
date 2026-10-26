.class public abstract LL/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Background:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget v0, LL/o;->a:F

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    double-to-float v0, v0

    sput v0, LL/g;->a:F

    sput v0, LL/g;->b:F

    return-void
.end method
