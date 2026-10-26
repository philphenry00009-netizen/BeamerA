.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/F;

.field public final synthetic p:Lv6/a;

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic r:Lv6/d;

.field public final synthetic s:Lv6/a;

.field public final synthetic t:Lv6/a;

.field public final synthetic u:Lv6/a;

.field public final synthetic v:Z

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/F;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Lv6/a;Lv6/a;Lv6/a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/u2;->c:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/u2;->p:Lv6/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/u2;->q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/u2;->r:Lv6/d;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/u2;->s:Lv6/a;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/u2;->t:Lv6/a;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/u2;->u:Lv6/a;

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/u2;->v:Z

    iput p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/u2;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/u2;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/u2;->u:Lv6/a;

    iget-boolean v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/u2;->v:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/u2;->c:Lkotlinx/coroutines/flow/F;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/u2;->p:Lv6/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/u2;->q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/u2;->r:Lv6/d;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/u2;->s:Lv6/a;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/u2;->t:Lv6/a;

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/E2;->g(Lkotlinx/coroutines/flow/F;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Lv6/a;Lv6/a;Lv6/a;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
