.class public final LI/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:LI/b;


# instance fields
.field public final a:Landroidx/compose/ui/unit/LayoutDirection;

.field public final b:Ll0/Q;

.field public final c:Lv0/d;

.field public final d:Landroidx/compose/ui/text/font/g;

.field public final e:Ll0/Q;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Ll0/Q;Lv0/d;Landroidx/compose/ui/text/font/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/b;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, LI/b;->b:Ll0/Q;

    iput-object p3, p0, LI/b;->c:Lv0/d;

    iput-object p4, p0, LI/b;->d:Landroidx/compose/ui/text/font/g;

    invoke-static {p2, p1}, Ll0/F;->m(Ll0/Q;Landroidx/compose/ui/unit/LayoutDirection;)Ll0/Q;

    move-result-object p1

    iput-object p1, p0, LI/b;->e:Ll0/Q;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, LI/b;->f:F

    iput p1, p0, LI/b;->g:F

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, LI/b;->g:F

    iget v3, v0, LI/b;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    sget-object v6, LI/c;->a:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v5, v5, v2}, Lv0/b;->b(III)J

    move-result-wide v8

    iget-object v14, v0, LI/b;->c:Lv0/d;

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v7, v0, LI/b;->e:Ll0/Q;

    iget-object v11, v0, LI/b;->d:Landroidx/compose/ui/text/font/g;

    move-object v10, v14

    const/16 v14, 0x60

    invoke-static/range {v6 .. v14}, Ll0/F;->a(Ljava/lang/String;Ll0/Q;JLv0/c;Landroidx/compose/ui/text/font/g;Lkotlin/collections/EmptyList;II)Ll0/b;

    move-result-object v3

    invoke-virtual {v3}, Ll0/b;->b()F

    move-result v3

    move-object v14, v10

    sget-object v10, LI/c;->b:Ljava/lang/String;

    invoke-static {v5, v5, v2}, Lv0/b;->b(III)J

    move-result-wide v12

    const/16 v16, 0x0

    const/16 v17, 0x2

    iget-object v11, v0, LI/b;->e:Ll0/Q;

    iget-object v15, v0, LI/b;->d:Landroidx/compose/ui/text/font/g;

    const/16 v18, 0x60

    invoke-static/range {v10 .. v18}, Ll0/F;->a(Ljava/lang/String;Ll0/Q;JLv0/c;Landroidx/compose/ui/text/font/g;Lkotlin/collections/EmptyList;II)Ll0/b;

    move-result-object v2

    invoke-virtual {v2}, Ll0/b;->b()F

    move-result v2

    sub-float/2addr v2, v3

    iput v3, v0, LI/b;->g:F

    iput v2, v0, LI/b;->f:F

    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    add-int/lit8 v0, v1, -0x1

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v0

    :goto_0
    invoke-static/range {p2 .. p3}, Lv0/a;->h(J)I

    move-result v0

    if-le v5, v0, :cond_4

    move v5, v0

    goto :goto_1

    :cond_3
    invoke-static/range {p2 .. p3}, Lv0/a;->j(J)I

    move-result v5

    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Lv0/a;->h(J)I

    move-result v0

    invoke-static/range {p2 .. p3}, Lv0/a;->k(J)I

    move-result v1

    invoke-static/range {p2 .. p3}, Lv0/a;->i(J)I

    move-result v2

    invoke-static {v1, v2, v5, v0}, Lv0/b;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method
