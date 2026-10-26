.class public final Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;
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


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/semantics/a;Landroidx/compose/ui/semantics/a;)Landroidx/compose/ui/semantics/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/a;",
            "Landroidx/compose/ui/semantics/a;",
            ")",
            "Landroidx/compose/ui/semantics/a;"
        }
    .end annotation

    .line 2
    new-instance p0, Landroidx/compose/ui/semantics/a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p1, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    if-nez p1, :cond_3

    .line 6
    :cond_2
    iget-object p1, p2, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    .line 7
    :cond_3
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/a;

    check-cast p2, Landroidx/compose/ui/semantics/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;->invoke(Landroidx/compose/ui/semantics/a;Landroidx/compose/ui/semantics/a;)Landroidx/compose/ui/semantics/a;

    move-result-object p0

    return-object p0
.end method
