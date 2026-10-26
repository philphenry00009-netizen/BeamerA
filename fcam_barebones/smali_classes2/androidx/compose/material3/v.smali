.class public final synthetic Landroidx/compose/material3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Lv6/a;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Li6/b;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/snapshots/p;ZLv6/a;Lv6/a;Lv6/d;Lv6/a;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    iput p8, p0, Landroidx/compose/material3/v;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/v;->r:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/v;->s:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/material3/v;->p:Z

    iput-object p4, p0, Landroidx/compose/material3/v;->q:Lv6/a;

    iput-object p5, p0, Landroidx/compose/material3/v;->t:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/v;->u:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/v;->v:Li6/b;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Lv6/a;I)V
    .locals 0

    .line 2
    const/4 p8, 0x2

    iput p8, p0, Landroidx/compose/material3/v;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/v;->r:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/v;->q:Lv6/a;

    iput-object p3, p0, Landroidx/compose/material3/v;->s:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/compose/material3/v;->p:Z

    iput-object p5, p0, Landroidx/compose/material3/v;->t:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/v;->u:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/v;->v:Li6/b;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/d;Lv6/a;Lv6/a;Lv6/a;ZI)V
    .locals 0

    .line 3
    const/4 p8, 0x3

    iput p8, p0, Landroidx/compose/material3/v;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/v;->r:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/v;->q:Lv6/a;

    iput-object p3, p0, Landroidx/compose/material3/v;->s:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/v;->t:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/v;->u:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/v;->v:Li6/b;

    iput-boolean p7, p0, Landroidx/compose/material3/v;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/S;Landroidx/compose/material3/s;LB/p0;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 4
    const/4 p8, 0x0

    iput p8, p0, Landroidx/compose/material3/v;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/v;->q:Lv6/a;

    iput-object p2, p0, Landroidx/compose/material3/v;->r:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/material3/v;->p:Z

    iput-object p4, p0, Landroidx/compose/material3/v;->s:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/v;->t:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/v;->u:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/v;->v:Li6/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/compose/material3/v;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x36007

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    iget-object p1, p0, Landroidx/compose/material3/v;->v:Li6/b;

    move-object v6, p1

    check-cast v6, Lv6/a;

    iget-boolean v7, p0, Landroidx/compose/material3/v;->p:Z

    iget-object p1, p0, Landroidx/compose/material3/v;->r:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/F;

    iget-object v2, p0, Landroidx/compose/material3/v;->q:Lv6/a;

    iget-object p1, p0, Landroidx/compose/material3/v;->s:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv6/d;

    iget-object p1, p0, Landroidx/compose/material3/v;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv6/a;

    iget-object p0, p0, Landroidx/compose/material3/v;->u:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lv6/a;

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/F5;->g(Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/d;Lv6/a;Lv6/a;Lv6/a;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30001

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget-object p1, p0, Landroidx/compose/material3/v;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv6/d;

    iget-object p1, p0, Landroidx/compose/material3/v;->v:Li6/b;

    move-object v6, p1

    check-cast v6, Lv6/a;

    iget-object p1, p0, Landroidx/compose/material3/v;->r:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/F;

    iget-object v1, p0, Landroidx/compose/material3/v;->q:Lv6/a;

    iget-object p1, p0, Landroidx/compose/material3/v;->s:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lv6/a;

    iget-boolean v3, p0, Landroidx/compose/material3/v;->p:Z

    iget-object p0, p0, Landroidx/compose/material3/v;->t:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->X(Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget-object p1, p0, Landroidx/compose/material3/v;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv6/d;

    iget-object p1, p0, Landroidx/compose/material3/v;->v:Li6/b;

    move-object v6, p1

    check-cast v6, Lv6/a;

    iget-object p1, p0, Landroidx/compose/material3/v;->r:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object p1, p0, Landroidx/compose/material3/v;->s:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/snapshots/p;

    iget-boolean v2, p0, Landroidx/compose/material3/v;->p:Z

    iget-object v3, p0, Landroidx/compose/material3/v;->q:Lv6/a;

    iget-object p0, p0, Landroidx/compose/material3/v;->t:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lv6/a;

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/E2;->b(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/snapshots/p;ZLv6/a;Lv6/a;Lv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30000001

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget-object p1, p0, Landroidx/compose/material3/v;->v:Li6/b;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Landroidx/compose/material3/v;->q:Lv6/a;

    iget-object p1, p0, Landroidx/compose/material3/v;->r:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/q;

    iget-boolean v2, p0, Landroidx/compose/material3/v;->p:Z

    iget-object p1, p0, Landroidx/compose/material3/v;->s:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/S;

    iget-object p1, p0, Landroidx/compose/material3/v;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/s;

    iget-object p0, p0, Landroidx/compose/material3/v;->u:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, LB/p0;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/z;->b(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/S;Landroidx/compose/material3/s;LB/p0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
