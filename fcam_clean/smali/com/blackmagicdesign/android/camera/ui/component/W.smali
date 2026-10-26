.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lv6/a;

.field public final synthetic p:Lv6/a;

.field public final synthetic q:Lv6/a;

.field public final synthetic r:Lv6/a;

.field public final synthetic s:Lv6/a;

.field public final synthetic t:Lv6/a;

.field public final synthetic u:Lv6/a;

.field public final synthetic v:Lkotlinx/coroutines/flow/F;

.field public final synthetic w:Landroidx/compose/ui/q;


# direct methods
.method public synthetic constructor <init>(Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lkotlinx/coroutines/flow/F;Landroidx/compose/ui/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/W;->c:Lv6/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/W;->p:Lv6/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/W;->q:Lv6/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/W;->r:Lv6/a;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/W;->s:Lv6/a;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/W;->t:Lv6/a;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/W;->u:Lv6/a;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/W;->v:Lkotlinx/coroutines/flow/F;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/W;->w:Landroidx/compose/ui/q;

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

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/W;->v:Lkotlinx/coroutines/flow/F;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/component/W;->w:Landroidx/compose/ui/q;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/W;->c:Lv6/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/W;->p:Lv6/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/W;->q:Lv6/a;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/W;->r:Lv6/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/W;->s:Lv6/a;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/W;->t:Lv6/a;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/W;->u:Lv6/a;

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->g(Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lkotlinx/coroutines/flow/F;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
