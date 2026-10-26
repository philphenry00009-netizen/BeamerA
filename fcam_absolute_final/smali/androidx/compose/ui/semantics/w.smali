.class public abstract Landroidx/compose/ui/semantics/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/semantics/y;

.field public static final b:Landroidx/compose/ui/semantics/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/semantics/y;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;

    const-string v2, "TestTagsAsResourceId"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v0, Landroidx/compose/ui/semantics/w;->a:Landroidx/compose/ui/semantics/y;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$AccessibilityClassName$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$AccessibilityClassName$1;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v2, "AccessibilityClassName"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/w;->b:Landroidx/compose/ui/semantics/y;

    return-void
.end method
