.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/F;

.field public final synthetic p:Lm3/c;

.field public final synthetic q:Lv6/a;

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/ui/q;

.field public final synthetic t:F

.field public final synthetic u:Lv6/a;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/F;Lm3/c;Lv6/a;ZLandroidx/compose/ui/q;FLv6/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/P;->c:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/P;->p:Lm3/c;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/P;->q:Lv6/a;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/P;->r:Z

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/P;->s:Landroidx/compose/ui/q;

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/P;->t:F

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/P;->u:Lv6/a;

    iput p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/P;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/P;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget v5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/P;->t:F

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/P;->u:Lv6/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/P;->c:Lkotlinx/coroutines/flow/F;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/P;->p:Lm3/c;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/P;->q:Lv6/a;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/P;->r:Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/P;->s:Landroidx/compose/ui/q;

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->F(Lkotlinx/coroutines/flow/F;Lm3/c;Lv6/a;ZLandroidx/compose/ui/q;FLv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
