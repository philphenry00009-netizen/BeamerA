.class public final Landroidx/compose/foundation/text/input/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:LB1/I;

.field public final b:Z

.field public final c:Landroidx/compose/foundation/text/X;

.field public final d:Landroidx/compose/foundation/text/selection/Q;

.field public final e:Landroidx/compose/ui/platform/L0;

.field public f:I

.field public g:Landroidx/compose/ui/text/input/x;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/x;LB1/I;ZLandroidx/compose/foundation/text/X;Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/ui/platform/L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/v;->a:LB1/I;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/v;->b:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/v;->c:Landroidx/compose/foundation/text/X;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/v;->d:Landroidx/compose/foundation/text/selection/Q;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/v;->e:Landroidx/compose/ui/platform/L0;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/v;->g:Landroidx/compose/ui/text/input/x;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/v;->j:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/v;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/f;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/v;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/v;->f:I

    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/v;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/v;->b()Z

    throw p1
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/v;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/v;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/n;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/v;->a:LB1/I;

    iget-object v2, v2, LB1/I;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/u;

    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/u;->c:Lv6/d;

    invoke-interface {v2, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/v;->f:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/v;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/v;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/v;->f:I

    return v1

    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/v;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/v;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/v;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final closeConnection()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/v;->f:I

    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/v;->k:Z

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/v;->a:LB1/I;

    iget-object v1, v1, LB1/I;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/u;

    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/v;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/v;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/v;->k:Z

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/v;->b:Z

    return p0

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/v;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/text/input/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/v;->a(Landroidx/compose/ui/text/input/f;)V

    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/v;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/d;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/d;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/v;->a(Landroidx/compose/ui/text/input/f;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/v;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/e;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/e;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/v;->a(Landroidx/compose/ui/text/input/f;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/v;->b()Z

    move-result p0

    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/v;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/v;->a(Landroidx/compose/ui/text/input/f;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/v;->g:Landroidx/compose/ui/text/input/x;

    iget-object v0, p0, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v0, v0, Ll0/h;->p:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v1, v2}, Ll0/P;->f(J)I

    move-result p0

    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/v;->i:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/v;->h:I

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/v;->g:Landroidx/compose/ui/text/input/x;

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/q;->d(Landroidx/compose/ui/text/input/x;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/v;->g:Landroidx/compose/ui/text/input/x;

    iget-wide v0, p1, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v0, v1}, Ll0/P;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/v;->g:Landroidx/compose/ui/text/input/x;

    invoke-static {p0}, LZ6/g;->y(Landroidx/compose/ui/text/input/x;)Ll0/h;

    move-result-object p0

    iget-object p0, p0, Ll0/h;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/v;->g:Landroidx/compose/ui/text/input/x;

    invoke-static {p0, p1}, LZ6/g;->z(Landroidx/compose/ui/text/input/x;I)Ll0/h;

    move-result-object p0

    iget-object p0, p0, Ll0/h;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/v;->g:Landroidx/compose/ui/text/input/x;

    invoke-static {p0, p1}, LZ6/g;->A(Landroidx/compose/ui/text/input/x;I)Ll0/h;

    move-result-object p0

    iget-object p0, p0, Ll0/h;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/v;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/v;->c(I)V

    return v0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/v;->c(I)V

    return v0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/v;->c(I)V

    return v0

    :pswitch_3
    new-instance p1, Landroidx/compose/ui/text/input/w;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/v;->g:Landroidx/compose/ui/text/input/x;

    iget-object v1, v1, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/w;-><init>(II)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/v;->a(Landroidx/compose/ui/text/input/f;)V

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/v;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IME sends unsupported Editor Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecordingIC"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move p1, v0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/v;->a:LB1/I;

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/input/internal/u;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/u;->d:Lv6/d;

    new-instance v1, Landroidx/compose/ui/text/input/i;

    invoke-direct {v1, p1}, Landroidx/compose/ui/text/input/i;-><init>(I)V

    invoke-interface {p0, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-lt v7, v8, :cond_2c

    new-instance v7, LN6/g;

    const/16 v8, 0x8

    invoke-direct {v7, v0, v8}, LN6/g;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/v;->c:Landroidx/compose/foundation/text/X;

    if-eqz v8, :cond_28

    iget-object v9, v8, Landroidx/compose/foundation/text/X;->j:Ll0/h;

    if-nez v9, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v8}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    iget-object v10, v10, Landroidx/compose/foundation/text/v0;->a:Ll0/M;

    if-eqz v10, :cond_1

    iget-object v10, v10, Ll0/M;->a:Ll0/L;

    if-eqz v10, :cond_1

    iget-object v10, v10, Ll0/L;->a:Ll0/h;

    goto :goto_0

    :cond_1
    move-object v10, v11

    :goto_0
    invoke-virtual {v9, v10}, Ll0/h;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_f

    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/contextmenu/internal/w;->t(Ljava/lang/Object;)Z

    move-result v10

    const-wide v12, 0xffffffffL

    const/16 v14, 0x20

    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/v;->d:Landroidx/compose/foundation/text/selection/Q;

    if-eqz v10, :cond_6

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/contextmenu/internal/w;->n(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/w;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/B;->A(Landroid/graphics/RectF;)LX/c;

    move-result-object v4

    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/w;->c(Landroid/view/inputmethod/SelectGesture;)I

    move-result v9

    if-eq v9, v5, :cond_3

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    invoke-static {v8, v4, v6}, Landroidx/compose/foundation/text/input/internal/q;->i(Landroidx/compose/foundation/text/X;LX/c;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ll0/P;->c(J)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/w;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/q;->g(Landroid/view/inputmethod/HandwritingGesture;LN6/g;)I

    move-result v4

    goto/16 :goto_10

    :cond_4
    new-instance v0, Landroidx/compose/ui/text/input/w;

    shr-long v10, v8, v14

    long-to-int v4, v10

    and-long/2addr v8, v12

    long-to-int v6, v8

    invoke-direct {v0, v4, v6}, Landroidx/compose/ui/text/input/w;-><init>(II)V

    invoke-virtual {v7, v0}, LN6/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_5

    invoke-virtual {v15, v5}, Landroidx/compose/foundation/text/selection/Q;->h(Z)V

    :cond_5
    :goto_2
    move v4, v5

    goto/16 :goto_10

    :cond_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/j;->v(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/j;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/w;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v4

    if-eq v4, v5, :cond_7

    move v4, v6

    goto :goto_3

    :cond_7
    move v4, v5

    :goto_3
    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/w;->g(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/ui/graphics/B;->A(Landroid/graphics/RectF;)LX/c;

    move-result-object v10

    invoke-static {v8, v10, v4}, Landroidx/compose/foundation/text/input/internal/q;->i(Landroidx/compose/foundation/text/X;LX/c;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ll0/P;->c(J)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/w;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/q;->g(Landroid/view/inputmethod/HandwritingGesture;LN6/g;)I

    move-result v4

    goto/16 :goto_10

    :cond_8
    if-ne v4, v5, :cond_9

    move v6, v5

    :cond_9
    invoke-static {v10, v11, v9, v6, v7}, Landroidx/compose/foundation/text/input/internal/q;->n(JLl0/h;ZLN6/g;)V

    goto :goto_2

    :cond_a
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/j;->A(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/j;->o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/j;->k(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/B;->A(Landroid/graphics/RectF;)LX/c;

    move-result-object v4

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/j;->z(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/ui/graphics/B;->A(Landroid/graphics/RectF;)LX/c;

    move-result-object v9

    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/w;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v10

    if-eq v10, v5, :cond_b

    goto :goto_4

    :cond_b
    move v6, v5

    :goto_4
    invoke-static {v8, v4, v9, v6}, Landroidx/compose/foundation/text/input/internal/q;->b(Landroidx/compose/foundation/text/X;LX/c;LX/c;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ll0/P;->c(J)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/w;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/q;->g(Landroid/view/inputmethod/HandwritingGesture;LN6/g;)I

    move-result v4

    goto/16 :goto_10

    :cond_c
    new-instance v0, Landroidx/compose/ui/text/input/w;

    shr-long v10, v8, v14

    long-to-int v4, v10

    and-long/2addr v8, v12

    long-to-int v6, v8

    invoke-direct {v0, v4, v6}, Landroidx/compose/ui/text/input/w;-><init>(II)V

    invoke-virtual {v7, v0}, LN6/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_5

    invoke-virtual {v15, v5}, Landroidx/compose/foundation/text/selection/Q;->h(Z)V

    goto/16 :goto_2

    :cond_d
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/j;->C(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/j;->n(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/w;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v4

    if-eq v4, v5, :cond_e

    move v4, v6

    goto :goto_5

    :cond_e
    move v4, v5

    :goto_5
    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/w;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/ui/graphics/B;->A(Landroid/graphics/RectF;)LX/c;

    move-result-object v10

    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/w;->u(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/ui/graphics/B;->A(Landroid/graphics/RectF;)LX/c;

    move-result-object v11

    invoke-static {v8, v10, v11, v4}, Landroidx/compose/foundation/text/input/internal/q;->b(Landroidx/compose/foundation/text/X;LX/c;LX/c;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ll0/P;->c(J)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/w;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/q;->g(Landroid/view/inputmethod/HandwritingGesture;LN6/g;)I

    move-result v4

    goto/16 :goto_10

    :cond_f
    if-ne v4, v5, :cond_10

    move v6, v5

    :cond_10
    invoke-static {v10, v11, v9, v6, v7}, Landroidx/compose/foundation/text/input/internal/q;->n(JLl0/h;ZLN6/g;)V

    goto/16 :goto_2

    :cond_11
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/contextmenu/internal/w;->A(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/v;->e:Landroidx/compose/ui/platform/L0;

    const/4 v12, -0x1

    if-eqz v10, :cond_1a

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/contextmenu/internal/w;->l(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v10

    if-nez v0, :cond_12

    invoke-static {v10}, Landroidx/compose/foundation/text/contextmenu/internal/w;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/q;->g(Landroid/view/inputmethod/HandwritingGesture;LN6/g;)I

    move-result v4

    goto/16 :goto_10

    :cond_12
    invoke-static {v10}, Landroidx/compose/foundation/text/input/internal/j;->i(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v11

    move v13, v14

    invoke-static {v11}, Landroidx/compose/foundation/text/input/internal/q;->e(Landroid/graphics/PointF;)J

    move-result-wide v14

    invoke-static {v8, v14, v15, v0}, Landroidx/compose/foundation/text/input/internal/q;->a(Landroidx/compose/foundation/text/X;JLandroidx/compose/ui/platform/L0;)I

    move-result v0

    if-eq v0, v12, :cond_19

    invoke-virtual {v8}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object v8

    if-eqz v8, :cond_13

    iget-object v8, v8, Landroidx/compose/foundation/text/v0;->a:Ll0/M;

    if-eqz v8, :cond_13

    invoke-static {v8, v0}, Landroidx/compose/foundation/text/input/internal/q;->c(Ll0/M;I)Z

    move-result v8

    if-ne v8, v5, :cond_13

    goto :goto_9

    :cond_13
    move v8, v0

    :goto_6
    if-lez v8, :cond_15

    invoke-static {v9, v8}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    invoke-static {v10}, Landroidx/compose/foundation/text/input/internal/q;->k(I)Z

    move-result v11

    if-nez v11, :cond_14

    goto :goto_7

    :cond_14
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    sub-int/2addr v8, v10

    goto :goto_6

    :cond_15
    :goto_7
    iget-object v10, v9, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v0, v10, :cond_17

    invoke-static {v9, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v10

    invoke-static {v10}, Landroidx/compose/foundation/text/input/internal/q;->k(I)Z

    move-result v11

    if-nez v11, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v0, v10

    goto :goto_7

    :cond_17
    :goto_8
    invoke-static {v8, v0}, Ll0/F;->b(II)J

    move-result-wide v10

    invoke-static {v10, v11}, Ll0/P;->c(J)Z

    move-result v0

    if-eqz v0, :cond_18

    shr-long v8, v10, v13

    long-to-int v0, v8

    new-instance v8, Landroidx/compose/ui/text/input/w;

    invoke-direct {v8, v0, v0}, Landroidx/compose/ui/text/input/w;-><init>(II)V

    new-instance v0, Landroidx/compose/ui/text/input/a;

    const-string v9, " "

    invoke-direct {v0, v9, v5}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    new-array v4, v4, [Landroidx/compose/ui/text/input/f;

    aput-object v8, v4, v6

    aput-object v0, v4, v5

    new-instance v0, Landroidx/compose/foundation/text/input/internal/l;

    invoke-direct {v0, v4}, Landroidx/compose/foundation/text/input/internal/l;-><init>([Landroidx/compose/ui/text/input/f;)V

    invoke-virtual {v7, v0}, LN6/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_18
    invoke-static {v10, v11, v9, v6, v7}, Landroidx/compose/foundation/text/input/internal/q;->n(JLl0/h;ZLN6/g;)V

    goto/16 :goto_2

    :cond_19
    :goto_9
    invoke-static {v10}, Landroidx/compose/foundation/text/contextmenu/internal/w;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/q;->g(Landroid/view/inputmethod/HandwritingGesture;LN6/g;)I

    move-result v4

    goto/16 :goto_10

    :cond_1a
    move v13, v14

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/contextmenu/internal/w;->w(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/contextmenu/internal/w;->k(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object v9

    if-nez v0, :cond_1b

    invoke-static {v9}, Landroidx/compose/foundation/text/contextmenu/internal/w;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/q;->g(Landroid/view/inputmethod/HandwritingGesture;LN6/g;)I

    move-result v4

    goto/16 :goto_10

    :cond_1b
    invoke-static {v9}, Landroidx/compose/foundation/text/contextmenu/internal/w;->f(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/foundation/text/input/internal/q;->e(Landroid/graphics/PointF;)J

    move-result-wide v10

    invoke-static {v8, v10, v11, v0}, Landroidx/compose/foundation/text/input/internal/q;->a(Landroidx/compose/foundation/text/X;JLandroidx/compose/ui/platform/L0;)I

    move-result v0

    if-eq v0, v12, :cond_1d

    invoke-virtual {v8}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object v8

    if-eqz v8, :cond_1c

    iget-object v8, v8, Landroidx/compose/foundation/text/v0;->a:Ll0/M;

    if-eqz v8, :cond_1c

    invoke-static {v8, v0}, Landroidx/compose/foundation/text/input/internal/q;->c(Ll0/M;I)Z

    move-result v8

    if-ne v8, v5, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-static {v9}, Landroidx/compose/foundation/text/input/internal/j;->q(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroidx/compose/ui/text/input/w;

    invoke-direct {v9, v0, v0}, Landroidx/compose/ui/text/input/w;-><init>(II)V

    new-instance v0, Landroidx/compose/ui/text/input/a;

    invoke-direct {v0, v8, v5}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    new-array v4, v4, [Landroidx/compose/ui/text/input/f;

    aput-object v9, v4, v6

    aput-object v0, v4, v5

    new-instance v0, Landroidx/compose/foundation/text/input/internal/l;

    invoke-direct {v0, v4}, Landroidx/compose/foundation/text/input/internal/l;-><init>([Landroidx/compose/ui/text/input/f;)V

    invoke-virtual {v7, v0}, LN6/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1d
    :goto_a
    invoke-static {v9}, Landroidx/compose/foundation/text/contextmenu/internal/w;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/q;->g(Landroid/view/inputmethod/HandwritingGesture;LN6/g;)I

    move-result v4

    goto/16 :goto_10

    :cond_1e
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/contextmenu/internal/w;->y(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/contextmenu/internal/w;->m(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v10

    invoke-virtual {v8}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object v14

    if-eqz v14, :cond_1f

    iget-object v11, v14, Landroidx/compose/foundation/text/v0;->a:Ll0/M;

    :cond_1f
    invoke-static {v10}, Landroidx/compose/foundation/text/input/internal/j;->j(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v14

    invoke-static {v14}, Landroidx/compose/foundation/text/input/internal/q;->e(Landroid/graphics/PointF;)J

    move-result-wide v14

    invoke-static {v10}, Landroidx/compose/foundation/text/input/internal/j;->y(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/text/input/internal/q;->e(Landroid/graphics/PointF;)J

    move-result-wide v5

    invoke-virtual {v8}, Landroidx/compose/foundation/text/X;->c()Landroidx/compose/ui/layout/o;

    move-result-object v8

    if-eqz v11, :cond_20

    if-nez v8, :cond_21

    :cond_20
    move/from16 p0, v13

    goto :goto_c

    :cond_21
    invoke-interface {v8, v14, v15}, Landroidx/compose/ui/layout/o;->M(J)J

    move-result-wide v14

    invoke-interface {v8, v5, v6}, Landroidx/compose/ui/layout/o;->M(J)J

    move-result-wide v5

    iget-object v8, v11, Ll0/M;->b:Ll0/o;

    invoke-static {v8, v14, v15, v0}, Landroidx/compose/foundation/text/input/internal/q;->h(Ll0/o;JLandroidx/compose/ui/platform/L0;)I

    move-result v11

    invoke-static {v8, v5, v6, v0}, Landroidx/compose/foundation/text/input/internal/q;->h(Ll0/o;JLandroidx/compose/ui/platform/L0;)I

    move-result v0

    if-ne v11, v12, :cond_22

    if-ne v0, v12, :cond_24

    sget-wide v5, Ll0/P;->b:J

    move/from16 p0, v13

    goto :goto_d

    :cond_22
    if-ne v0, v12, :cond_23

    goto :goto_b

    :cond_23
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_b
    move v0, v11

    :cond_24
    invoke-virtual {v8, v0}, Ll0/o;->f(I)F

    move-result v11

    invoke-virtual {v8, v0}, Ll0/o;->b(I)F

    move-result v0

    add-float/2addr v0, v11

    int-to-float v11, v4

    div-float/2addr v0, v11

    new-instance v11, LX/c;

    shr-long/2addr v14, v13

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    shr-long/2addr v5, v13

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v15, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const v15, 0x3dcccccd    # 0.1f

    move/from16 p0, v13

    sub-float v13, v0, v15

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v0, v15

    invoke-direct {v11, v6, v13, v5, v0}, LX/c;-><init>(FFFF)V

    sget-object v0, Ll0/J;->a:LF5/A;

    const/4 v5, 0x0

    invoke-virtual {v8, v11, v5, v0}, Ll0/o;->h(LX/c;ILl0/K;)J

    move-result-wide v13

    move-wide v5, v13

    goto :goto_d

    :goto_c
    sget-wide v5, Ll0/P;->b:J

    :goto_d
    invoke-static {v5, v6}, Ll0/P;->c(J)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v10}, Landroidx/compose/foundation/text/contextmenu/internal/w;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/q;->g(Landroid/view/inputmethod/HandwritingGesture;LN6/g;)I

    move-result v4

    goto/16 :goto_10

    :cond_25
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v12, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v12, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v5, v6}, Ll0/P;->f(J)I

    move-result v11

    invoke-static {v5, v6}, Ll0/P;->e(J)I

    move-result v13

    invoke-virtual {v9, v11, v13}, Ll0/h;->c(II)Ll0/h;

    move-result-object v9

    new-instance v11, Lkotlin/text/Regex;

    const-string v13, "\\s+"

    invoke-direct {v11, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v13, LM3/f;

    const/4 v14, 0x4

    invoke-direct {v13, v14, v0, v8}, LM3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v9, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v11, v9, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lv6/d;)Ljava/lang/String;

    move-result-object v9

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v0, v12, :cond_27

    iget v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v11, v12, :cond_26

    goto :goto_e

    :cond_26
    shr-long v12, v5, p0

    long-to-int v10, v12

    add-int v12, v10, v0

    add-int/2addr v10, v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v5, v6}, Ll0/P;->d(J)I

    move-result v5

    iget v6, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v5, v6

    sub-int/2addr v11, v5

    invoke-virtual {v9, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "substring(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/compose/ui/text/input/w;

    invoke-direct {v5, v12, v10}, Landroidx/compose/ui/text/input/w;-><init>(II)V

    new-instance v6, Landroidx/compose/ui/text/input/a;

    const/4 v8, 0x1

    invoke-direct {v6, v0, v8}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    new-array v0, v4, [Landroidx/compose/ui/text/input/f;

    const/16 v17, 0x0

    aput-object v5, v0, v17

    aput-object v6, v0, v8

    new-instance v4, Landroidx/compose/foundation/text/input/internal/l;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/text/input/internal/l;-><init>([Landroidx/compose/ui/text/input/f;)V

    invoke-virtual {v7, v4}, LN6/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v8

    goto :goto_10

    :cond_27
    :goto_e
    invoke-static {v10}, Landroidx/compose/foundation/text/contextmenu/internal/w;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/q;->g(Landroid/view/inputmethod/HandwritingGesture;LN6/g;)I

    move-result v4

    goto :goto_10

    :cond_28
    :goto_f
    move v4, v3

    :cond_29
    :goto_10
    if-nez v2, :cond_2a

    goto :goto_11

    :cond_2a
    if-eqz v1, :cond_2b

    new-instance v0, LD5/c;

    invoke-direct {v0, v4, v3, v2}, LD5/c;-><init>(IILjava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2b
    invoke-interface {v2, v4}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_2c
    :goto_11
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/v;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_14

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v;->c:Landroidx/compose/foundation/text/X;

    if-eqz v0, :cond_14

    iget-object v1, v0, Landroidx/compose/foundation/text/X;->j:Ll0/h;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/compose/foundation/text/v0;->a:Ll0/M;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ll0/M;->a:Ll0/L;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ll0/L;->a:Ll0/h;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ll0/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/text/contextmenu/internal/w;->t(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/v;->d:Landroidx/compose/foundation/text/selection/Q;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-static {p1}, Landroidx/compose/foundation/text/contextmenu/internal/w;->n(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Landroidx/compose/foundation/text/contextmenu/internal/w;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/B;->A(Landroid/graphics/RectF;)LX/c;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/foundation/text/contextmenu/internal/w;->c(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    if-eq p1, v3, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/q;->i(Landroidx/compose/foundation/text/X;LX/c;I)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/X;->f(J)V

    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz p1, :cond_5

    sget-wide v4, Ll0/P;->b:J

    invoke-virtual {p1, v4, v5}, Landroidx/compose/foundation/text/X;->e(J)V

    :cond_5
    invoke-static {v0, v1}, Ll0/P;->c(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/Q;->u(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/Q;->r(Landroidx/compose/foundation/text/HandleState;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/j;->v(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/j;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Landroidx/compose/foundation/text/contextmenu/internal/w;->g(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/B;->A(Landroid/graphics/RectF;)LX/c;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/foundation/text/contextmenu/internal/w;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    if-eq p1, v3, :cond_7

    move p1, v2

    goto :goto_2

    :cond_7
    move p1, v3

    :goto_2
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/q;->i(Landroidx/compose/foundation/text/X;LX/c;I)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/X;->e(J)V

    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz p1, :cond_9

    sget-wide v4, Ll0/P;->b:J

    invoke-virtual {p1, v4, v5}, Landroidx/compose/foundation/text/X;->f(J)V

    :cond_9
    invoke-static {v0, v1}, Ll0/P;->c(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/Q;->u(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/Q;->r(Landroidx/compose/foundation/text/HandleState;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/j;->A(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/j;->o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/j;->k(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/B;->A(Landroid/graphics/RectF;)LX/c;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/j;->z(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/B;->A(Landroid/graphics/RectF;)LX/c;

    move-result-object v4

    invoke-static {p1}, Landroidx/compose/foundation/text/contextmenu/internal/w;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    if-eq p1, v3, :cond_b

    move p1, v2

    goto :goto_3

    :cond_b
    move p1, v3

    :goto_3
    invoke-static {v0, v1, v4, p1}, Landroidx/compose/foundation/text/input/internal/q;->b(Landroidx/compose/foundation/text/X;LX/c;LX/c;I)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/X;->f(J)V

    :cond_c
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz p1, :cond_d

    sget-wide v4, Ll0/P;->b:J

    invoke-virtual {p1, v4, v5}, Landroidx/compose/foundation/text/X;->e(J)V

    :cond_d
    invoke-static {v0, v1}, Ll0/P;->c(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/Q;->u(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/Q;->r(Landroidx/compose/foundation/text/HandleState;)V

    goto :goto_5

    :cond_e
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/j;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/j;->n(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Landroidx/compose/foundation/text/contextmenu/internal/w;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/B;->A(Landroid/graphics/RectF;)LX/c;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/foundation/text/contextmenu/internal/w;->u(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/B;->A(Landroid/graphics/RectF;)LX/c;

    move-result-object v4

    invoke-static {p1}, Landroidx/compose/foundation/text/contextmenu/internal/w;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    if-eq p1, v3, :cond_f

    move p1, v2

    goto :goto_4

    :cond_f
    move p1, v3

    :goto_4
    invoke-static {v0, v1, v4, p1}, Landroidx/compose/foundation/text/input/internal/q;->b(Landroidx/compose/foundation/text/X;LX/c;LX/c;I)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/X;->e(J)V

    :cond_10
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz p1, :cond_11

    sget-wide v4, Ll0/P;->b:J

    invoke-virtual {p1, v4, v5}, Landroidx/compose/foundation/text/X;->f(J)V

    :cond_11
    invoke-static {v0, v1}, Ll0/P;->c(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/Q;->u(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/Q;->r(Landroidx/compose/foundation/text/HandleState;)V

    :cond_12
    :goto_5
    if-eqz p2, :cond_13

    new-instance p1, Landroidx/compose/foundation/text/input/internal/k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/input/internal/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_13
    return v3

    :cond_14
    :goto_6
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/v;->k:Z

    if-eqz v0, :cond_9

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_4

    move v7, v1

    goto :goto_4

    :cond_4
    move v7, v2

    :goto_4
    const/16 v8, 0x22

    if-lt v4, v8, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v2, v1

    :cond_5
    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v2, :cond_7

    if-lt v4, v8, :cond_6

    move v2, v1

    move v5, v2

    :goto_5
    move v6, v5

    move v7, v6

    goto :goto_6

    :cond_6
    move v5, v1

    goto :goto_5

    :cond_7
    :goto_6
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/v;->a:LB1/I;

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/input/internal/u;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/u;->m:Landroidx/compose/foundation/text/input/internal/r;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/r;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/r;->f:Z

    iput-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/r;->g:Z

    iput-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/r;->h:Z

    iput-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/r;->i:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/r;->e:Z

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/r;->j:Landroidx/compose/ui/text/input/x;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/r;->a()V

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_8
    :goto_7
    iput-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/r;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return v1

    :goto_8
    monitor-exit p1

    throw p0

    :cond_9
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/v;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/v;->a:LB1/I;

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/input/internal/u;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/u;->k:Ljava/lang/Object;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/v;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/text/input/u;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/u;-><init>(II)V

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/v;->a(Landroidx/compose/ui/text/input/f;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/v;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/text/input/v;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/v;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/v;->a(Landroidx/compose/ui/text/input/f;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/v;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/w;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/w;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/v;->a(Landroidx/compose/ui/text/input/f;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
