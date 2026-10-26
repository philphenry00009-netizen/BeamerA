.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/C5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:Lv6/a;

.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Z

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public final synthetic r:Lv6/a;

.field public final synthetic s:Z

.field public final synthetic t:Landroidx/compose/runtime/snapshots/p;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lv6/d;

.field public final synthetic w:Z

.field public final synthetic x:Lv6/a;

.field public final synthetic y:Lv6/a;

.field public final synthetic z:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/snapshots/p;Ljava/lang/String;Lv6/d;ZLv6/a;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lv6/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/C5;->c:Landroidx/compose/ui/q;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/C5;->p:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/C5;->q:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/C5;->r:Lv6/a;

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/C5;->s:Z

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/C5;->t:Landroidx/compose/runtime/snapshots/p;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/C5;->u:Ljava/lang/String;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/C5;->v:Lv6/d;

    iput-boolean p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/C5;->w:Z

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/C5;->x:Lv6/a;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/component/C5;->y:Lv6/a;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/component/C5;->z:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/component/C5;->A:Lv6/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v14

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/C5;->u:Ljava/lang/String;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/C5;->z:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/C5;->A:Lv6/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/C5;->c:Landroidx/compose/ui/q;

    move-object v2, v1

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/C5;->p:Z

    move-object v3, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/C5;->q:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    move-object v4, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/C5;->r:Lv6/a;

    move-object v5, v4

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/C5;->s:Z

    move-object v7, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/C5;->t:Landroidx/compose/runtime/snapshots/p;

    move-object v8, v7

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/C5;->v:Lv6/d;

    move-object v9, v8

    iget-boolean v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/C5;->w:Z

    move-object v10, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/C5;->x:Lv6/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/C5;->y:Lv6/a;

    move-object v15, v10

    move-object v10, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/F5;->d(Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/snapshots/p;Ljava/lang/String;Lv6/d;ZLv6/a;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
