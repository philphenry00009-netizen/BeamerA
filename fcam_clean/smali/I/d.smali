.class public final LI/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# instance fields
.field public c:Ll0/M;

.field public final synthetic p:LI/e;


# direct methods
.method public constructor <init>(LI/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/d;->p:LI/e;

    return-void
.end method


# virtual methods
.method public final Y()F
    .locals 0

    iget-object p0, p0, LI/d;->p:LI/e;

    iget-object p0, p0, LI/e;->k:Lv0/c;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {p0}, Lv0/c;->Y()F

    move-result p0

    return p0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, LI/d;->p:LI/e;

    iget-object p0, p0, LI/e;->k:Lv0/c;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {p0}, Lv0/c;->a()F

    move-result p0

    return p0
.end method

.method public final b(JJ)Ll0/M;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LI/d;->p:LI/e;

    iget-object v2, v1, LI/e;->l:Ll0/Q;

    invoke-static/range {p3 .. p4}, Lv0/n;->d(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, LI/e;->l:Ll0/Q;

    iget-object v3, v3, Ll0/Q;->a:Ll0/G;

    iget-wide v3, v3, Ll0/G;->b:J

    move-wide/from16 v5, p3

    invoke-static {v3, v4, v5, v6}, LI/f;->a(JJ)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    move-wide v8, v5

    :goto_0
    iget-object v3, v1, LI/e;->l:Ll0/Q;

    iget-object v3, v3, Ll0/Q;->a:Ll0/G;

    iget-wide v3, v3, Ll0/G;->b:J

    invoke-static {v8, v9, v3, v4}, Lv0/n;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v5, v1, LI/e;->l:Ll0/Q;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const v18, 0xfffffd

    invoke-static/range {v5 .. v18}, Ll0/Q;->a(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/h;JLY/i;JLu0/i;I)Ll0/Q;

    move-result-object v3

    invoke-virtual {v1, v3}, LI/e;->f(Ll0/Q;)V

    :cond_1
    iget v3, v1, LI/e;->f:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    iget-object v3, v1, LI/e;->n:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    move-wide/from16 v4, p1

    invoke-virtual {v1, v4, v5, v3}, LI/e;->h(JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide/from16 v4, p1

    move-wide v3, v4

    :goto_1
    iget-object v5, v1, LI/e;->n:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v5}, LI/e;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Ll0/o;

    move-result-object v5

    iget-object v6, v1, LI/e;->n:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v3, v4, v5}, LI/e;->g(Landroidx/compose/ui/unit/LayoutDirection;JLl0/o;)Ll0/M;

    move-result-object v3

    iput-object v3, v0, LI/d;->c:Ll0/M;

    invoke-virtual {v1, v2}, LI/e;->f(Ll0/Q;)V

    return-object v3
.end method

.method public final y0(J)F
    .locals 5

    invoke-static {p1, p2}, Lv0/n;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LI/d;->p:LI/e;

    iget-object v1, v0, LI/e;->l:Ll0/Q;

    iget-object v1, v1, Ll0/Q;->a:Ll0/G;

    iget-wide v1, v1, Ll0/G;->b:J

    invoke-static {v1, v2}, Lv0/n;->d(J)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LI/e;->l:Ll0/Q;

    iget-object v1, v1, Ll0/Q;->a:Ll0/G;

    iget-wide v1, v1, Ll0/G;->b:J

    sget-object v3, Lv0/n;->b:[Lv0/o;

    sget-wide v3, Lv0/n;->c:J

    invoke-static {v1, v2, v3, v4}, Lv0/n;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LI/e;->l:Ll0/Q;

    iget-object v0, v0, Ll0/Q;->a:Ll0/G;

    iget-wide v0, v0, Ll0/G;->b:J

    invoke-virtual {p0, v0, v1}, LI/d;->y0(J)F

    move-result p0

    invoke-static {p1, p2}, Lv0/n;->c(J)F

    move-result p1

    mul-float/2addr p1, p0

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p0, p1, p2}, Lv0/c;->y(J)F

    move-result p1

    invoke-virtual {p0}, LI/d;->a()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method
