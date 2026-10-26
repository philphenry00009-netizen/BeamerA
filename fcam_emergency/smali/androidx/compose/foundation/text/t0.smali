.class public final Landroidx/compose/foundation/text/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LB1/r;


# instance fields
.field public final a:Landroidx/compose/runtime/h0;

.field public final b:Landroidx/compose/runtime/h0;

.field public final c:Landroidx/compose/runtime/i0;

.field public d:LX/c;

.field public e:J

.field public final f:Landroidx/compose/runtime/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB/c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LB/c;-><init>(I)V

    new-instance v1, Landroidx/compose/animation/core/q0;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Landroidx/compose/animation/core/q0;-><init>(I)V

    invoke-static {v0, v1}, LV/l;->b(Lv6/f;Lv6/d;)LB1/r;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/t0;->g:LB1/r;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/h0;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/h0;-><init>(F)V

    iput-object v0, p0, Landroidx/compose/foundation/text/t0;->a:Landroidx/compose/runtime/h0;

    new-instance p2, Landroidx/compose/runtime/h0;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/compose/runtime/h0;-><init>(F)V

    iput-object p2, p0, Landroidx/compose/foundation/text/t0;->b:Landroidx/compose/runtime/h0;

    new-instance p2, Landroidx/compose/runtime/i0;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/compose/runtime/i0;-><init>(I)V

    iput-object p2, p0, Landroidx/compose/foundation/text/t0;->c:Landroidx/compose/runtime/i0;

    sget-object p2, LX/c;->e:LX/c;

    iput-object p2, p0, Landroidx/compose/foundation/text/t0;->d:LX/c;

    sget-wide v0, Ll0/P;->b:J

    iput-wide v0, p0, Landroidx/compose/foundation/text/t0;->e:J

    sget-object p2, Landroidx/compose/runtime/f;->u:Landroidx/compose/runtime/f;

    new-instance v0, Landroidx/compose/runtime/l0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/l0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/T0;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/t0;->f:Landroidx/compose/runtime/l0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/Orientation;LX/c;II)V
    .locals 8

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, Landroidx/compose/foundation/text/t0;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p4}, Landroidx/compose/runtime/h0;->i(F)V

    iget-object v0, p0, Landroidx/compose/foundation/text/t0;->d:LX/c;

    iget v1, v0, LX/c;->a:F

    iget v2, p2, LX/c;->a:F

    cmpg-float v1, v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/text/t0;->a:Landroidx/compose/runtime/h0;

    const/4 v4, 0x0

    iget v5, p2, LX/c;->b:F

    if-nez v1, :cond_0

    iget v0, v0, LX/c;->b:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move v2, v5

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p2, LX/c;->d:F

    goto :goto_1

    :cond_3
    iget p1, p2, LX/c;->c:F

    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->h()F

    move-result v0

    int-to-float v1, p3

    add-float v5, v0, v1

    cmpl-float v6, p1, v5

    if-lez v6, :cond_4

    :goto_2
    sub-float/2addr p1, v5

    goto :goto_3

    :cond_4
    cmpg-float v6, v2, v0

    if-gez v6, :cond_5

    sub-float v7, p1, v2

    cmpl-float v7, v7, v1

    if-lez v7, :cond_5

    goto :goto_2

    :cond_5
    if-gez v6, :cond_6

    sub-float/2addr p1, v2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_6

    sub-float p1, v2, v0

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->h()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/h0;->i(F)V

    iput-object p2, p0, Landroidx/compose/foundation/text/t0;->d:LX/c;

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->h()F

    move-result p1

    invoke-static {p1, v4, p4}, LI5/b;->t(FFF)F

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/h0;->i(F)V

    iget-object p0, p0, Landroidx/compose/foundation/text/t0;->c:Landroidx/compose/runtime/i0;

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/i0;->i(I)V

    return-void
.end method
