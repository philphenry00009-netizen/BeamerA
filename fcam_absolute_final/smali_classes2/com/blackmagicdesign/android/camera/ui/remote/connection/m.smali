.class public final Lcom/blackmagicdesign/android/camera/ui/remote/connection/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic p:Ljava/util/Set;

.field public final synthetic q:Lv6/d;

.field public final synthetic r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Set;Lv6/d;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/m;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/m;->p:Ljava/util/Set;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/m;->q:Lv6/d;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/m;->r:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/p;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/2addr v1, v6

    move-object v14, v3

    check-cast v14, Landroidx/compose/runtime/p;

    invoke-virtual {v14, v1, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/blackmagicdesign/android/remote/h;

    const v1, -0x4f76c94f

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v1, v9, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/m;->p:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    sget-object v1, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    iget-object v2, v9, Lcom/blackmagicdesign/android/remote/h;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v2, v1, :cond_5

    move v12, v6

    goto :goto_4

    :cond_5
    move v12, v7

    :goto_4
    const/4 v10, 0x1

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/m;->q:Lv6/d;

    const/4 v8, 0x0

    const/16 v15, 0x180

    const/16 v16, 0x1

    invoke-static/range {v8 .. v16}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->b(Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;Lcom/blackmagicdesign/android/remote/h;ZZZLv6/d;Landroidx/compose/runtime/k;II)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/m;->r:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4f71ccfc

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget v1, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->t:F

    invoke-static {v0, v1}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v14, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_6
    const v0, -0x4f708a26

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
