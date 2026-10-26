.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Lkotlinx/coroutines/flow/F;

.field public final synthetic q:Lv6/a;

.field public final synthetic r:Lv6/a;

.field public final synthetic s:Lv6/a;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Lv6/a;

.field public final synthetic w:Lv6/a;

.field public final synthetic x:Lv6/a;

.field public final synthetic y:Lv6/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;Lv6/a;ZZLv6/a;Lv6/a;Lv6/a;Lv6/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y0;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y0;->p:Lkotlinx/coroutines/flow/F;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y0;->q:Lv6/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y0;->r:Lv6/a;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y0;->s:Lv6/a;

    iput-boolean p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y0;->t:Z

    iput-boolean p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y0;->u:Z

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y0;->v:Lv6/a;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y0;->w:Lv6/a;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y0;->x:Lv6/a;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y0;->y:Lv6/a;

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

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y0;->x:Lv6/a;

    iget-object v10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y0;->y:Lv6/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y0;->c:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y0;->p:Lkotlinx/coroutines/flow/F;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y0;->q:Lv6/a;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y0;->r:Lv6/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y0;->s:Lv6/a;

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y0;->t:Z

    iget-boolean v6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y0;->u:Z

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y0;->v:Lv6/a;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/y0;->w:Lv6/a;

    invoke-static/range {v0 .. v12}, Lcom/blackmagicdesign/android/camera/ui/layout/d1;->h(Landroidx/compose/ui/q;Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;Lv6/a;ZZLv6/a;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
