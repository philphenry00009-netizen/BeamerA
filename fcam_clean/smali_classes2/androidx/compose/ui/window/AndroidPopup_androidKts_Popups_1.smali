.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/f;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $$v$c$androidx-compose-ui-unit-IntOffset$-offset$0:J

.field final synthetic $alignment:Landroidx/compose/ui/f;

.field final synthetic $content:Lv6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/f;"
        }
    .end annotation
.end field

.field final synthetic $onDismissRequest:Lv6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a;"
        }
    .end annotation
.end field

.field final synthetic $properties:Landroidx/compose/ui/window/v;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;JLv6/a;Landroidx/compose/ui/window/v;Lv6/f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "J",
            "Lv6/a;",
            "Landroidx/compose/ui/window/v;",
            "Lv6/f;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$alignment:Landroidx/compose/ui/f;

    iput-wide p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$v$c$androidx-compose-ui-unit-IntOffset$-offset$0:J

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$onDismissRequest:Lv6/a;

    iput-object p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$properties:Landroidx/compose/ui/window/v;

    iput-object p6, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$content:Lv6/f;

    iput p7, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$changed:I

    iput p8, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->invoke(Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/k;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$alignment:Landroidx/compose/ui/f;

    iget-wide v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$v$c$androidx-compose-ui-unit-IntOffset$-offset$0:J

    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$onDismissRequest:Lv6/a;

    iget-object v4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$properties:Landroidx/compose/ui/window/v;

    iget-object v5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$content:Lv6/f;

    iget p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/window/g;->b(Landroidx/compose/ui/f;JLv6/a;Landroidx/compose/ui/window/v;Lv6/f;Landroidx/compose/runtime/k;II)V

    return-void
.end method
