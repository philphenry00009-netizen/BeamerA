.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic p:Lkotlinx/coroutines/flow/F;

.field public final synthetic q:Lkotlinx/coroutines/flow/F;

.field public final synthetic r:Lkotlinx/coroutines/flow/F;

.field public final synthetic s:Lv6/d;

.field public final synthetic t:Lv6/d;

.field public final synthetic u:Lq3/i;

.field public final synthetic v:Landroidx/compose/ui/q;

.field public final synthetic w:Z

.field public final synthetic x:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public final synthetic y:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/d;Lq3/i;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/a1;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/a1;->p:Lkotlinx/coroutines/flow/F;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/a1;->q:Lkotlinx/coroutines/flow/F;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/a1;->r:Lkotlinx/coroutines/flow/F;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/a1;->s:Lv6/d;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/a1;->t:Lv6/d;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/a1;->u:Lq3/i;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/a1;->v:Landroidx/compose/ui/q;

    iput-boolean p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/a1;->w:Z

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/a1;->x:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/component/a1;->y:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput p12, p0, Lcom/blackmagicdesign/android/camera/ui/component/a1;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/a1;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v12

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/a1;->v:Landroidx/compose/ui/q;

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/ui/component/a1;->x:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v10, p0, Lcom/blackmagicdesign/android/camera/ui/component/a1;->y:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/a1;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/a1;->p:Lkotlinx/coroutines/flow/F;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/a1;->q:Lkotlinx/coroutines/flow/F;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/a1;->r:Lkotlinx/coroutines/flow/F;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/a1;->s:Lv6/d;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/a1;->t:Lv6/d;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/a1;->u:Lq3/i;

    iget-boolean v8, p0, Lcom/blackmagicdesign/android/camera/ui/component/a1;->w:Z

    invoke-static/range {v0 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->s(Ljava/util/List;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/d;Lq3/i;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
