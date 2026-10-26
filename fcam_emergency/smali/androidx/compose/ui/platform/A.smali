.class public final Landroidx/compose/ui/platform/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/A;->a:Landroidx/compose/ui/platform/A;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->clearViewTranslationCallback()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    sget-object p0, Landroidx/compose/ui/platform/z;->a:Landroidx/compose/ui/platform/z;

    invoke-virtual {p1, p0}, Landroid/view/View;->setViewTranslationCallback(Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
