.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Lq3/v;

.field public final synthetic q:F

.field public final synthetic r:Lkotlinx/coroutines/flow/F;

.field public final synthetic s:Z

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lq3/v;FLkotlinx/coroutines/flow/F;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/a5;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/a5;->p:Lq3/v;

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/a5;->q:F

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/a5;->r:Lkotlinx/coroutines/flow/F;

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/a5;->s:Z

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/a5;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/a5;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/a5;->r:Lkotlinx/coroutines/flow/F;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/a5;->s:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/a5;->c:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/a5;->p:Lq3/v;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/a5;->q:F

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->i(Landroidx/compose/ui/q;Lq3/v;FLkotlinx/coroutines/flow/F;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
