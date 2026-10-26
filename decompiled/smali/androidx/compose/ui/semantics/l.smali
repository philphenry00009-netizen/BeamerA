.class public abstract Landroidx/compose/ui/semantics/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Landroidx/compose/ui/semantics/y;

.field public static final B:Landroidx/compose/ui/semantics/y;

.field public static final C:Landroidx/compose/ui/semantics/y;

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

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v2, "GetTextLayoutResult"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v2, "OnClick"

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/l;->b:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v2, "OnLongClick"

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/l;->c:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v2, "ScrollBy"

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/l;->d:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v2, "ScrollByOffset"

    invoke-direct {v1, v2}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;)V

    sput-object v1, Landroidx/compose/ui/semantics/l;->e:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v2, "ScrollToIndex"

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/l;->f:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v2, "OnAutofillText"

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/l;->g:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v2, "OnFillData"

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/l;->h:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v2, "SetProgress"

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/l;->i:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v2, "SetSelection"

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/l;->j:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v2, "SetText"

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/l;->k:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v2, "SetTextSubstitution"

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/l;->l:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v2, "ShowTextSubstitution"

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/l;->m:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v2, "ClearTextSubstitution"

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/l;->n:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v2, "InsertTextAtCursor"

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/l;->o:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v2, "PerformImeAction"

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/l;->p:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v2, "CopyText"

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/l;->q:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v2, "CutText"

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/l;->r:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v2, "PasteText"

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/l;->s:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v2, "Expand"

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/l;->t:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v2, "Collapse"

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/l;->u:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v2, "Dismiss"

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/l;->v:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v2, "RequestFocus"

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/l;->w:Landroidx/compose/ui/semantics/y;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions$CustomActions$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions$CustomActions$1;

    new-instance v2, Landroidx/compose/ui/semantics/y;

    const-string v4, "CustomActions"

    invoke-direct {v2, v4, v3, v1}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v2, Landroidx/compose/ui/semantics/l;->x:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v2, "PageUp"

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/l;->y:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v2, "PageLeft"

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/l;->z:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v2, "PageDown"

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/l;->A:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v2, "PageRight"

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/l;->B:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/y;

    const-string v2, "GetScrollViewportLength"

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;ZLv6/f;)V

    sput-object v1, Landroidx/compose/ui/semantics/l;->C:Landroidx/compose/ui/semantics/y;

    return-void
.end method
