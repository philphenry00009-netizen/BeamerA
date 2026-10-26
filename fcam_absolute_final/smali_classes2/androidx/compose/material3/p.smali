.class public abstract Landroidx/compose/material3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/p;->a:F

    sget v0, Landroidx/compose/material3/o;->a:F

    const/16 v1, 0x8

    invoke-static {v0, v0, v1}, LB/e;->d(FFI)LB/p0;

    sget v0, LL/n;->a:F

    sget v1, LL/n;->b:F

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, LB/e;->d(FFI)LB/p0;

    sget-object v0, LB/l;->a:LB/d;

    return-void
.end method

.method public static a(Landroidx/compose/runtime/k;)LB/h0;
    .locals 2

    sget-object v0, LB/N0;->w:Ljava/util/WeakHashMap;

    invoke-static {p0}, LB/d;->e(Landroidx/compose/runtime/k;)LB/N0;

    move-result-object v0

    invoke-static {p0}, LB/d;->e(Landroidx/compose/runtime/k;)LB/N0;

    move-result-object p0

    new-instance v1, LB/D0;

    iget-object v0, v0, LB/N0;->g:LB/b;

    iget-object p0, p0, LB/N0;->b:LB/b;

    invoke-direct {v1, v0, p0}, LB/D0;-><init>(LB/L0;LB/L0;)V

    sget p0, LB/e;->h:I

    or-int/lit8 p0, p0, 0x20

    new-instance v0, LB/h0;

    invoke-direct {v0, v1, p0}, LB/h0;-><init>(LB/L0;I)V

    return-object v0
.end method
