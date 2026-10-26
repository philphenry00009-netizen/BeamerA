.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/a0;

.field public final synthetic p:Lv6/a;

.field public final synthetic q:Lkotlinx/coroutines/flow/F;

.field public final synthetic r:Lkotlinx/coroutines/flow/F;

.field public final synthetic s:Lkotlinx/coroutines/flow/F;

.field public final synthetic t:Lkotlinx/coroutines/flow/F;

.field public final synthetic u:Lv6/a;

.field public final synthetic v:Lv6/a;

.field public final synthetic w:Lv6/a;

.field public final synthetic x:Lkotlinx/coroutines/flow/F;

.field public final synthetic y:Lv6/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;Lv6/a;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;Lv6/a;Lkotlinx/coroutines/flow/F;Lv6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/n;->c:Landroidx/compose/runtime/a0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/n;->p:Lv6/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/n;->q:Lkotlinx/coroutines/flow/F;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/components/n;->r:Lkotlinx/coroutines/flow/F;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/player/components/n;->s:Lkotlinx/coroutines/flow/F;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/player/components/n;->t:Lkotlinx/coroutines/flow/F;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/ui/player/components/n;->u:Lv6/a;

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/ui/player/components/n;->v:Lv6/a;

    iput-object p9, p0, Lcom/blackmagicdesign/android/media/ui/player/components/n;->w:Lv6/a;

    iput-object p10, p0, Lcom/blackmagicdesign/android/media/ui/player/components/n;->x:Lkotlinx/coroutines/flow/F;

    iput-object p11, p0, Lcom/blackmagicdesign/android/media/ui/player/components/n;->y:Lv6/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LB/w0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "$this$TopAppBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    and-int/2addr p3, v1

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/p;

    invoke-virtual {v7, p3, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/n;->c:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0801e2

    :goto_1
    move v3, p2

    goto :goto_2

    :cond_1
    const p2, 0x7f0801e3

    goto :goto_1

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, -0x2492a597

    const p2, 0x7f120307

    :goto_3
    invoke-static {v7, p1, p2, v7, v2}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_4

    :cond_2
    const p1, -0x24929fbd

    const p2, 0x7f120311

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/n;->p:Lv6/a;

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez p2, :cond_3

    if-ne p3, v0, :cond_4

    :cond_3
    new-instance p3, Le;

    const/16 p2, 0xb

    invoke-direct {p3, p2, p1}, Le;-><init>(ILv6/a;)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v6, p3

    check-cast v6, Lv6/a;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->r(ILjava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/n;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v7, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/n;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {p2, v7, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p2

    iget-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/n;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {p3, v7, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p3

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/n;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU3/d;

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v4, LU3/d;->c:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_5

    :cond_5
    move-object v4, v11

    :goto_5
    sget-object v5, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->uploading:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-eq v4, v5, :cond_8

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU3/d;

    if-eqz v4, :cond_6

    iget-object v4, v4, LU3/d;->c:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_6

    :cond_6
    move-object v4, v11

    :goto_6
    sget-object v5, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->inUploadQueue:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-ne v4, v5, :cond_7

    goto :goto_7

    :cond_7
    move v1, v2

    :cond_8
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU3/d;

    if-eqz v3, :cond_9

    iget-object v3, v3, LU3/d;->c:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_8

    :cond_9
    move-object v3, v11

    :goto_8
    if-nez v3, :cond_a

    const/4 v3, -0x1

    goto :goto_9

    :cond_a
    sget-object v4, Lcom/blackmagicdesign/android/media/ui/player/components/p;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_9
    packed-switch v3, :pswitch_data_0

    if-eqz v1, :cond_b

    const v1, 0x7f080236

    goto :goto_a

    :cond_b
    const v1, 0x7f080230

    goto :goto_a

    :pswitch_0
    const v1, 0x7f080239

    goto :goto_a

    :pswitch_1
    const v1, 0x7f080235

    :goto_a
    invoke-static {v1, v7, v2}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v3

    const v1, 0x7f120415

    invoke-static {v7, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {p2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget v9, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    const/4 v10, 0x0

    move-object v8, v7

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/ui/player/components/n;->u:Lv6/a;

    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/ui/components/s;->t(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;ZZLv6/a;Landroidx/compose/runtime/k;II)V

    move-object v7, v8

    move p1, v9

    invoke-static {v11, v7, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/a;->g(Lcom/blackmagicdesign/android/media/ui/player/E;Landroidx/compose/runtime/k;I)V

    const p2, 0x7f12038f

    invoke-static {v7, p2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/n;->v:Lv6/a;

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c

    if-ne v3, v0, :cond_d

    :cond_c
    new-instance v3, Le;

    const/16 v1, 0xc

    invoke-direct {v3, v1, p2}, Le;-><init>(ILv6/a;)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v6, v3

    check-cast v6, Lv6/a;

    const v3, 0x7f08020e

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->r(ILjava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    const p2, 0x7f120428

    invoke-static {v7, p2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/n;->w:Lv6/a;

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_e

    if-ne v1, v0, :cond_f

    :cond_e
    new-instance v1, Le;

    const/16 p3, 0xd

    invoke-direct {v1, p3, p2}, Le;-><init>(ILv6/a;)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object v6, v1

    check-cast v6, Lv6/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v3, 0x7f080158

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->r(ILjava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/n;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {p2, v7, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p2

    const p3, 0x7f0800c4

    invoke-static {p3, v7, v2}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v3

    const p3, 0x7f1200f3

    invoke-static {v7, p3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/n;->y:Lv6/a;

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_10

    if-ne p3, v0, :cond_11

    :cond_10
    new-instance p3, Le;

    const/16 p2, 0xe

    invoke-direct {p3, p2, p0}, Le;-><init>(ILv6/a;)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast p3, Lv6/a;

    const/16 v10, 0x8

    const/4 v6, 0x0

    move v9, p1

    move-object v8, v7

    move-object v7, p3

    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/ui/components/s;->t(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;ZZLv6/a;Landroidx/compose/runtime/k;II)V

    goto :goto_b

    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_b
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
