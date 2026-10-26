.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/N4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lv6/a;

.field public final synthetic s:Landroidx/compose/ui/q;

.field public final synthetic t:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lv6/a;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;ZZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/N4;->c:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/N4;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/N4;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/N4;->r:Lv6/a;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/N4;->s:Landroidx/compose/ui/q;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/N4;->t:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iput-boolean p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/N4;->u:Z

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/N4;->v:Z

    iput-boolean p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/N4;->w:Z

    iput p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/N4;->x:I

    iput p11, p0, Lcom/blackmagicdesign/android/camera/ui/component/N4;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/N4;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v10

    iget-boolean v8, p0, Lcom/blackmagicdesign/android/camera/ui/component/N4;->w:Z

    iget v11, p0, Lcom/blackmagicdesign/android/camera/ui/component/N4;->y:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N4;->c:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/N4;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/N4;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/N4;->r:Lv6/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/N4;->s:Landroidx/compose/ui/q;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/N4;->t:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget-boolean v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/N4;->u:Z

    iget-boolean v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/N4;->v:Z

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->k(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lv6/a;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;ZZZLandroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
