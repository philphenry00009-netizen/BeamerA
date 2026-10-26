.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/compose/ui/q;

.field public final synthetic s:Lv6/d;

.field public final synthetic t:Z

.field public final synthetic u:Lq3/h;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ZZZLandroidx/compose/ui/q;Lv6/d;ZLq3/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/e1;->c:Z

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/e1;->p:Z

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/e1;->q:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/e1;->r:Landroidx/compose/ui/q;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/e1;->s:Lv6/d;

    iput-boolean p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/e1;->t:Z

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/e1;->u:Lq3/h;

    iput p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/e1;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/e1;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/e1;->u:Lq3/h;

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/e1;->c:Z

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/e1;->p:Z

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/e1;->q:Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/e1;->r:Landroidx/compose/ui/q;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/e1;->s:Lv6/d;

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/e1;->t:Z

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->E(ZZZLandroidx/compose/ui/q;Lv6/d;ZLq3/h;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
