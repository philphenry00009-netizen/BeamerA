.class public abstract Landroidx/compose/material3/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/B;

.field public static final b:Landroidx/compose/material3/n1;

.field public static final c:Landroidx/compose/material3/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/foundation/lazy/grid/w;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/B;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/B;-><init>(Lv6/a;)V

    sput-object v1, Landroidx/compose/material3/m1;->a:Landroidx/compose/runtime/B;

    new-instance v0, Landroidx/compose/material3/n1;

    sget-wide v1, Landroidx/compose/ui/graphics/t;->i:J

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/material3/n1;-><init>(ZFJ)V

    sput-object v0, Landroidx/compose/material3/m1;->b:Landroidx/compose/material3/n1;

    new-instance v0, Landroidx/compose/material3/n1;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/material3/n1;-><init>(ZFJ)V

    sput-object v0, Landroidx/compose/material3/m1;->c:Landroidx/compose/material3/n1;

    return-void
.end method

.method public static a(FIZ)Landroidx/compose/material3/n1;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p1, :cond_1

    move p0, v0

    :cond_1
    sget-wide v1, Landroidx/compose/ui/graphics/t;->i:J

    invoke-static {p0, v0}, Lv0/f;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1, v2, v1, v2}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    sget-object p0, Landroidx/compose/material3/m1;->b:Landroidx/compose/material3/n1;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/compose/material3/m1;->c:Landroidx/compose/material3/n1;

    return-object p0

    :cond_3
    new-instance p1, Landroidx/compose/material3/n1;

    invoke-direct {p1, p2, p0, v1, v2}, Landroidx/compose/material3/n1;-><init>(ZFJ)V

    return-object p1
.end method
