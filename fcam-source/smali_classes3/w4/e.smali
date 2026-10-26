.class public abstract Lw4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/ui/q;

.field public static final g:Landroidx/compose/ui/q;

.field public static final h:Landroidx/compose/ui/q;

.field public static final i:Landroidx/compose/ui/q;

.field public static final j:Landroidx/compose/ui/q;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Lw4/e;->a:F

    const/16 v0, 0x37

    int-to-float v0, v0

    sput v0, Lw4/e;->b:F

    const/16 v0, 0x17

    int-to-float v0, v0

    sput v0, Lw4/e;->c:F

    const/16 v0, 0x1f

    int-to-float v0, v0

    sput v0, Lw4/e;->d:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Lw4/e;->e:F

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    const/16 v2, 0x10

    int-to-float v10, v2

    move v2, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xa

    move v11, v2

    move v9, v2

    invoke-static/range {v8 .. v13}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    move v10, v9

    sget-wide v8, LF4/a;->P:J

    invoke-static {v0}, LE/e;->b(F)LE/d;

    move-result-object v3

    invoke-static {v2, v8, v9, v3}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v11

    sput-object v11, Lw4/e;->f:Landroidx/compose/ui/q;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move v4, v10

    move v2, v10

    invoke-static/range {v1 .. v6}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    sput-object v3, Lw4/e;->g:Landroidx/compose/ui/q;

    invoke-interface {v11, v3}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sput-object v2, Lw4/e;->h:Landroidx/compose/ui/q;

    move-wide v4, v8

    invoke-static {v1, v7}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xa

    move v12, v10

    invoke-static/range {v9 .. v14}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    sget-wide v8, LF4/a;->h0:J

    invoke-static {v0}, LE/e;->b(F)LE/d;

    move-result-object v6

    invoke-static {v2, v8, v9, v6}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-interface {v2, v3}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sput-object v2, Lw4/e;->i:Landroidx/compose/ui/q;

    invoke-static {v1, v7}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xa

    move v12, v10

    invoke-static/range {v9 .. v14}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v0}, LE/e;->b(F)LE/d;

    move-result-object v0

    invoke-static {v1, v4, v5, v0}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-interface {v0, v3}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sput-object v0, Lw4/e;->j:Landroidx/compose/ui/q;

    return-void
.end method

.method public static final a(Z)Ll0/Q;
    .locals 16

    sget-wide v1, Landroidx/compose/ui/graphics/t;->d:J

    if-eqz p0, :cond_0

    const/16 v0, 0xf

    :goto_0
    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v3

    goto :goto_1

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    :goto_1
    sget-object v6, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    sget-object v5, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    new-instance v0, Ll0/Q;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v15, 0xffffd8

    invoke-direct/range {v0 .. v15}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    return-object v0
.end method

.method public static final b(Lq4/o;)LA4/r;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lq4/c;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    iget-object v2, p0, Lq4/o;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance p0, LA4/r;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, LA4/r;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lq4/d;

    iget-object v3, p0, Lq4/o;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance p0, LA4/r;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v2, v3}, LA4/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lq4/f;

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v1, LA4/r;

    invoke-direct {v1, v0, p0}, LA4/r;-><init>(FF)V

    return-object v1

    :cond_2
    instance-of v0, p0, Lq4/g;

    if-eqz v0, :cond_3

    new-instance p0, LA4/r;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, LA4/r;-><init>(F)V

    return-object p0

    :cond_3
    instance-of v0, p0, Lq4/l;

    if-eqz v0, :cond_4

    const-string p0, "null cannot be cast to non-null type android.util.Size"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/util/Size;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/util/Size;

    new-instance p0, LA4/r;

    invoke-direct {p0, v2, v3}, LA4/r;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    return-object p0

    :cond_4
    instance-of v0, p0, Lq4/a;

    if-eqz v0, :cond_5

    const-string p0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v1, LA4/r;

    invoke-direct {v1, p0, v0}, LA4/r;-><init>(II)V

    return-object v1

    :cond_5
    instance-of v0, p0, Lq4/e;

    if-eqz v0, :cond_6

    new-instance p0, LA4/r;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LA4/r;-><init>(I)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lq4/h;

    if-eqz v0, :cond_7

    new-instance p0, LA4/r;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LA4/r;-><init>(I)V

    return-object p0

    :cond_7
    instance-of v0, p0, Lq4/j;

    if-eqz v0, :cond_8

    new-instance p0, LA4/r;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LA4/r;-><init>(I)V

    return-object p0

    :cond_8
    instance-of v0, p0, Lq4/n;

    if-eqz v0, :cond_9

    new-instance p0, LA4/r;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LA4/r;-><init>(I)V

    return-object p0

    :cond_9
    instance-of v0, p0, Lq4/m;

    if-eqz v0, :cond_a

    new-instance p0, LA4/r;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, LA4/r;-><init>(I)V

    return-object p0

    :cond_a
    instance-of v0, p0, Lq4/b;

    if-eqz v0, :cond_b

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    new-instance p0, LA4/r;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v2, v3}, LA4/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_b
    instance-of v0, p0, Lq4/i;

    if-eqz v0, :cond_c

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    new-instance p0, LA4/r;

    const/16 v0, 0x8

    invoke-direct {p0, v0, v2, v3}, LA4/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_c
    instance-of p0, p0, Lq4/k;

    if-eqz p0, :cond_d

    new-instance p0, LA4/r;

    invoke-direct {p0}, LA4/r;-><init>()V

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
