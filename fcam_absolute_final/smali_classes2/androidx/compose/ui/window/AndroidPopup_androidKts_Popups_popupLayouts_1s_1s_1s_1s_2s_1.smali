.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1;->invoke(Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/d;"
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Landroidx/compose/ui/window/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$2$1;->$this_apply:Landroidx/compose/ui/window/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lv0/l;

    iget-wide v0, p1, Lv0/l;->a:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$2$1;->invoke-ozmzZPI(J)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$2$1;->$this_apply:Landroidx/compose/ui/window/s;

    new-instance v1, Lv0/l;

    invoke-direct {v1, p1, p2}, Lv0/l;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/window/s;->setPopupContentSize-fhxjrPA(Lv0/l;)V

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$2$1;->$this_apply:Landroidx/compose/ui/window/s;

    invoke-virtual {p0}, Landroidx/compose/ui/window/s;->o()V

    return-void
.end method
