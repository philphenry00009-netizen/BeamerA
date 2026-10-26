.class public abstract Landroidx/compose/ui/semantics/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LB6/r;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Landroidx/compose/ui/semantics/x;

    const-string v2, "stateDescription"

    const-string v3, "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "progressBarRangeInfo"

    const-string v6, "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "paneTitle"

    const-string v6, "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    invoke-static {v1, v5, v6, v4, v2}, Landroidx/compose/runtime/collection/c;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    const-string v6, "liveRegion"

    const-string v7, "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-static {v1, v6, v7, v4, v2}, Landroidx/compose/runtime/collection/c;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v6

    const-string v7, "focused"

    const-string v8, "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-static {v1, v7, v8, v4, v2}, Landroidx/compose/runtime/collection/c;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v7

    const-string v8, "isContainer"

    const-string v9, "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-static {v1, v8, v9, v4, v2}, Landroidx/compose/runtime/collection/c;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v8

    const-string v9, "isTraversalGroup"

    const-string v10, "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-static {v1, v9, v10, v4, v2}, Landroidx/compose/runtime/collection/c;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "isSensitiveData"

    const-string v11, "isSensitiveData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-static {v1, v10, v11, v4, v2}, Landroidx/compose/runtime/collection/c;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    const-string v11, "contentType"

    const-string v12, "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;"

    invoke-static {v1, v11, v12, v4, v2}, Landroidx/compose/runtime/collection/c;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v11

    const-string v12, "contentDataType"

    const-string v13, "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentDataType;"

    invoke-static {v1, v12, v13, v4, v2}, Landroidx/compose/runtime/collection/c;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v12

    const-string v13, "fillableData"

    const-string v14, "getFillableData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/FillableData;"

    invoke-static {v1, v13, v14, v4, v2}, Landroidx/compose/runtime/collection/c;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v13

    const-string v14, "traversalIndex"

    const-string v15, "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F"

    invoke-static {v1, v14, v15, v4, v2}, Landroidx/compose/runtime/collection/c;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v14

    const-string v15, "horizontalScrollAxisRange"

    move-object/from16 v16, v0

    const-string v0, "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    invoke-static {v1, v15, v0, v4, v2}, Landroidx/compose/runtime/collection/c;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const-string v15, "verticalScrollAxisRange"

    move-object/from16 v17, v0

    const-string v0, "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    invoke-static {v1, v15, v0, v4, v2}, Landroidx/compose/runtime/collection/c;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const-string v15, "role"

    move-object/from16 v18, v0

    const-string v0, "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-static {v1, v15, v0, v4, v2}, Landroidx/compose/runtime/collection/c;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const-string v15, "testTag"

    move-object/from16 v19, v0

    const-string v0, "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    invoke-static {v1, v15, v0, v4, v2}, Landroidx/compose/runtime/collection/c;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const-string v15, "textSubstitution"

    move-object/from16 v20, v0

    const-string v0, "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    invoke-static {v1, v15, v0, v4, v2}, Landroidx/compose/runtime/collection/c;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const-string v15, "isShowingTextSubstitution"

    move-object/from16 v21, v0

    const-string v0, "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-static {v1, v15, v0, v4, v2}, Landroidx/compose/runtime/collection/c;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const-string v15, "inputText"

    move-object/from16 v22, v0

    const-string v0, "getInputText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    invoke-static {v1, v15, v0, v4, v2}, Landroidx/compose/runtime/collection/c;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const-string v15, "editableText"

    move-object/from16 v23, v0

    const-string v0, "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    invoke-static {v1, v15, v0, v4, v2}, Landroidx/compose/runtime/collection/c;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const-string v15, "textSelectionRange"

    move-object/from16 v24, v0

    const-string v0, "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    invoke-static {v1, v15, v0, v4, v2}, Landroidx/compose/runtime/collection/c;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const-string v15, "imeAction"

    move-object/from16 v25, v0

    const-string v0, "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-static {v1, v15, v0, v4, v2}, Landroidx/compose/runtime/collection/c;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const-string v15, "selected"

    move-object/from16 v26, v0

    const-string v0, "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-static {v1, v15, v0, v4, v2}, Landroidx/compose/runtime/collection/c;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const-string v15, "collectionInfo"

    move-object/from16 v27, v0

    const-string v0, "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;"

    invoke-static {v1, v15, v0, v4, v2}, Landroidx/compose/runtime/collection/c;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const-string v15, "collectionItemInfo"

    move-object/from16 v28, v0

    const-string v0, "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;"

    invoke-static {v1, v15, v0, v4, v2}, Landroidx/compose/runtime/collection/c;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const-string v15, "toggleableState"

    move-object/from16 v29, v0

    const-string v0, "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;"

    invoke-static {v1, v15, v0, v4, v2}, Landroidx/compose/runtime/collection/c;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const-string v15, "isEditable"

    move-object/from16 v30, v0

    const-string v0, "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-static {v1, v15, v0, v4, v2}, Landroidx/compose/runtime/collection/c;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const-string v15, "maxTextLength"

    move-object/from16 v31, v0

    const-string v0, "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-static {v1, v15, v0, v4, v2}, Landroidx/compose/runtime/collection/c;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const-string v15, "shape"

    move-object/from16 v32, v0

    const-string v0, "getShape(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/graphics/Shape;"

    invoke-static {v1, v15, v0, v4, v2}, Landroidx/compose/runtime/collection/c;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const-string v15, "customActions"

    move-object/from16 v33, v0

    const-string v0, "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;"

    invoke-static {v1, v15, v0, v4, v2}, Landroidx/compose/runtime/collection/c;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/16 v1, 0x1e

    new-array v1, v1, [LB6/r;

    const/4 v2, 0x0

    aput-object v16, v1, v2

    aput-object v3, v1, v4

    const/4 v2, 0x2

    aput-object v5, v1, v2

    const/4 v2, 0x3

    aput-object v6, v1, v2

    const/4 v2, 0x4

    aput-object v7, v1, v2

    const/4 v2, 0x5

    aput-object v8, v1, v2

    const/4 v2, 0x6

    aput-object v9, v1, v2

    const/4 v2, 0x7

    aput-object v10, v1, v2

    const/16 v2, 0x8

    aput-object v11, v1, v2

    const/16 v2, 0x9

    aput-object v12, v1, v2

    const/16 v2, 0xa

    aput-object v13, v1, v2

    const/16 v2, 0xb

    aput-object v14, v1, v2

    const/16 v2, 0xc

    aput-object v17, v1, v2

    const/16 v2, 0xd

    aput-object v18, v1, v2

    const/16 v2, 0xe

    aput-object v19, v1, v2

    const/16 v2, 0xf

    aput-object v20, v1, v2

    const/16 v2, 0x10

    aput-object v21, v1, v2

    const/16 v2, 0x11

    aput-object v22, v1, v2

    const/16 v2, 0x12

    aput-object v23, v1, v2

    const/16 v2, 0x13

    aput-object v24, v1, v2

    const/16 v2, 0x14

    aput-object v25, v1, v2

    const/16 v2, 0x15

    aput-object v26, v1, v2

    const/16 v2, 0x16

    aput-object v27, v1, v2

    const/16 v2, 0x17

    aput-object v28, v1, v2

    const/16 v2, 0x18

    aput-object v29, v1, v2

    const/16 v2, 0x19

    aput-object v30, v1, v2

    const/16 v2, 0x1a

    aput-object v31, v1, v2

    const/16 v2, 0x1b

    aput-object v32, v1, v2

    const/16 v2, 0x1c

    aput-object v33, v1, v2

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    sput-object v1, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    sget-object v0, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/y;

    sget-object v0, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/y;

    return-void
.end method

.method public static a(Landroidx/compose/ui/semantics/z;Landroidx/compose/foundation/lazy/layout/U;)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/semantics/l;->C:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/a;

    new-instance v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$getScrollViewportLength$1;

    invoke-direct {v2, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$getScrollViewportLength$1;-><init>(Lv6/a;)V

    const/4 p1, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroidx/compose/ui/semantics/z;Lv6/d;)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/semantics/z;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/y;

    sget-object v0, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/y;

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/autofill/d;)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/semantics/v;->q:Landroidx/compose/ui/semantics/y;

    sget-object v1, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/semantics/i;)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/y;

    sget-object v0, Landroidx/compose/ui/semantics/v;->c:Landroidx/compose/ui/semantics/y;

    sget-object v1, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Landroidx/compose/ui/semantics/z;I)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/semantics/v;->y:Landroidx/compose/ui/semantics/y;

    sget-object v1, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    new-instance v1, Landroidx/compose/ui/semantics/j;

    invoke-direct {v1, p1}, Landroidx/compose/ui/semantics/j;-><init>(I)V

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/graphics/S;)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/y;

    sget-object v0, Landroidx/compose/ui/semantics/v;->P:Landroidx/compose/ui/semantics/y;

    sget-object v1, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Landroidx/compose/ui/semantics/z;)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/semantics/v;->m:Landroidx/compose/ui/semantics/y;

    sget-object v1, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-void
.end method
