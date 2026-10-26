.class public abstract Landroidx/compose/ui/semantics/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Landroidx/compose/ui/semantics/y;

.field public static final B:Landroidx/compose/ui/semantics/y;

.field public static final C:Landroidx/compose/ui/semantics/y;

.field public static final D:Landroidx/compose/ui/semantics/y;

.field public static final E:Landroidx/compose/ui/semantics/y;

.field public static final F:Landroidx/compose/ui/semantics/y;

.field public static final G:Landroidx/compose/ui/semantics/y;

.field public static final H:Landroidx/compose/ui/semantics/y;

.field public static final I:Landroidx/compose/ui/semantics/y;

.field public static final J:Landroidx/compose/ui/semantics/y;

.field public static final K:Landroidx/compose/ui/semantics/y;

.field public static final L:Landroidx/compose/ui/semantics/y;

.field public static final M:Landroidx/compose/ui/semantics/y;

.field public static final N:Landroidx/compose/ui/semantics/y;

.field public static final O:Landroidx/compose/ui/semantics/y;

.field public static final P:Landroidx/compose/ui/semantics/y;

.field public static final a:Landroidx/compose/ui/semantics/y;

.field public static final b:Landroidx/compose/ui/semantics/y;

.field public static final c:Landroidx/compose/ui/semantics/y;

.field public static final d:Landroidx/compose/ui/semantics/y;

.field public static final e:Landroidx/compose/ui/semantics/y;

.field public static final f:Landroidx/compose/ui/semantics/y;

.field public static final g:Landroidx/compose/ui/semantics/y;

.field public static final h:Landroidx/compose/ui/semantics/y;

.field public static final i:Landroidx/compose/ui/semantics/y;

.field public static final j:Landroidx/compose/ui/semantics/y;

.field public static final k:Landroidx/compose/ui/semantics/y;

.field public static final l:Landroidx/compose/ui/semantics/y;

.field public static final m:Landroidx/compose/ui/semantics/y;

.field public static final n:Landroidx/compose/ui/semantics/y;

.field public static final o:Landroidx/compose/ui/semantics/y;

.field public static final p:Landroidx/compose/ui/semantics/y;

.field public static final q:Landroidx/compose/ui/semantics/y;

.field public static final r:Landroidx/compose/ui/semantics/y;

.field public static final s:Landroidx/compose/ui/semantics/y;

.field public static final t:Landroidx/compose/ui/semantics/y;

.field public static final u:Landroidx/compose/ui/semantics/y;

.field public static final v:Landroidx/compose/ui/semantics/y;

.field public static final w:Landroidx/compose/ui/semantics/y;

.field public static final x:Landroidx/compose/ui/semantics/y;

.field public static final y:Landroidx/compose/ui/semantics/y;

.field public static final z:Landroidx/compose/ui/semantics/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$ContentDescription$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$ContentDescription$1;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v2, "ContentDescription"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "StateDescription"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->b:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "ProgressBarRangeInfo"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->c:Landroidx/compose/ui/semantics/y;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$PaneTitle$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$PaneTitle$1;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v4, "PaneTitle"

    invoke-direct {v1, v4, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/v;->d:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "SelectableGroup"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->e:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "CollectionInfo"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->f:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "CollectionItemInfo"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->g:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "Heading"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->h:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "Disabled"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->i:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "LiveRegion"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->j:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "Focused"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->k:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "IsContainer"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->l:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "IsTraversalGroup"

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->m:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "IsSensitiveData"

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->n:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "InvisibleToUser"

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties$InvisibleToUser$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$InvisibleToUser$1;

    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;Lv6/f;)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->o:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "HideFromAccessibility"

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties$HideFromAccessibility$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$HideFromAccessibility$1;

    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;Lv6/f;)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->p:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "ContentType"

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties$ContentType$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$ContentType$1;

    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;Lv6/f;)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->q:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "ContentDataType"

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties$ContentDataType$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$ContentDataType$1;

    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;Lv6/f;)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->r:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "FillableData"

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties$FillableData$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$FillableData$1;

    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;Lv6/f;)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->s:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "TraversalIndex"

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties$TraversalIndex$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$TraversalIndex$1;

    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;Lv6/f;)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->t:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "HorizontalScrollAxisRange"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->u:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "VerticalScrollAxisRange"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->v:Landroidx/compose/ui/semantics/y;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$IsPopup$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$IsPopup$1;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v4, "IsPopup"

    invoke-direct {v1, v4, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/v;->w:Landroidx/compose/ui/semantics/y;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$IsDialog$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$IsDialog$1;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v4, "IsDialog"

    invoke-direct {v1, v4, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/v;->x:Landroidx/compose/ui/semantics/y;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$Role$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$Role$1;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v4, "Role"

    invoke-direct {v1, v4, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/v;->y:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties$TestTag$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$TestTag$1;

    const-string v4, "TestTag"

    invoke-direct {v0, v4, v2, v1}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->z:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties$LinkTestMarker$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$LinkTestMarker$1;

    const-string v4, "LinkTestMarker"

    invoke-direct {v0, v4, v2, v1}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->A:Landroidx/compose/ui/semantics/y;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$Text$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$Text$1;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v4, "Text"

    invoke-direct {v1, v4, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/v;->B:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "TextSubstitution"

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->C:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "IsShowingTextSubstitution"

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->D:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "InputText"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->E:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "EditableText"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->F:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "TextSelectionRange"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->G:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "ImeAction"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->H:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "Selected"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->I:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "ToggleableState"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->J:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "Password"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->K:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "Error"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->L:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "IndexForKey"

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->M:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "IsEditable"

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->N:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    const-string v1, "MaxTextLength"

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->O:Landroidx/compose/ui/semantics/y;

    new-instance v0, Landroidx/compose/ui/semantics/y;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties$Shape$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$Shape$1;

    const-string v3, "Shape"

    invoke-direct {v0, v3, v2, v1}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v0, Landroidx/compose/ui/semantics/v;->P:Landroidx/compose/ui/semantics/y;

    return-void
.end method
