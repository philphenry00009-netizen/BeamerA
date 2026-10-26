.class public abstract Landroidx/compose/ui/layout/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv6/d;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;->INSTANCE:Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;

    sput-object v0, Landroidx/compose/ui/layout/X;->a:Lv6/d;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lv0/b;->b(III)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/layout/X;->b:J

    return-void
.end method
