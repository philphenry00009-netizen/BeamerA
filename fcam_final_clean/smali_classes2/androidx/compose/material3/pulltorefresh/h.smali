.class public final Landroidx/compose/material3/pulltorefresh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:J

.field public final synthetic q:Landroidx/compose/material3/pulltorefresh/o;


# direct methods
.method public constructor <init>(ZJLandroidx/compose/material3/pulltorefresh/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/h;->c:Z

    iput-wide p2, p0, Landroidx/compose/material3/pulltorefresh/h;->p:J

    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/h;->q:Landroidx/compose/material3/pulltorefresh/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LB/x;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p3, v0, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/2addr p1, v1

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/p;

    invoke-virtual {v5, p1, p3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/h;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object p1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/f;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/k;)Landroidx/compose/animation/core/Q;

    move-result-object v2

    new-instance p1, Landroidx/compose/material3/pulltorefresh/g;

    iget-wide p2, p0, Landroidx/compose/material3/pulltorefresh/h;->p:J

    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/h;->q:Landroidx/compose/material3/pulltorefresh/o;

    invoke-direct {p1, p2, p3, p0}, Landroidx/compose/material3/pulltorefresh/g;-><init>(JLandroidx/compose/material3/pulltorefresh/o;)V

    const p0, -0x7b07a338

    invoke-static {p0, p1, v5}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xa

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/m;->g(Ljava/lang/Object;Landroidx/compose/ui/q;Landroidx/compose/animation/core/w;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
