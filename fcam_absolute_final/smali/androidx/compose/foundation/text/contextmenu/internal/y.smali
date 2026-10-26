.class public final Landroidx/compose/foundation/text/contextmenu/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/text/contextmenu/internal/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/y;->a:Landroidx/compose/foundation/text/contextmenu/internal/y;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/k;I)V
    .locals 5

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, 0xf5caf94

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget v1, Lz/e;->j:F

    invoke-static {v0, v1}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, LN6/g;

    const/4 v1, 0x3

    invoke-direct {v2, p1, v1}, LN6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lv6/d;

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, p2, v3}, LB/t;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/p;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/contextmenu/internal/p;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/y;Landroid/graphics/drawable/Drawable;I)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/k;I)V
    .locals 4

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, 0x7e274b59

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v1, :cond_3

    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/contextmenu/internal/x;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/y;Landroid/graphics/drawable/Icon;II)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_4
    const/16 v0, 0x30

    invoke-virtual {p0, v2, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/k;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/contextmenu/internal/x;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/y;Landroid/graphics/drawable/Icon;II)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method
