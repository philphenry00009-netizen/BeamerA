.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/hdmi/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:F

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;ILjava/lang/String;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/m;->c:Landroidx/compose/ui/q;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/m;->p:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/m;->q:Ljava/lang/String;

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/m;->r:F

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/m;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/m;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/m;->c:Landroidx/compose/ui/q;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/m;->p:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/m;->q:Ljava/lang/String;

    iget v3, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/m;->r:F

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/hdmi/s;->e(Landroidx/compose/ui/q;ILjava/lang/String;FLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
