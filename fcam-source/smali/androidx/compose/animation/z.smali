.class public abstract Landroidx/compose/animation/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/p0;

.field public static final b:Landroidx/compose/animation/core/Q;

.field public static final c:Landroidx/compose/animation/core/Q;

.field public static final d:Landroidx/compose/animation/core/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    new-instance v2, Landroidx/compose/animation/core/p0;

    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/p0;-><init>(Lv6/d;Lv6/d;)V

    sput-object v2, Landroidx/compose/animation/z;->a:Landroidx/compose/animation/core/p0;

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v4

    sput-object v4, Landroidx/compose/animation/z;->b:Landroidx/compose/animation/core/Q;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    const/4 v2, 0x1

    int-to-long v3, v2

    const/16 v5, 0x20

    shl-long v5, v3, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    new-instance v5, Lv0/j;

    invoke-direct {v5, v3, v4}, Lv0/j;-><init>(J)V

    invoke-static {v0, v1, v5, v2}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v5

    sput-object v5, Landroidx/compose/animation/z;->c:Landroidx/compose/animation/core/Q;

    new-instance v5, Lv0/l;

    invoke-direct {v5, v3, v4}, Lv0/l;-><init>(J)V

    invoke-static {v0, v1, v5, v2}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/z;->d:Landroidx/compose/animation/core/Q;

    return-void
.end method

.method public static a(I)Landroidx/compose/animation/D;
    .locals 7

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, Lv0/l;

    invoke-direct {v3, v1, v2}, Lv0/l;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v1

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;

    sget-object v2, Landroidx/compose/ui/d;->C:Landroidx/compose/ui/i;

    sget-object v3, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v2}, Landroidx/compose/ui/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    goto :goto_1

    :cond_2
    sget-object v2, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    :goto_1
    new-instance v3, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;

    invoke-direct {v3, p0}, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;-><init>(Lv6/d;)V

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/z;->b(Landroidx/compose/animation/core/Q;Landroidx/compose/ui/f;Lv6/d;Z)Landroidx/compose/animation/D;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/animation/core/Q;Landroidx/compose/ui/f;Lv6/d;Z)Landroidx/compose/animation/D;
    .locals 8

    new-instance v0, Landroidx/compose/animation/D;

    new-instance v1, Landroidx/compose/animation/U;

    new-instance v4, Landroidx/compose/animation/q;

    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/animation/q;-><init>(Landroidx/compose/animation/core/Q;Landroidx/compose/ui/f;Lv6/d;Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x7b

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/U;-><init>(Landroidx/compose/animation/G;Landroidx/compose/animation/S;Landroidx/compose/animation/q;Landroidx/compose/animation/L;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/D;-><init>(Landroidx/compose/animation/U;)V

    return-object v0
.end method

.method public static c()Landroidx/compose/animation/D;
    .locals 7

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, Lv0/l;

    invoke-direct {v3, v1, v2}, Lv0/l;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;

    sget-object v3, Landroidx/compose/ui/d;->z:Landroidx/compose/ui/j;

    sget-object v4, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v3, Landroidx/compose/ui/d;->p:Landroidx/compose/ui/k;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v3}, Landroidx/compose/ui/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/ui/d;->v:Landroidx/compose/ui/k;

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    :goto_0
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    invoke-direct {v4, v2}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lv6/d;)V

    invoke-static {v1, v3, v4, v0}, Landroidx/compose/animation/z;->b(Landroidx/compose/animation/core/Q;Landroidx/compose/ui/f;Lv6/d;Z)Landroidx/compose/animation/D;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/D;
    .locals 7

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, p1, p0}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object p0

    :cond_0
    new-instance p1, Landroidx/compose/animation/D;

    new-instance v0, Landroidx/compose/animation/U;

    new-instance v1, Landroidx/compose/animation/G;

    invoke-direct {v1, p0}, Landroidx/compose/animation/G;-><init>(Landroidx/compose/animation/core/w;)V

    const/4 v4, 0x0

    const/16 v6, 0x7e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/U;-><init>(Landroidx/compose/animation/G;Landroidx/compose/animation/S;Landroidx/compose/animation/q;Landroidx/compose/animation/L;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v0}, Landroidx/compose/animation/D;-><init>(Landroidx/compose/animation/U;)V

    return-object p1
.end method

