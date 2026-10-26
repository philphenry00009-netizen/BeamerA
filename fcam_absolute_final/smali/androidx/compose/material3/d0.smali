.class public abstract Landroidx/compose/material3/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/layout/h;

.field public static final b:Landroidx/compose/ui/layout/j0;

.field public static final c:Landroidx/compose/runtime/Z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/h;

    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveTopAlignmentLine$1;->INSTANCE:Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveTopAlignmentLine$1;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/a;-><init>(Lv6/f;)V

    sput-object v0, Landroidx/compose/material3/d0;->a:Landroidx/compose/ui/layout/h;

    new-instance v0, Landroidx/compose/ui/layout/j0;

    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveLeftAlignmentLine$1;->INSTANCE:Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveLeftAlignmentLine$1;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/a;-><init>(Lv6/f;)V

    sput-object v0, Landroidx/compose/material3/d0;->b:Landroidx/compose/ui/layout/j0;

    new-instance v0, Landroidx/compose/foundation/lazy/grid/w;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    new-instance v0, Landroidx/compose/foundation/lazy/grid/w;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/Z0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/u0;-><init>(Lv6/a;)V

    sput-object v1, Landroidx/compose/material3/d0;->c:Landroidx/compose/runtime/Z0;

    return-void
.end method
