.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Lv6/a;

.field public final synthetic q:Lv6/a;

.field public final synthetic r:Lv6/a;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;IILcom/blackmagicdesign/android/camera/ui/component/Direction;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q;->p:Lv6/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q;->q:Lv6/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q;->r:Lv6/a;

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q;->s:I

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q;->t:I

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q;->u:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q;->v:Z

    iput p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q;->w:I

    iput p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    iget-boolean v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q;->v:Z

    iget v10, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q;->x:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q;->c:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q;->p:Lv6/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q;->q:Lv6/a;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q;->r:Lv6/a;

    iget v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q;->s:I

    iget v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q;->t:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q;->u:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/y;->V(Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;IILcom/blackmagicdesign/android/camera/ui/component/Direction;ZLandroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