.method public static e(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/F;
    .locals 7

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, p1, p0}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object p0

    :cond_0
    new-instance p1, Landroidx/compose/animation/F;

    new-instance v0, Landroidx/compose/animation/U;

    new-instance v1, Landroidx/compose/animation/G;

    invoke-direct {v1, p0}, Landroidx/compose/animation/G;-><init>(Landroidx/compose/animation/core/w;)V

    const/4 v4, 0x0

    const/16 v6, 0x7e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/U;-><init>(Landroidx/compose/animation/G;Landroidx/compose/animation/S;Landroidx/compose/animation/q;Landroidx/compose/animation/L;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v0}, Landroidx/compose/animation/F;-><init>(Landroidx/compose/animation/U;)V

    return-object p1
.end method

.method public static f(Landroidx/compose/animation/core/n0;FI)Landroidx/compose/animation/D;
    .locals 9

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, p2, p0}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object p0

    :cond_0
    sget-wide v0, Landroidx/compose/ui/graphics/V;->b:J

    new-instance p2, Landroidx/compose/animation/D;

    new-instance v2, Landroidx/compose/animation/U;

    new-instance v6, Landroidx/compose/animation/L;

    invoke-direct {v6, p1, v0, v1, p0}, Landroidx/compose/animation/L;-><init>(FJLandroidx/compose/animation/core/w;)V

    const/4 v5, 0x0

    const/16 v8, 0x77

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/U;-><init>(Landroidx/compose/animation/G;Landroidx/compose/animation/S;Landroidx/compose/animation/q;Landroidx/compose/animation/L;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p2, v2}, Landroidx/compose/animation/D;-><init>(Landroidx/compose/animation/U;)V

    return-object p2
.end method

.method public static g()Landroidx/compose/animation/F;
    .locals 11

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v2, v3, v1, v0}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v0

    sget-wide v1, Landroidx/compose/ui/graphics/V;->b:J

    new-instance v3, Landroidx/compose/animation/F;

    new-instance v4, Landroidx/compose/animation/U;

    new-instance v8, Landroidx/compose/animation/L;

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v8, v5, v1, v2, v0}, Landroidx/compose/animation/L;-><init>(FJLandroidx/compose/animation/core/w;)V

    const/4 v7, 0x0

    const/16 v10, 0x77

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/compose/animation/U;-><init>(Landroidx/compose/animation/G;Landroidx/compose/animation/S;Landroidx/compose/animation/q;Landroidx/compose/animation/L;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v3, v4}, Landroidx/compose/animation/F;-><init>(Landroidx/compose/animation/U;)V

    return-object v3
.end method

