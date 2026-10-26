.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/F;

.field public final synthetic p:Lkotlinx/coroutines/flow/F;

.field public final synthetic q:Lkotlinx/coroutines/flow/F;

.field public final synthetic r:Lv6/d;

.field public final synthetic s:Landroidx/compose/ui/q;

.field public final synthetic t:Z

.field public final synthetic u:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public final synthetic v:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/l2;->c:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/l2;->p:Lkotlinx/coroutines/flow/F;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/l2;->q:Lkotlinx/coroutines/flow/F;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/l2;->r:Lv6/d;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/l2;->s:Landroidx/compose/ui/q;

    iput-boolean p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/l2;->t:Z

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/l2;->u:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/l2;->v:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/l2;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/l2;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/l2;->s:Landroidx/compose/ui/q;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/l2;->u:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/l2;->v:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/l2;->c:Lkotlinx/coroutines/flow/F;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/l2;->p:Lkotlinx/coroutines/flow/F;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/l2;->q:Lkotlinx/coroutines/flow/F;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/l2;->r:Lv6/d;

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/l2;->t:Z

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->w(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
