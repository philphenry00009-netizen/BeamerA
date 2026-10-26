.class public final Landroidx/compose/foundation/text/input/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/y0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/foundation/text/input/internal/m;

.field public c:Lv6/d;

.field public d:Lv6/d;

.field public e:Landroidx/compose/foundation/text/X;

.field public f:Landroidx/compose/foundation/text/selection/Q;

.field public g:Landroidx/compose/ui/platform/L0;

.field public h:Landroidx/compose/ui/text/input/x;

.field public i:Landroidx/compose/ui/text/input/j;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:Landroidx/compose/foundation/text/input/internal/r;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv6/d;Landroidx/compose/foundation/text/input/internal/m;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/u;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/u;->b:Landroidx/compose/foundation/text/input/internal/m;

    new-instance p1, LC6/q;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LC6/q;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/u;->c:Lv6/d;

    new-instance p1, LC6/q;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LC6/q;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/u;->d:Lv6/d;

    new-instance p1, Landroidx/compose/ui/text/input/x;

    sget-wide v0, Ll0/P;->b:J

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {p1, v3, v0, v1, v2}, Landroidx/compose/ui/text/input/x;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/u;->h:Landroidx/compose/ui/text/input/x;

    sget-object p1, Landroidx/compose/ui/text/input/j;->g:Landroidx/compose/ui/text/input/j;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/u;->i:Landroidx/compose/ui/text/input/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/u;->j:Ljava/util/ArrayList;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LO2/j;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LO2/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lv6/a;)Li6/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/u;->k:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/r;

    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/r;-><init>(Lv6/d;Landroidx/compose/foundation/text/input/internal/m;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/u;->m:Landroidx/compose/foundation/text/input/internal/r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/v;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/u;->h:Landroidx/compose/ui/text/input/x;

    iget-object v4, v3, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v4, v4, Ll0/h;->p:Ljava/lang/String;

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/u;->i:Landroidx/compose/ui/text/input/j;

    iget v6, v5, Landroidx/compose/ui/text/input/j;->e:I

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v13, 0x2

    iget-boolean v14, v5, Landroidx/compose/ui/text/input/j;->a:Z

    if-ne v6, v2, :cond_1

    if-eqz v14, :cond_0

    :goto_0
    move v6, v11

    goto :goto_1

    :cond_0
    move v6, v9

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    if-ne v6, v13, :cond_3

    move v6, v13

    goto :goto_1

    :cond_3
    if-ne v6, v11, :cond_4

    move v6, v8

    goto :goto_1

    :cond_4
    if-ne v6, v8, :cond_5

    move v6, v10

    goto :goto_1

    :cond_5
    if-ne v6, v12, :cond_6

    move v6, v12

    goto :goto_1

    :cond_6
    if-ne v6, v7, :cond_7

    move v6, v7

    goto :goto_1

    :cond_7
    if-ne v6, v10, :cond_1c

    goto :goto_0

    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-object v6, Lq0/b;->q:Lq0/b;

    iget-object v15, v5, Landroidx/compose/ui/text/input/j;->f:Lq0/b;

    invoke-static {v15, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    iput-object v6, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    goto :goto_3

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v15, v10}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v15, Lq0/b;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq0/a;

    iget-object v15, v15, Lq0/a;->a:Ljava/util/Locale;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-array v10, v9, [Ljava/util/Locale;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    array-length v10, v6

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    new-instance v10, Landroid/os/LocaleList;

    invoke-direct {v10, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v10, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    :goto_3
    const/16 v6, 0x8

    iget v10, v5, Landroidx/compose/ui/text/input/j;->d:I

    if-ne v10, v2, :cond_a

    :goto_4
    move v7, v2

    goto :goto_5

    :cond_a
    if-ne v10, v13, :cond_b

    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v8, -0x80000000

    or-int/2addr v7, v8

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_4

    :cond_b
    if-ne v10, v12, :cond_c

    move v7, v13

    goto :goto_5

    :cond_c
    if-ne v10, v7, :cond_d

    move v7, v12

    goto :goto_5

    :cond_d
    if-ne v10, v8, :cond_e

    const/16 v7, 0x11

    goto :goto_5

    :cond_e
    if-ne v10, v11, :cond_f

    const/16 v7, 0x21

    goto :goto_5

    :cond_f
    const/4 v7, 0x7

    if-ne v10, v7, :cond_10

    const/16 v7, 0x81

    goto :goto_5

    :cond_10
    if-ne v10, v6, :cond_11

    const/16 v7, 0x12

    goto :goto_5

    :cond_11
    const/16 v7, 0x9

    if-ne v10, v7, :cond_1b

    const/16 v7, 0x2002

    :goto_5
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v14, :cond_12

    and-int/lit8 v8, v7, 0x1

    if-ne v8, v2, :cond_12

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v7, v5, Landroidx/compose/ui/text/input/j;->e:I

    if-ne v7, v2, :cond_12

    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_12
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v8, v7, 0x1

    if-ne v8, v2, :cond_16

    iget v8, v5, Landroidx/compose/ui/text/input/j;->b:I

    if-ne v8, v2, :cond_13

    or-int/lit16 v7, v7, 0x1000

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_6

    :cond_13
    if-ne v8, v13, :cond_14

    or-int/lit16 v7, v7, 0x2000

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_6

    :cond_14
    if-ne v8, v12, :cond_15

    or-int/lit16 v7, v7, 0x4000

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_6
    iget-boolean v5, v5, Landroidx/compose/ui/text/input/j;->c:Z

    if-eqz v5, :cond_16

    iget v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v7, 0x8000

    or-int/2addr v5, v7

    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    sget v5, Ll0/P;->c:I

    iget-wide v7, v3, Landroidx/compose/ui/text/input/x;->b:J

    const/16 v3, 0x20

    shr-long v11, v7, v3

    long-to-int v3, v11

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v11, 0xffffffffL

    and-long/2addr v7, v11

    long-to-int v3, v7

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {v1, v4}, Lorg/slf4j/helpers/g;->g0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, 0x2000000

    or-int/2addr v3, v4

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v3, Landroidx/compose/foundation/text/handwriting/e;->a:Z

    if-eqz v3, :cond_19

    const/4 v7, 0x7

    if-ne v10, v7, :cond_17

    goto :goto_7

    :cond_17
    if-ne v10, v6, :cond_18

    goto :goto_7

    :cond_18
    invoke-static {v1, v2}, Lorg/slf4j/helpers/g;->i0(Landroid/view/inputmethod/EditorInfo;Z)V

    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/internal/w;->o()Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/internal/w;->z()Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/internal/w;->v()Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/internal/w;->x()Ljava/lang/Class;

    move-result-object v14

    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/internal/w;->B()Ljava/lang/Class;

    move-result-object v15

    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/internal/w;->C()Ljava/lang/Class;

    move-result-object v16

    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/internal/w;->D()Ljava/lang/Class;

    move-result-object v17

    filled-new-array/range {v11 .. v17}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/contextmenu/internal/w;->r(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/internal/w;->o()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/internal/w;->z()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/internal/w;->v()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/internal/w;->x()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/m;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/contextmenu/internal/w;->s(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    goto :goto_8

    :cond_19
    :goto_7
    invoke-static {v1, v9}, Lorg/slf4j/helpers/g;->i0(Landroid/view/inputmethod/EditorInfo;Z)V

    :goto_8
    sget-object v2, Landroidx/compose/foundation/text/input/internal/t;->a:Lv6/d;

    invoke-static {}, Lg1/i;->d()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-static {}, Lg1/i;->a()Lg1/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg1/i;->i(Landroid/view/inputmethod/EditorInfo;)V

    :goto_9
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/u;->h:Landroidx/compose/ui/text/input/x;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/u;->i:Landroidx/compose/ui/text/input/j;

    iget-boolean v6, v1, Landroidx/compose/ui/text/input/j;->c:Z

    new-instance v5, LB1/I;

    const/16 v1, 0x1a

    invoke-direct {v5, v0, v1}, LB1/I;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/u;->e:Landroidx/compose/foundation/text/X;

    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/u;->f:Landroidx/compose/foundation/text/selection/Q;

    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/u;->g:Landroidx/compose/ui/platform/L0;

    new-instance v3, Landroidx/compose/foundation/text/input/internal/v;

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/v;-><init>(Landroidx/compose/ui/text/input/x;LB1/I;ZLandroidx/compose/foundation/text/X;Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/ui/platform/L0;)V

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/u;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid Keyboard Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid ImeAction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
