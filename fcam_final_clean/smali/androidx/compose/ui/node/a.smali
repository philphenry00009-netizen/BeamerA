.class public abstract Landroidx/compose/ui/node/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/layout/W;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroidx/compose/ui/node/b;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroidx/compose/ui/layout/W;

    iput-object p1, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/layout/W;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/a;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/a;Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/b0;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    :goto_0
    or-long/2addr v0, v2

    :cond_0
    invoke-virtual {p0, p3, v0, v1}, Landroidx/compose/ui/node/a;->b(Landroidx/compose/ui/node/b0;J)J

    move-result-wide v0

    iget-object p3, p3, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    invoke-static {p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/layout/W;

    invoke-interface {v2}, Landroidx/compose/ui/node/b;->e()Landroidx/compose/ui/node/t;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/b0;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p3, p1}, Landroidx/compose/ui/node/a;->d(Landroidx/compose/ui/node/b0;Landroidx/compose/ui/layout/a;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, p2

    and-long v2, v6, v4

    goto :goto_0

    :cond_1
    instance-of p3, p1, Landroidx/compose/ui/layout/h;

    if-eqz p3, :cond_2

    and-long p2, v0, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto :goto_1

    :cond_2
    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p0, p0, Landroidx/compose/ui/node/a;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p0, p1}, Lkotlin/collections/v;->G(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object v0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/h;

    iget-object v0, p1, Landroidx/compose/ui/layout/a;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract b(Landroidx/compose/ui/node/b0;J)J
.end method

.method public abstract c(Landroidx/compose/ui/node/b0;)Ljava/util/Map;
.end method

.method public abstract d(Landroidx/compose/ui/node/b0;Landroidx/compose/ui/layout/a;)I
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->f:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/compose/ui/node/a;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->i()V

    iget-object p0, p0, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->b:Z

    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/layout/W;

    invoke-interface {v0}, Landroidx/compose/ui/node/b;->h()Landroidx/compose/ui/node/b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/node/a;->c:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Landroidx/compose/ui/node/b;->U()V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/a;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroidx/compose/ui/node/a;->d:Z

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v1}, Landroidx/compose/ui/node/b;->requestLayout()V

    :cond_3
    :goto_0
    iget-boolean v2, p0, Landroidx/compose/ui/node/a;->f:Z

    if-eqz v2, :cond_4

    invoke-interface {v0}, Landroidx/compose/ui/node/b;->U()V

    :cond_4
    iget-boolean p0, p0, Landroidx/compose/ui/node/a;->g:Z

    if-eqz p0, :cond_5

    invoke-interface {v0}, Landroidx/compose/ui/node/b;->requestLayout()V

    :cond_5
    invoke-interface {v1}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->g()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v1, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;-><init>(Landroidx/compose/ui/node/a;)V

    iget-object v2, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/layout/W;

    invoke-interface {v2, v1}, Landroidx/compose/ui/node/b;->S(Lv6/d;)V

    invoke-interface {v2}, Landroidx/compose/ui/node/b;->e()Landroidx/compose/ui/node/t;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/b0;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->b:Z

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->e()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/layout/W;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/node/b;->h()Landroidx/compose/ui/node/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/a;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->h()Landroidx/compose/ui/node/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->i()V

    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->h()Landroidx/compose/ui/node/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/b;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/b;

    :cond_6
    :goto_1
    return-void
.end method
