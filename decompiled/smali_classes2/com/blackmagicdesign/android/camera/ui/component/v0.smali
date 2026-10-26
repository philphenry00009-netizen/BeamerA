.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic s:Lkotlinx/coroutines/flow/T;

.field public final synthetic t:Lkotlinx/coroutines/flow/F;

.field public final synthetic u:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;ZILcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlinx/coroutines/flow/T;Lkotlinx/coroutines/flow/F;Lv6/d;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/v0;->c:Landroidx/compose/ui/q;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/v0;->p:Z

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/v0;->q:I

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/v0;->r:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/v0;->s:Lkotlinx/coroutines/flow/T;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/v0;->t:Lkotlinx/coroutines/flow/F;

    check-cast p7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/v0;->u:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/v0;->v:Z

    iput p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/v0;->w:I

    iput p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/v0;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/v0;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/v0;->s:Lkotlinx/coroutines/flow/T;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/v0;->t:Lkotlinx/coroutines/flow/F;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/v0;->u:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-boolean v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/v0;->v:Z

    iget v10, p0, Lcom/blackmagicdesign/android/camera/ui/component/v0;->x:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/v0;->c:Landroidx/compose/ui/q;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/v0;->p:Z

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/v0;->q:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/v0;->r:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/y;->n(Landroidx/compose/ui/q;ZILcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlinx/coroutines/flow/T;Lkotlinx/coroutines/flow/F;Lv6/d;ZLandroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
