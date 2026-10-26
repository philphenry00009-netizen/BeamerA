.class public final Landroidx/compose/ui/semantics/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv6/f;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;Lv6/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/y;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/semantics/y;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/semantics/y;->b:Lv6/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLv6/f;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p3}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;Lv6/f;)V

    .line 9
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/y;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/semantics/y;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
