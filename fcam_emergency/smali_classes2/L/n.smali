.class public abstract LL/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Background:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    double-to-float v0, v0

    sput v0, LL/n;->a:F

    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput v0, LL/n;->b:F

    return-void
.end method
