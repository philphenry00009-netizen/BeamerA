.class public final Lcom/blackmagicdesign/android/camera/ui/component/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/E0;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/E0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/E0;->p:Ljava/lang/Object;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/E0;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Landroidx/compose/runtime/p0;

    iget-object p0, v1, Landroidx/compose/runtime/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance v2, Landroidx/collection/M;

    invoke-direct {v2, p0}, Landroidx/collection/M;-><init>(I)V

    iget-object p0, v1, Landroidx/compose/runtime/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_7

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/P;

    iget-object v6, v5, Landroidx/compose/runtime/P;->b:Ljava/lang/Object;

    iget v7, v5, Landroidx/compose/runtime/P;->a:I

    if-eqz v6, :cond_0

    new-instance v6, Landroidx/compose/runtime/O;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v5, Landroidx/compose/runtime/P;->b:Ljava/lang/Object;

    invoke-direct {v6, v7, v8}, Landroidx/compose/runtime/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-virtual {v2, v6}, Landroidx/collection/M;->f(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_1

    move v8, v0

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_2
    if-eqz v8, :cond_2

    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    iget-object v9, v2, Landroidx/collection/M;->c:[Ljava/lang/Object;

    aget-object v9, v9, v7

    :goto_3
    instance-of v10, v9, Ljava/util/List;

    if-eqz v10, :cond_3

    instance-of v10, v9, Lw6/a;

    if-eqz v10, :cond_3

    instance-of v10, v9, Lw6/c;

    :cond_3
    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    instance-of v10, v9, Landroidx/collection/I;

    if-eqz v10, :cond_5

    check-cast v9, Landroidx/collection/I;

    invoke-virtual {v9, v5}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    move-object v5, v9

    goto :goto_4

    :cond_5
    sget-object v10, Landroidx/collection/U;->a:[Ljava/lang/Object;

    new-instance v10, Landroidx/collection/I;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Landroidx/collection/I;-><init>(I)V

    invoke-virtual {v10, v9}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    move-object v5, v10

    :goto_4
    if-eqz v8, :cond_6

    not-int v7, v7

    iget-object v8, v2, Landroidx/collection/M;->b:[Ljava/lang/Object;

    aput-object v6, v8, v7

    iget-object v6, v2, Landroidx/collection/M;->c:[Ljava/lang/Object;

    aput-object v5, v6, v7

    goto :goto_5

    :cond_6
    iget-object v6, v2, Landroidx/collection/M;->c:[Ljava/lang/Object;

    aput-object v5, v6, v7

    :goto_5
    add-int/2addr v4, v0

    goto :goto_0

    :cond_7
    new-instance p0, Landroidx/compose/runtime/collection/a;

    invoke-direct {p0, v2}, Landroidx/compose/runtime/collection/a;-><init>(Landroidx/collection/M;)V

    return-object p0

    :pswitch_0
    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/t;->a:J

    new-instance p0, Landroidx/compose/ui/graphics/t;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    return-object p0

    :pswitch_1
    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/t;->a:J

    new-instance p0, Landroidx/compose/ui/graphics/t;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    return-object p0

    :pswitch_2
    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/t;->a:J

    new-instance p0, Landroidx/compose/ui/graphics/t;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
