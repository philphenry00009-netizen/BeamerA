.class public final Landroidx/compose/material3/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/P;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/P;->a:Landroidx/compose/material3/P;

    return-void
.end method

.method public static a()LB/p0;
    .locals 4

    sget v0, Landroidx/compose/material3/internal/i0;->a:F

    sget v1, Landroidx/compose/material3/internal/i0;->b:F

    const/4 v2, 0x0

    int-to-float v2, v2

    new-instance v3, LB/p0;

    invoke-direct {v3, v0, v1, v0, v2}, LB/p0;-><init>(FFFF)V

    return-object v3
.end method
