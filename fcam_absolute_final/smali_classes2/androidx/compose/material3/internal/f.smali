.class public abstract Landroidx/compose/material3/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/compose/ui/q;

.field public static final d:Landroidx/compose/ui/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/internal/f;->a:F

    sput v0, Landroidx/compose/material3/internal/f;->b:F

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    new-instance v2, Landroidx/compose/material3/l;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/compose/material3/l;-><init>(I)V

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object v2

    new-instance v3, LC6/q;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LC6/q;-><init>(I)V

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v0, v3, v5}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v2

    sput-object v2, Landroidx/compose/material3/internal/f;->c:Landroidx/compose/ui/q;

    new-instance v2, Landroidx/compose/material3/l;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroidx/compose/material3/l;-><init>(I)V

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object v1

    new-instance v2, LC6/q;

    const/16 v5, 0xe

    invoke-direct {v2, v5}, LC6/q;-><init>(I)V

    invoke-static {v1, v4, v2}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v1, v3, v0, v4}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/f;->d:Landroidx/compose/ui/q;

    return-void
.end method
