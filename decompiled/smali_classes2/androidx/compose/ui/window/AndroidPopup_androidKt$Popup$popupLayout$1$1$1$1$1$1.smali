.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$1$1;
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


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$1$1;

    invoke-direct {v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$1$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/z;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$1$1;->invoke(Landroidx/compose/ui/semantics/z;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/semantics/z;)V
    .locals 1

    .line 2
    sget-object p0, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    .line 3
    sget-object p0, Landroidx/compose/ui/semantics/v;->w:Landroidx/compose/ui/semantics/y;

    sget-object v0, Li6/j;->a:Li6/j;

    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-void
.end method
