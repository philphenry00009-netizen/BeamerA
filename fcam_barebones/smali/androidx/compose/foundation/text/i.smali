.class public final Landroidx/compose/foundation/text/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# static fields
.field public static final c:Landroidx/compose/foundation/text/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/i;->c:Landroidx/compose/foundation/text/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const p0, 0x4dffeb3b    # 5.3670077E8f

    invoke-static {p0}, Landroidx/compose/ui/graphics/B;->c(I)J

    move-result-wide v0

    new-instance p0, Landroidx/compose/ui/graphics/t;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    return-object p0
.end method
