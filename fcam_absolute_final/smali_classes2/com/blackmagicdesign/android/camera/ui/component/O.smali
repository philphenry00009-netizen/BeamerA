.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/O;
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

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;IILcom/blackmagicdesign/android/camera/ui/component/Direction;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/O;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/O;->p:Lv6/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/O;->q:Lv6/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/O;->r:Lv6/a;

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/O;->s:I

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/O;->t:I

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/O;->u:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/O;->v:I

    iput p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/O;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/O;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/O;->u:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget v9, p0, Lcom/blackmagicdesign/android/camera/ui/component/O;->w:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/O;->c:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/O;->p:Lv6/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/O;->q:Lv6/a;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/O;->r:Lv6/a;

    iget v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/O;->s:I

    iget v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/O;->t:I

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/y;->T(Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;IILcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
