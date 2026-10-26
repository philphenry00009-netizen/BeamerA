.class final synthetic Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$3$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/d;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$3$1;

    invoke-direct {v0}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$3$1;-><init>()V

    sput-object v0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$3$1;->INSTANCE:Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Landroid/content/Context;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Landroid/view/TextureView;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/view/TextureView;
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Landroid/view/TextureView;

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$3$1;->invoke(Landroid/content/Context;)Landroid/view/TextureView;

    move-result-object p0

    return-object p0
.end method
