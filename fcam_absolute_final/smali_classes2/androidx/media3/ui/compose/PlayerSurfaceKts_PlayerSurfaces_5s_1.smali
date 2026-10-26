.class final synthetic Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$5$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/f;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$5$1;

    invoke-direct {v0}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$5$1;-><init>()V

    sput-object v0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$5$1;->INSTANCE:Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$5$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "clearVideoTextureView(Landroid/view/TextureView;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Landroidx/media3/common/h0;

    const-string v3, "clearVideoTextureView"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/common/h0;

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$5$1;->invoke(Landroidx/media3/common/h0;Landroid/view/TextureView;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/media3/common/h0;Landroid/view/TextureView;)V
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p2}, Landroidx/media3/common/h0;->clearVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method
