.class public Landroidx/compose/ui/text/input/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/m;


# instance fields
.field public final a:Lv6/d;

.field public b:Landroidx/compose/foundation/text/input/internal/v;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/v;Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/text/input/n;->a:Lv6/d;

    iput-object p1, p0, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/input/internal/v;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/v;->closeConnection()V

    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/v;->beginBatchEdit()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/v;->clearMetaKeyStates(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final closeConnection()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/n;->a(Landroidx/compose/foundation/text/input/internal/v;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/n;->a:Lv6/d;

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/v;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/v;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/v;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/v;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/v;->deleteSurroundingText(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/v;->deleteSurroundingTextInCodePoints(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final endBatchEdit()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/v;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final finishComposingText()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/v;->finishComposingText()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getCursorCapsMode(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/v;->getCursorCapsMode(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/v;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/v;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/v;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/v;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/v;->performContextMenuAction(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final performEditorAction(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/v;->performEditorAction(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/v;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/v;->requestCursorUpdates(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/v;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setComposingRegion(II)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/v;->setComposingRegion(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/v;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setSelection(II)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/v;->setSelection(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
