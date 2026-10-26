.class public final synthetic Landroidx/compose/material3/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/ui/q;

.field public final synthetic r:Li6/b;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/a2;Landroidx/compose/ui/q;ZLandroidx/compose/material3/I1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/R1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/R1;->t:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/R1;->q:Landroidx/compose/ui/q;

    iput-boolean p3, p0, Landroidx/compose/material3/R1;->p:Z

    iput-object p4, p0, Landroidx/compose/material3/R1;->u:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/R1;->v:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/R1;->r:Li6/b;

    iput-object p7, p0, Landroidx/compose/material3/R1;->w:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/material3/R1;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/ui/q;Lv6/a;ZLandroidx/compose/ui/q;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/R1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/R1;->t:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/R1;->u:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/R1;->v:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/R1;->q:Landroidx/compose/ui/q;

    iput-object p5, p0, Landroidx/compose/material3/R1;->r:Li6/b;

    iput-boolean p6, p0, Landroidx/compose/material3/R1;->p:Z

    iput-object p7, p0, Landroidx/compose/material3/R1;->w:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/material3/R1;->s:I

    return-void
.end method

.method public synthetic constructor <init>(ZLv6/a;Landroidx/compose/ui/q;Landroidx/compose/material3/pulltorefresh/o;Landroidx/compose/ui/k;Lv6/g;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    .line 3
    const/4 p8, 0x1

    iput p8, p0, Landroidx/compose/material3/R1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/R1;->p:Z

    iput-object p2, p0, Landroidx/compose/material3/R1;->t:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/R1;->q:Landroidx/compose/ui/q;

    iput-object p4, p0, Landroidx/compose/material3/R1;->u:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/R1;->v:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/R1;->w:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/R1;->r:Li6/b;

    iput p9, p0, Landroidx/compose/material3/R1;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/compose/material3/R1;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/R1;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    iget-object p1, p0, Landroidx/compose/material3/R1;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/v;

    iget-boolean v6, p0, Landroidx/compose/material3/R1;->p:Z

    iget-object p1, p0, Landroidx/compose/material3/R1;->w:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/q;

    iget-object p1, p0, Landroidx/compose/material3/R1;->u:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object p1, p0, Landroidx/compose/material3/R1;->v:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    iget-object v4, p0, Landroidx/compose/material3/R1;->q:Landroidx/compose/ui/q;

    iget-object p0, p0, Landroidx/compose/material3/R1;->r:Li6/b;

    move-object v5, p0

    check-cast v5, Lv6/a;

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->E(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/ui/q;Lv6/a;ZLandroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x180001

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget-object p1, p0, Landroidx/compose/material3/R1;->r:Li6/b;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/internal/a;

    iget v9, p0, Landroidx/compose/material3/R1;->s:I

    iget-boolean v0, p0, Landroidx/compose/material3/R1;->p:Z

    iget-object p1, p0, Landroidx/compose/material3/R1;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lv6/a;

    iget-object v2, p0, Landroidx/compose/material3/R1;->q:Landroidx/compose/ui/q;

    iget-object p1, p0, Landroidx/compose/material3/R1;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/pulltorefresh/o;

    iget-object p1, p0, Landroidx/compose/material3/R1;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/k;

    iget-object p0, p0, Landroidx/compose/material3/R1;->w:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lv6/g;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/pulltorefresh/m;->b(ZLv6/a;Landroidx/compose/ui/q;Landroidx/compose/material3/pulltorefresh/o;Landroidx/compose/ui/k;Lv6/g;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/R1;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget-object p1, p0, Landroidx/compose/material3/R1;->t:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/a2;

    iget-object p1, p0, Landroidx/compose/material3/R1;->r:Li6/b;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/internal/a;

    iget-object p1, p0, Landroidx/compose/material3/R1;->w:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/internal/a;

    iget-object v1, p0, Landroidx/compose/material3/R1;->q:Landroidx/compose/ui/q;

    iget-boolean v2, p0, Landroidx/compose/material3/R1;->p:Z

    iget-object p1, p0, Landroidx/compose/material3/R1;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/I1;

    iget-object p0, p0, Landroidx/compose/material3/R1;->v:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroidx/compose/foundation/interaction/l;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/Y1;->b(Landroidx/compose/material3/a2;Landroidx/compose/ui/q;ZLandroidx/compose/material3/I1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
