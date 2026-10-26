.class public final Landroidx/compose/ui/semantics/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/D;

.field public final b:Landroidx/compose/ui/semantics/f;

.field public final c:Landroidx/collection/y;

.field public final d:Landroidx/collection/I;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/D;Landroidx/compose/ui/semantics/f;Landroidx/collection/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/node/D;

    iput-object p2, p0, Landroidx/compose/ui/semantics/u;->b:Landroidx/compose/ui/semantics/f;

    iput-object p3, p0, Landroidx/compose/ui/semantics/u;->c:Landroidx/collection/y;

    new-instance p1, Landroidx/collection/I;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/collection/I;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/semantics/u;->d:Landroidx/collection/I;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/semantics/s;
    .locals 4

    new-instance v0, Landroidx/compose/ui/semantics/m;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/m;-><init>()V

    new-instance v1, Landroidx/compose/ui/semantics/s;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/ui/semantics/u;->b:Landroidx/compose/ui/semantics/f;

    iget-object p0, p0, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/node/D;

    invoke-direct {v1, v3, v2, p0, v0}, Landroidx/compose/ui/semantics/s;-><init>(Landroidx/compose/ui/p;ZLandroidx/compose/ui/node/D;Landroidx/compose/ui/semantics/m;)V

    return-object v1
.end method

.method public final b(Landroidx/compose/ui/node/D;Landroidx/compose/ui/semantics/m;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v0, v0, Landroidx/compose/ui/semantics/u;->d:Landroidx/collection/I;

    iget-object v2, v0, Landroidx/collection/T;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/collection/T;->b:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_15

    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/ui/autofill/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/D;->x()Landroidx/compose/ui/semantics/m;

    move-result-object v6

    move-object/from16 v7, p1

    iget v8, v7, Landroidx/compose/ui/node/D;->p:I

    if-eqz v1, :cond_0

    sget-object v10, Landroidx/compose/ui/semantics/v;->E:Landroidx/compose/ui/semantics/y;

    invoke-static {v1, v10}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll0/h;

    if-eqz v10, :cond_0

    iget-object v10, v10, Ll0/h;->p:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v6, :cond_1

    sget-object v11, Landroidx/compose/ui/semantics/v;->E:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v11}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll0/h;

    if-eqz v11, :cond_1

    iget-object v11, v11, Ll0/h;->p:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    iget-object v12, v5, Landroidx/compose/ui/autofill/b;->q:Landroidx/compose/ui/platform/r;

    iget-object v13, v5, Landroidx/compose/ui/autofill/b;->c:Landroidx/compose/ui/autofill/p;

    const/4 v14, 0x1

    iget-object v15, v13, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v15, Landroid/view/autofill/AutofillManager;

    if-eq v10, v11, :cond_4

    if-nez v10, :cond_2

    invoke-virtual {v13, v12, v8, v14}, Landroidx/compose/ui/autofill/p;->q(Landroid/view/View;IZ)V

    goto :goto_3

    :cond_2
    if-nez v11, :cond_3

    invoke-virtual {v13, v12, v8, v3}, Landroidx/compose/ui/autofill/p;->q(Landroid/view/View;IZ)V

    goto :goto_3

    :cond_3
    sget-object v10, Landroidx/compose/ui/semantics/v;->r:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v10}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/autofill/l;

    sget-object v9, Landroidx/compose/ui/autofill/k;->a:Landroidx/compose/ui/autofill/c;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v11}, Landroidx/compose/ui/autofill/g;->b(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v9

    invoke-virtual {v15, v12, v8, v9}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    sget-object v9, Landroidx/compose/ui/semantics/v;->J:Landroidx/compose/ui/semantics/y;

    invoke-static {v1, v9}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/state/ToggleableState;

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-eqz v6, :cond_6

    sget-object v10, Landroidx/compose/ui/semantics/v;->J:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v10}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/state/ToggleableState;

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    if-eq v9, v10, :cond_b

    if-nez v9, :cond_7

    invoke-virtual {v13, v12, v8, v14}, Landroidx/compose/ui/autofill/p;->q(Landroid/view/View;IZ)V

    goto :goto_7

    :cond_7
    if-nez v10, :cond_8

    invoke-virtual {v13, v12, v8, v3}, Landroidx/compose/ui/autofill/p;->q(Landroid/view/View;IZ)V

    goto :goto_7

    :cond_8
    sget-object v9, Landroidx/compose/ui/semantics/v;->r:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v9}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/autofill/l;

    sget-object v11, Landroidx/compose/ui/autofill/k;->b:Landroidx/compose/ui/autofill/c;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v9, Landroidx/compose/ui/autofill/a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v14, :cond_a

    const/4 v10, 0x2

    if-eq v9, v10, :cond_9

    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_6
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v9}, Landroidx/compose/ui/autofill/g;->c(Z)Landroid/view/autofill/AutofillValue;

    move-result-object v9

    invoke-virtual {v15, v12, v8, v9}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    sget-object v9, Landroidx/compose/ui/semantics/v;->s:Landroidx/compose/ui/semantics/y;

    invoke-static {v1, v9}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/autofill/o;

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    :goto_8
    if-eqz v6, :cond_d

    sget-object v10, Landroidx/compose/ui/semantics/v;->s:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v10}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/autofill/o;

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    if-nez v9, :cond_e

    invoke-virtual {v13, v12, v8, v14}, Landroidx/compose/ui/autofill/p;->q(Landroid/view/View;IZ)V

    goto :goto_a

    :cond_e
    if-nez v10, :cond_f

    invoke-virtual {v13, v12, v8, v3}, Landroidx/compose/ui/autofill/p;->q(Landroid/view/View;IZ)V

    goto :goto_a

    :cond_f
    check-cast v10, Landroidx/compose/ui/autofill/e;

    invoke-virtual {v10}, Landroidx/compose/ui/autofill/e;->a()Landroid/view/autofill/AutofillValue;

    move-result-object v9

    invoke-virtual {v15, v12, v8, v9}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    sget-object v9, Landroidx/compose/ui/semantics/v;->q:Landroidx/compose/ui/semantics/y;

    iget-object v10, v1, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {v10, v9}, Landroidx/collection/M;->b(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v14, :cond_11

    move v9, v14

    goto :goto_b

    :cond_11
    move v9, v3

    :goto_b
    if-eqz v6, :cond_12

    sget-object v10, Landroidx/compose/ui/semantics/v;->q:Landroidx/compose/ui/semantics/y;

    iget-object v6, v6, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {v6, v10}, Landroidx/collection/M;->b(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v14, :cond_12

    goto :goto_c

    :cond_12
    move v14, v3

    :goto_c
    if-eq v9, v14, :cond_14

    iget-object v5, v5, Landroidx/compose/ui/autofill/b;->v:Landroidx/collection/z;

    if-eqz v14, :cond_13

    invoke-virtual {v5, v8}, Landroidx/collection/z;->a(I)Z

    goto :goto_d

    :cond_13
    invoke-virtual {v5, v8}, Landroidx/collection/z;->e(I)Z

    :cond_14
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_15
    return-void
.end method
