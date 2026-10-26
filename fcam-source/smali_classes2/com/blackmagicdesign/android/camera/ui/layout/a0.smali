.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/a0;
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

.field public final synthetic v:Lv6/a;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/a0;->c:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/a0;->p:Lkotlinx/coroutines/flow/F;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/a0;->q:Lkotlinx/coroutines/flow/F;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/a0;->r:Lv6/d;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/a0;->s:Landroidx/compose/ui/q;

    iput-boolean p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/a0;->t:Z

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/a0;->u:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/a0;->v:Lv6/a;

    iput-boolean p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/a0;->w:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v10

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/a0;->s:Landroidx/compose/ui/q;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/a0;->u:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/a0;->v:Lv6/a;

    iget-boolean v8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/a0;->w:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/a0;->c:Lkotlinx/coroutines/flow/F;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/a0;->p:Lkotlinx/coroutines/flow/F;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/a0;->q:Lkotlinx/coroutines/flow/F;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/a0;->r:Lv6/d;

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/a0;->t:Z

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->d(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
