.class public abstract Landroidx/compose/foundation/gestures/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/gestures/X;->a:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/gestures/X;->b:F

    return-void
.end method

.method public static final a(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
