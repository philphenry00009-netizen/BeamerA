.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Landroidx/compose/runtime/internal/a;

.field public final synthetic q:Landroidx/compose/runtime/internal/a;

.field public final synthetic r:Landroidx/compose/runtime/internal/a;

.field public final synthetic s:Lkotlin/Pair;

.field public final synthetic t:Lv6/a;

.field public final synthetic u:I

.field public final synthetic v:Lv6/d;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lkotlin/Pair;Lv6/a;ILv6/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/c3;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/c3;->p:Landroidx/compose/runtime/internal/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/c3;->q:Landroidx/compose/runtime/internal/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/c3;->r:Landroidx/compose/runtime/internal/a;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/c3;->s:Lkotlin/Pair;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/c3;->t:Lv6/a;

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/c3;->u:I

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/c3;->v:Lv6/d;

    iput p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/c3;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1b1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/c3;->p:Landroidx/compose/runtime/internal/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/c3;->q:Landroidx/compose/runtime/internal/a;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/c3;->v:Lv6/d;

    iget v10, p0, Lcom/blackmagicdesign/android/camera/ui/component/c3;->w:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/c3;->c:Landroidx/compose/ui/q;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/c3;->r:Landroidx/compose/runtime/internal/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/c3;->s:Lkotlin/Pair;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/c3;->t:Lv6/a;

    iget v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/c3;->u:I

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/y;->D(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lkotlin/Pair;Lv6/a;ILv6/d;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