.method public static h(I)Landroidx/compose/animation/F;
    .locals 7

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, Lv0/l;

    invoke-direct {v3, v1, v2}, Lv0/l;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v1

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;

    sget-object v2, Landroidx/compose/ui/d;->C:Landroidx/compose/ui/i;

    sget-object v3, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v2}, Landroidx/compose/ui/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    goto :goto_1

    :cond_2
    sget-object v2, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    :goto_1
    new-instance v3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;

    invoke-direct {v3, p0}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;-><init>(Lv6/d;)V

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/z;->i(Landroidx/compose/animation/core/Q;Landroidx/compose/ui/f;Lv6/d;Z)Landroidx/compose/animation/F;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/compose/animation/core/Q;Landroidx/compose/ui/f;Lv6/d;Z)Landroidx/compose/animation/F;
    .locals 8

    new-instance v0, Landroidx/compose/animation/F;

    new-instance v1, Landroidx/compose/animation/U;

    new-instance v4, Landroidx/compose/animation/q;

    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/animation/q;-><init>(Landroidx/compose/animation/core/Q;Landroidx/compose/ui/f;Lv6/d;Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x7b

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/U;-><init>(Landroidx/compose/animation/G;Landroidx/compose/animation/S;Landroidx/compose/animation/q;Landroidx/compose/animation/L;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/F;-><init>(Landroidx/compose/animation/U;)V

    return-object v0
.end method

.method public static j()Landroidx/compose/animation/F;
    .locals 7

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, Lv0/l;

    invoke-direct {v3, v1, v2}, Lv0/l;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;

    sget-object v3, Landroidx/compose/ui/d;->z:Landroidx/compose/ui/j;

    sget-object v4, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v3, Landroidx/compose/ui/d;->p:Landroidx/compose/ui/k;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v3}, Landroidx/compose/ui/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/ui/d;->v:Landroidx/compose/ui/k;

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    :goto_0
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;

    invoke-direct {v4, v2}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;-><init>(Lv6/d;)V

    invoke-static {v1, v3, v4, v0}, Landroidx/compose/animation/z;->i(Landroidx/compose/animation/core/Q;Landroidx/compose/ui/f;Lv6/d;Z)Landroidx/compose/animation/F;

    move-result-object v0

    return-object v0
.end method

.method public static final k(Landroidx/compose/animation/core/w;Lv6/d;)Landroidx/compose/animation/D;
    .locals 8

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;-><init>(Lv6/d;)V

    new-instance p1, Landroidx/compose/animation/D;

    new-instance v1, Landroidx/compose/animation/U;

    new-instance v3, Landroidx/compose/animation/S;

    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/S;-><init>(Landroidx/compose/animation/core/w;Lv6/d;)V

    const/4 v4, 0x0

    const/16 v7, 0x7d

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/U;-><init>(Landroidx/compose/animation/G;Landroidx/compose/animation/S;Landroidx/compose/animation/q;Landroidx/compose/animation/L;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Landroidx/compose/animation/D;-><init>(Landroidx/compose/animation/U;)V

    return-object p1
.end method

.method public static l(Lv6/d;)Landroidx/compose/animation/D;
    .locals 7

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, Lv0/j;

    invoke-direct {v3, v1, v2}, Lv0/j;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/animation/z;->k(Landroidx/compose/animation/core/w;Lv6/d;)Landroidx/compose/animation/D;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroidx/compose/animation/core/w;Lv6/d;)Landroidx/compose/animation/D;
    .locals 8

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;-><init>(Lv6/d;)V

    new-instance p1, Landroidx/compose/animation/D;

    new-instance v1, Landroidx/compose/animation/U;

    new-instance v3, Landroidx/compose/animation/S;

    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/S;-><init>(Landroidx/compose/animation/core/w;Lv6/d;)V

    const/4 v4, 0x0

    const/16 v7, 0x7d

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/U;-><init>(Landroidx/compose/animation/G;Landroidx/compose/animation/S;Landroidx/compose/animation/q;Landroidx/compose/animation/L;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Landroidx/compose/animation/D;-><init>(Landroidx/compose/animation/U;)V

    return-object p1
.end method

.method public static n(Lv6/d;)Landroidx/compose/animation/D;
    .locals 7

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, Lv0/j;

    invoke-direct {v3, v1, v2}, Lv0/j;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/animation/z;->m(Landroidx/compose/animation/core/w;Lv6/d;)Landroidx/compose/animation/D;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Landroidx/compose/animation/core/w;Lv6/d;)Landroidx/compose/animation/F;
    .locals 8

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;-><init>(Lv6/d;)V

    new-instance p1, Landroidx/compose/animation/F;

    new-instance v1, Landroidx/compose/animation/U;

    new-instance v3, Landroidx/compose/animation/S;

    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/S;-><init>(Landroidx/compose/animation/core/w;Lv6/d;)V

    const/4 v4, 0x0

    const/16 v7, 0x7d

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/U;-><init>(Landroidx/compose/animation/G;Landroidx/compose/animation/S;Landroidx/compose/animation/q;Landroidx/compose/animation/L;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Landroidx/compose/animation/F;-><init>(Landroidx/compose/animation/U;)V

    return-object p1
.end method

.method public static p(Lv6/d;)Landroidx/compose/animation/F;
    .locals 7

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, Lv0/j;

    invoke-direct {v3, v1, v2}, Lv0/j;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/animation/z;->o(Landroidx/compose/animation/core/w;Lv6/d;)Landroidx/compose/animation/F;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Landroidx/compose/animation/core/w;Lv6/d;)Landroidx/compose/animation/F;
    .locals 8

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;-><init>(Lv6/d;)V

    new-instance p1, Landroidx/compose/animation/F;

    new-instance v1, Landroidx/compose/animation/U;

    new-instance v3, Landroidx/compose/animation/S;

    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/S;-><init>(Landroidx/compose/animation/core/w;Lv6/d;)V

    const/4 v4, 0x0

    const/16 v7, 0x7d

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/U;-><init>(Landroidx/compose/animation/G;Landroidx/compose/animation/S;Landroidx/compose/animation/q;Landroidx/compose/animation/L;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Landroidx/compose/animation/F;-><init>(Landroidx/compose/animation/U;)V

    return-object p1
.end method

.method public static r(Lv6/d;)Landroidx/compose/animation/F;
    .locals 7

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, Lv0/j;

    invoke-direct {v3, v1, v2}, Lv0/j;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/animation/z;->q(Landroidx/compose/animation/core/w;Lv6/d;)Landroidx/compose/animation/F;

    move-result-object p0

    return-object p0
.end method
