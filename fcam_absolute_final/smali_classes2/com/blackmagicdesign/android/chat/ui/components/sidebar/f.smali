.class public final synthetic Lcom/blackmagicdesign/android/chat/ui/components/sidebar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:LA3/a;


# direct methods
.method public synthetic constructor <init>(LA3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/f;->c:LA3/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v4

    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/p;

    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/f;->c:LA3/a;

    iget-boolean v0, v0, LA3/a;->c:Z

    if-nez v0, :cond_1

    const v0, -0x8017533

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const v0, 0x7f08020f

    invoke-static {v0, v13, v5}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    int-to-float v11, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x7

    invoke-static/range {v7 .. v12}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v8

    sget v0, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v14, v0, 0x1b0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v7, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v15, 0x78

    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_1
    const v0, -0x7fc2288

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
