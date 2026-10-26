.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/N5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/T;

.field public final synthetic p:Lkotlinx/coroutines/flow/F;

.field public final synthetic q:Lkotlinx/coroutines/flow/F;

.field public final synthetic r:Lkotlinx/coroutines/flow/F;

.field public final synthetic s:Lv6/d;

.field public final synthetic t:Lv6/a;

.field public final synthetic u:Landroidx/compose/ui/q;

.field public final synthetic v:Z

.field public final synthetic w:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public final synthetic x:Lv6/a;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/T;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/a;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/N5;->c:Lkotlinx/coroutines/flow/T;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/N5;->p:Lkotlinx/coroutines/flow/F;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/N5;->q:Lkotlinx/coroutines/flow/F;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/N5;->r:Lkotlinx/coroutines/flow/F;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/N5;->s:Lv6/d;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/N5;->t:Lv6/a;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/N5;->u:Landroidx/compose/ui/q;

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/N5;->v:Z

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/N5;->w:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/N5;->x:Lv6/a;

    iput-boolean p11, p0, Lcom/blackmagicdesign/android/camera/ui/component/N5;->y:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v12

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/N5;->u:Landroidx/compose/ui/q;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/component/N5;->w:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/ui/component/N5;->x:Lv6/a;

    iget-boolean v10, p0, Lcom/blackmagicdesign/android/camera/ui/component/N5;->y:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N5;->c:Lkotlinx/coroutines/flow/T;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/N5;->p:Lkotlinx/coroutines/flow/F;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/N5;->q:Lkotlinx/coroutines/flow/F;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/N5;->r:Lkotlinx/coroutines/flow/F;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/N5;->s:Lv6/d;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/N5;->t:Lv6/a;

    iget-boolean v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/N5;->v:Z

    invoke-static/range {v0 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/R5;->a(Lkotlinx/coroutines/flow/T;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/a;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
