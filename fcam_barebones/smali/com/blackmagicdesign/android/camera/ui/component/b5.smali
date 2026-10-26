.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic q:Lkotlinx/coroutines/flow/F;

.field public final synthetic r:Lkotlinx/coroutines/flow/F;

.field public final synthetic s:Lkotlinx/coroutines/flow/F;

.field public final synthetic t:Lkotlinx/coroutines/flow/F;

.field public final synthetic u:Lkotlinx/coroutines/flow/F;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/b5;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/b5;->p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/b5;->q:Lkotlinx/coroutines/flow/F;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/b5;->r:Lkotlinx/coroutines/flow/F;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/b5;->s:Lkotlinx/coroutines/flow/F;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/b5;->t:Lkotlinx/coroutines/flow/F;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/b5;->u:Lkotlinx/coroutines/flow/F;

    iput p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/b5;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/b5;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/b5;->t:Lkotlinx/coroutines/flow/F;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/b5;->u:Lkotlinx/coroutines/flow/F;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/b5;->c:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/b5;->p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/b5;->q:Lkotlinx/coroutines/flow/F;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/b5;->r:Lkotlinx/coroutines/flow/F;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/b5;->s:Lkotlinx/coroutines/flow/F;

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->j0(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
