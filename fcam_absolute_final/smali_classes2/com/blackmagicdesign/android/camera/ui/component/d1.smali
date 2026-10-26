.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lkotlinx/coroutines/flow/F;

.field public final synthetic r:Lkotlinx/coroutines/flow/F;

.field public final synthetic s:Lv6/a;

.field public final synthetic t:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic u:Lv6/d;

.field public final synthetic v:Lq3/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Ljava/util/List;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Lq3/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/d1;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/d1;->p:Ljava/util/List;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/d1;->q:Lkotlinx/coroutines/flow/F;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/d1;->r:Lkotlinx/coroutines/flow/F;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/d1;->s:Lv6/a;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/d1;->t:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/d1;->u:Lv6/d;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/d1;->v:Lq3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x180001

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/d1;->u:Lv6/d;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/d1;->v:Lq3/i;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/d1;->c:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/d1;->p:Ljava/util/List;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/d1;->q:Lkotlinx/coroutines/flow/F;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/d1;->r:Lkotlinx/coroutines/flow/F;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/d1;->s:Lv6/a;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/d1;->t:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->j(Landroidx/compose/ui/q;Ljava/util/List;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Lq3/i;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
