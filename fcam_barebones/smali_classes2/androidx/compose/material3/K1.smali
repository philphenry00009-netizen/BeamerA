.class public final synthetic Landroidx/compose/material3/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Li6/b;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(FLcom/blackmagicdesign/android/ui/entity/EftOption;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Lq3/i;ZFII)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/K1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/K1;->w:F

    iput-object p2, p0, Landroidx/compose/material3/K1;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/K1;->q:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/K1;->r:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/K1;->t:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/K1;->u:Li6/b;

    iput-object p7, p0, Landroidx/compose/material3/K1;->v:Ljava/lang/Object;

    iput-boolean p8, p0, Landroidx/compose/material3/K1;->s:Z

    iput p9, p0, Landroidx/compose/material3/K1;->x:F

    iput p10, p0, Landroidx/compose/material3/K1;->y:I

    iput p11, p0, Landroidx/compose/material3/K1;->z:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/P1;Landroidx/compose/material3/a2;Landroidx/compose/ui/q;ZLandroidx/compose/material3/I1;Lv6/f;Lv6/g;FFIII)V
    .locals 0

    .line 2
    iput p12, p0, Landroidx/compose/material3/K1;->c:I

    iput-object p1, p0, Landroidx/compose/material3/K1;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/K1;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/K1;->r:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/compose/material3/K1;->s:Z

    iput-object p5, p0, Landroidx/compose/material3/K1;->t:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/K1;->u:Li6/b;

    iput-object p7, p0, Landroidx/compose/material3/K1;->v:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/material3/K1;->w:F

    iput p9, p0, Landroidx/compose/material3/K1;->x:F

    iput p10, p0, Landroidx/compose/material3/K1;->y:I

    iput p11, p0, Landroidx/compose/material3/K1;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/compose/material3/K1;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/K1;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v11

    iget v9, p0, Landroidx/compose/material3/K1;->x:F

    iget v12, p0, Landroidx/compose/material3/K1;->z:I

    iget v1, p0, Landroidx/compose/material3/K1;->w:F

    iget-object p1, p0, Landroidx/compose/material3/K1;->p:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iget-object p1, p0, Landroidx/compose/material3/K1;->q:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Landroidx/compose/material3/K1;->r:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Landroidx/compose/material3/K1;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object p1, p0, Landroidx/compose/material3/K1;->u:Li6/b;

    move-object v6, p1

    check-cast v6, Lv6/d;

    iget-object p1, p0, Landroidx/compose/material3/K1;->v:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lq3/i;

    iget-boolean v8, p0, Landroidx/compose/material3/K1;->s:Z

    invoke-static/range {v1 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/y;->X(FLcom/blackmagicdesign/android/ui/entity/EftOption;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Lq3/i;ZFLandroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/K1;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v10

    iget p1, p0, Landroidx/compose/material3/K1;->z:I

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v11

    iget v7, p0, Landroidx/compose/material3/K1;->w:F

    iget v8, p0, Landroidx/compose/material3/K1;->x:F

    iget-object p1, p0, Landroidx/compose/material3/K1;->p:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/P1;

    iget-object p1, p0, Landroidx/compose/material3/K1;->q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/a2;

    iget-object p1, p0, Landroidx/compose/material3/K1;->r:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/q;

    iget-boolean v3, p0, Landroidx/compose/material3/K1;->s:Z

    iget-object p1, p0, Landroidx/compose/material3/K1;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/I1;

    iget-object p1, p0, Landroidx/compose/material3/K1;->u:Li6/b;

    move-object v5, p1

    check-cast v5, Lv6/f;

    iget-object p0, p0, Landroidx/compose/material3/K1;->v:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lv6/g;

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/P1;->c(Landroidx/compose/material3/a2;Landroidx/compose/ui/q;ZLandroidx/compose/material3/I1;Lv6/f;Lv6/g;FFLandroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/K1;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v10

    iget v8, p0, Landroidx/compose/material3/K1;->x:F

    iget v11, p0, Landroidx/compose/material3/K1;->z:I

    iget-object p1, p0, Landroidx/compose/material3/K1;->p:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/P1;

    iget-object p1, p0, Landroidx/compose/material3/K1;->q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/a2;

    iget-object p1, p0, Landroidx/compose/material3/K1;->r:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/q;

    iget-boolean v3, p0, Landroidx/compose/material3/K1;->s:Z

    iget-object p1, p0, Landroidx/compose/material3/K1;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/I1;

    iget-object p1, p0, Landroidx/compose/material3/K1;->u:Li6/b;

    move-object v5, p1

    check-cast v5, Lv6/f;

    iget-object p1, p0, Landroidx/compose/material3/K1;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lv6/g;

    iget v7, p0, Landroidx/compose/material3/K1;->w:F

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/P1;->b(Landroidx/compose/material3/a2;Landroidx/compose/ui/q;ZLandroidx/compose/material3/I1;Lv6/f;Lv6/g;FFLandroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
