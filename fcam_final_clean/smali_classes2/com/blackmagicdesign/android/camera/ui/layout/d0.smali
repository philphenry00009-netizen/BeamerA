.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/F;

.field public final synthetic p:Lkotlinx/coroutines/flow/F;

.field public final synthetic q:Lv6/d;

.field public final synthetic r:Landroidx/compose/ui/q;

.field public final synthetic s:Z

.field public final synthetic t:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public final synthetic u:Lv6/a;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/d0;->c:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/d0;->p:Lkotlinx/coroutines/flow/F;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/d0;->q:Lv6/d;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/d0;->r:Landroidx/compose/ui/q;

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/d0;->s:Z

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/d0;->t:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/d0;->u:Lv6/a;

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/d0;->v:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/d0;->t:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/d0;->u:Lv6/a;

    iget-boolean v7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/d0;->v:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/d0;->c:Lkotlinx/coroutines/flow/F;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/d0;->p:Lkotlinx/coroutines/flow/F;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/d0;->q:Lv6/d;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/d0;->r:Landroidx/compose/ui/q;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/d0;->s:Z

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->E(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
