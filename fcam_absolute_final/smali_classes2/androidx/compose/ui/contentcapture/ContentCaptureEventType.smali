.class final enum Landroidx/compose/ui/contentcapture/ContentCaptureEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/contentcapture/ContentCaptureEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum VIEW_APPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

.field public static final enum VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

.field public static final synthetic c:[Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    const-string v1, "VIEW_APPEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_APPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    new-instance v1, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    const-string v2, "VIEW_DISAPPEAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    filled-new-array {v0, v1}, [Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->c:[Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->p:Lo6/a;

    return-void
.end method

.method public static getEntries()Lo6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo6/a;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/contentcapture/ContentCaptureEventType;
    .locals 1

    const-class v0, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/contentcapture/ContentCaptureEventType;
    .locals 1

    sget-object v0, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->c:[Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    return-object v0
.end method
