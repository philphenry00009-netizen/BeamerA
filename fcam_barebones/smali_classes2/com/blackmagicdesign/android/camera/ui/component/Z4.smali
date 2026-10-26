.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/Z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Lkotlinx/coroutines/flow/F;

.field public final synthetic q:Lkotlinx/coroutines/flow/F;

.field public final synthetic r:F

.field public final synthetic s:Z

.field public final synthetic t:Lv6/a;

.field public final synthetic u:Lv6/a;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;FZLv6/a;Lv6/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z4;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z4;->p:Lkotlinx/coroutines/flow/F;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z4;->q:Lkotlinx/coroutines/flow/F;

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z4;->r:F

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z4;->s:Z

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z4;->t:Lv6/a;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z4;->u:Lv6/a;

    iput p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z4;->v:I

    iput p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z4;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z4;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z4;->u:Lv6/a;

    iget v9, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z4;->w:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z4;->c:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z4;->p:Lkotlinx/coroutines/flow/F;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z4;->q:Lkotlinx/coroutines/flow/F;

    iget v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z4;->r:F

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z4;->s:Z

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z4;->t:Lv6/a;

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->j(Landroidx/compose/ui/q;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;FZLv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
