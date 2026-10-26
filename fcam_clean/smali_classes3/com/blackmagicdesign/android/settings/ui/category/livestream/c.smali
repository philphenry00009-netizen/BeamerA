.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

.field public final synthetic q:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;->q:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "o"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;->q:Landroidx/compose/runtime/a0;

    invoke-interface {p2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/t;->p0(Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/b;)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "o"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;->q:Landroidx/compose/runtime/a0;

    invoke-interface {p2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/t;->i2:Lkotlinx/coroutines/flow/S;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-object v3, v2, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    iget-object v4, p2, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/blackmagicdesign/android/utils/entity/b;->i:Z

    iget-boolean v4, p2, Lcom/blackmagicdesign/android/utils/entity/b;->i:Z

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Lcom/blackmagicdesign/android/utils/entity/b;->g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/t;->r0(Ljava/lang/String;)V

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "o"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;->q:Landroidx/compose/runtime/a0;

    invoke-interface {p2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/t;->o0(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/b;)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p2, v2

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 p2, 0x21

    int-to-float p2, p2

    invoke-static {p1, p2}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, p2, :cond_5

    :cond_4
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamPlatfomRowsKt$KeyRow$button$1$1$1;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamPlatfomRowsKt$KeyRow$button$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LB6/e;

    move-object v1, v0

    check-cast v1, Lv6/a;

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;->q:Landroidx/compose/runtime/a0;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;-><init>(Landroidx/compose/runtime/a0;I)V

    const p0, 0x38ec8cfe

    invoke-static {p0, p1, v7}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const v8, 0x180030

    const/16 v9, 0x3c

    invoke-static/range {v1 .. v9}, Lb5/a;->a(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/Y;Landroidx/compose/ui/graphics/S;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    and-int/2addr p2, v2

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 p2, 0x21

    int-to-float p2, p2

    invoke-static {p1, p2}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_8

    sget-object p2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, p2, :cond_9

    :cond_8
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamPlatfomRowsKt$PassphraseRow$button$1$1$1;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamPlatfomRowsKt$PassphraseRow$button$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, LB6/e;

    move-object v1, v0

    check-cast v1, Lv6/a;

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;->q:Landroidx/compose/runtime/a0;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;-><init>(Landroidx/compose/runtime/a0;I)V

    const p0, -0x5fb1584d

    invoke-static {p0, p1, v7}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const v8, 0x180030

    const/16 v9, 0x3c

    invoke-static/range {v1 .. v9}, Lb5/a;->a(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/Y;Landroidx/compose/ui/graphics/S;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
