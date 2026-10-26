.class public final Landroidx/compose/runtime/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/c;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/x0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/AtomicInt;-><init>(I)V

    .line 3
    iput-object v0, p0, Landroidx/compose/runtime/A0;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, LS/b;

    invoke-direct {v0}, LS/b;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/A0;->p:Ljava/lang/Object;

    .line 5
    new-instance v0, LV6/r;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, LV6/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/A0;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroidx/collection/x;

    invoke-direct {v0}, Landroidx/collection/x;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/A0;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Landroidx/collection/I;

    invoke-direct {v0}, Landroidx/collection/I;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/A0;->p:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/A0;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/node/m;LS/m;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/runtime/A0;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/collection/x;

    iget v0, v4, Landroidx/collection/k;->b:I

    new-instance v3, Landroidx/collection/I;

    invoke-direct {v3}, Landroidx/collection/I;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v5, v2

    :goto_0
    iget-object v6, p0, Landroidx/compose/runtime/A0;->p:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/I;

    if-ge v2, v0, :cond_1

    add-int/lit8 v7, v2, 0x1

    :try_start_0
    invoke-virtual {v4, v2}, Landroidx/collection/k;->a(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v2, p1, Landroidx/compose/ui/node/m;->q:Ljava/lang/Object;

    instance-of v8, v2, Landroidx/compose/runtime/i;

    if-eqz v8, :cond_0

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/i;

    iget-object v9, p2, LS/m;->f:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Landroidx/compose/runtime/i;->b()V

    goto :goto_2

    :goto_1
    move v2, v7

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_2
    invoke-virtual {v3, v2}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/m;->e()V

    goto :goto_3

    :pswitch_1
    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v6, v5}, Landroidx/collection/T;->b(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->d(ILjava/lang/Object;)V

    check-cast v8, Lv6/f;

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v6, v2}, Landroidx/collection/T;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2, v8}, Landroidx/compose/runtime/c;->l(Ljava/lang/Object;Lv6/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move v2, v7

    goto :goto_0

    :pswitch_2
    add-int/lit8 v2, v2, 0x2

    :try_start_1
    invoke-virtual {v4, v7}, Landroidx/collection/k;->a(I)I

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v5}, Landroidx/collection/T;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/D;

    move v5, v7

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :pswitch_3
    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v4, v7}, Landroidx/collection/k;->a(I)I

    move-result v7

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v6, v5}, Landroidx/collection/T;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v7, v5}, Landroidx/compose/ui/node/m;->c(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v8

    goto :goto_0

    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/m;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :pswitch_5
    add-int/lit8 v8, v2, 0x2

    :try_start_3
    invoke-virtual {v4, v7}, Landroidx/collection/k;->a(I)I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v9, v2, 0x3

    :try_start_4
    invoke-virtual {v4, v8}, Landroidx/collection/k;->a(I)I

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v2, v2, 0x4

    :try_start_5
    invoke-virtual {v4, v9}, Landroidx/collection/k;->a(I)I

    move-result v9

    invoke-virtual {p1, v7, v8, v9}, Landroidx/compose/ui/node/m;->f(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object p0, v0

    move v2, v9

    goto :goto_5

    :catch_3
    move-exception v0

    move-object p0, v0

    move v2, v8

    goto :goto_5

    :pswitch_6
    add-int/lit8 v8, v2, 0x2

    :try_start_6
    invoke-virtual {v4, v7}, Landroidx/collection/k;->a(I)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v2, v2, 0x3

    :try_start_7
    invoke-virtual {v4, v8}, Landroidx/collection/k;->a(I)I

    move-result v8

    invoke-virtual {p1, v7, v8}, Landroidx/compose/ui/node/m;->g(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :pswitch_7
    add-int/lit8 v2, v5, 0x1

    :try_start_8
    invoke-virtual {v6, v5}, Landroidx/collection/T;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/compose/ui/node/m;->d(Ljava/lang/Object;)V

    move v5, v2

    goto :goto_3

    :pswitch_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/m;->k()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :cond_1
    :try_start_9
    iget p0, v6, Landroidx/collection/T;->b:I

    if-ne v5, p0, :cond_2

    goto :goto_4

    :cond_2
    const-string p0, "Applier operation size mismatch"

    invoke-static {p0}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v6}, Landroidx/collection/I;->j()V

    iput v1, v4, Landroidx/collection/k;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/m;->n()V

    return-void

    :goto_5
    :try_start_a
    new-instance v1, Landroidx/compose/runtime/ComposePausableCompositionException;

    add-int/lit8 v5, v2, -0x1

    move-object v2, v6

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ComposePausableCompositionException;-><init>(Landroidx/collection/T;Landroidx/collection/T;Landroidx/collection/k;ILjava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/m;->n()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/A0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/x;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/collection/x;->b(I)V

    invoke-virtual {v0, p1}, Landroidx/collection/x;->b(I)V

    iget-object p0, p0, Landroidx/compose/runtime/A0;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/I;

    invoke-virtual {p0, p2}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/A0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/collection/x;->b(I)V

    iget-object p0, p0, Landroidx/compose/runtime/A0;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/I;

    invoke-virtual {p0, p1}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/A0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/x;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/collection/x;->b(I)V

    return-void
.end method

.method public f(III)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/A0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/x;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/collection/x;->b(I)V

    invoke-virtual {p0, p1}, Landroidx/collection/x;->b(I)V

    invoke-virtual {p0, p2}, Landroidx/collection/x;->b(I)V

    invoke-virtual {p0, p3}, Landroidx/collection/x;->b(I)V

    return-void
.end method

.method public g(II)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/A0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/x;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/collection/x;->b(I)V

    invoke-virtual {p0, p1}, Landroidx/collection/x;->b(I)V

    invoke-virtual {p0, p2}, Landroidx/collection/x;->b(I)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/A0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/x;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/collection/x;->b(I)V

    return-void
.end method

.method public l(Ljava/lang/Object;Lv6/f;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/A0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/x;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/collection/x;->b(I)V

    iget-object p0, p0, Landroidx/compose/runtime/A0;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/I;

    invoke-virtual {p0, p2}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public m(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/A0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/x;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/collection/x;->b(I)V

    invoke-virtual {v0, p1}, Landroidx/collection/x;->b(I)V

    iget-object p0, p0, Landroidx/compose/runtime/A0;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/I;

    invoke-virtual {p0, p2}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/A0;->q:Ljava/lang/Object;

    return-object p0
.end method
