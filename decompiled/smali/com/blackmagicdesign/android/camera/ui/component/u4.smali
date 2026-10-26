.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(ZZZZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/u4;->c:Z

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/u4;->p:Z

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/u4;->q:Z

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/u4;->r:Z

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/u4;->s:Z

    iput-boolean p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/u4;->t:Z

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/u4;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/u4;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/u4;->s:Z

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/u4;->t:Z

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/u4;->c:Z

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/u4;->p:Z

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/u4;->q:Z

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/u4;->r:Z

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->b0(ZZZZZZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
