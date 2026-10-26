.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:I

.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Z

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public final synthetic r:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic s:Landroidx/compose/runtime/snapshots/p;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lv6/d;

.field public final synthetic v:Z

.field public final synthetic w:Lv6/a;

.field public final synthetic x:Lv6/a;

.field public final synthetic y:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

.field public final synthetic z:Lv6/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/snapshots/p;Ljava/lang/String;Lv6/d;ZLv6/a;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lv6/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/y2;->c:Landroidx/compose/ui/q;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/y2;->p:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/y2;->q:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/y2;->r:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/y2;->s:Landroidx/compose/runtime/snapshots/p;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/y2;->t:Ljava/lang/String;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/y2;->u:Lv6/d;

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/y2;->v:Z

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/y2;->w:Lv6/a;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/y2;->x:Lv6/a;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/component/y2;->y:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/component/y2;->z:Lv6/a;

    iput p13, p0, Lcom/blackmagicdesign/android/camera/ui/component/y2;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/y2;->A:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/q;->L(I)I

    move-result v13

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/y2;->t:Ljava/lang/String;

    iget-object v10, p0, Lcom/blackmagicdesign/android/camera/ui/component/y2;->y:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v11, p0, Lcom/blackmagicdesign/android/camera/ui/component/y2;->z:Lv6/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/y2;->c:Landroidx/compose/ui/q;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/y2;->p:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/y2;->q:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/y2;->r:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/y2;->s:Landroidx/compose/runtime/snapshots/p;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/y2;->u:Lv6/d;

    iget-boolean v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/y2;->v:Z

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/component/y2;->w:Lv6/a;

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/ui/component/y2;->x:Lv6/a;

    invoke-static/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/E2;->a(Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/snapshots/p;Ljava/lang/String;Lv6/d;ZLv6/a;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
