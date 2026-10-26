.class final synthetic Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/compose/foundation/text/l0;

    const-string v4, "process"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld0/c;

    invoke-virtual {p1}, Ld0/c;->b()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 10

    const/4 v0, 0x0

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/l0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/text/l0;->i:Landroidx/compose/foundation/text/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld0/d;->G(Landroid/view/KeyEvent;)I

    move-result v3

    const/high16 v4, -0x80000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_0

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Landroidx/compose/foundation/text/N;->a:Ljava/lang/Integer;

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Landroidx/compose/foundation/text/N;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    iput-object v0, v1, Landroidx/compose/foundation/text/N;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v1, :cond_1

    move-object v4, v0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroidx/compose/ui/text/input/a;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/text/l0;->f:Landroidx/compose/foundation/text/selection/a0;

    iget-boolean v4, p0, Landroidx/compose/foundation/text/l0;->d:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    if-eqz v4, :cond_5

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/l0;->a(Ljava/util/List;)V

    iput-object v0, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    goto/16 :goto_9

    :cond_5
    :goto_2
    move v2, v5

    goto/16 :goto_9

    :cond_6
    invoke-static {p1}, Ld0/d;->F(Landroid/view/KeyEvent;)I

    move-result v3

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ld0/d;->b(II)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, p0, Landroidx/compose/foundation/text/l0;->j:Landroidx/compose/foundation/text/d0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld0/d;->N(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p1}, Ld0/d;->L(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p1}, Ld0/d;->t(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget v3, Ld0/b;->F:I

    invoke-static {}, Ld0/d;->m()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Ld0/d;->n()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_3

    :cond_9
    invoke-static {}, Ld0/d;->o()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Landroidx/compose/foundation/text/KeyCommand;->SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_3

    :cond_a
    invoke-static {}, Ld0/d;->l()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Landroidx/compose/foundation/text/KeyCommand;->SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_3

    :cond_b
    move-object v3, v0

    goto :goto_3

    :cond_c
    invoke-static {p1}, Ld0/d;->L(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {p1}, Ld0/d;->t(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget v3, Ld0/b;->F:I

    invoke-static {}, Ld0/d;->m()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Landroidx/compose/foundation/text/KeyCommand;->LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_3

    :cond_d
    invoke-static {}, Ld0/d;->n()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Landroidx/compose/foundation/text/KeyCommand;->LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_3

    :cond_e
    invoke-static {}, Ld0/d;->o()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Landroidx/compose/foundation/text/KeyCommand;->HOME:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_3

    :cond_f
    invoke-static {}, Ld0/d;->l()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Landroidx/compose/foundation/text/KeyCommand;->END:Landroidx/compose/foundation/text/KeyCommand;

    :goto_3
    if-nez v3, :cond_44

    sget-object v3, Landroidx/compose/foundation/text/T;->a:LB1/I;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld0/d;->N(Landroid/view/KeyEvent;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {p1}, Ld0/d;->M(Landroid/view/KeyEvent;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {p1}, Ld0/d;->t(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget v8, Ld0/b;->F:I

    invoke-static {}, Ld0/d;->m()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_10

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_10
    invoke-static {}, Ld0/d;->n()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_11

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_11
    invoke-static {}, Ld0/d;->o()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_12

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_12
    invoke-static {}, Ld0/d;->l()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_13
    move-object v6, v0

    goto/16 :goto_4

    :cond_14
    invoke-static {p1}, Ld0/d;->M(Landroid/view/KeyEvent;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {p1}, Ld0/d;->t(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget v8, Ld0/b;->F:I

    invoke-static {}, Ld0/d;->m()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_15

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_15
    invoke-static {}, Ld0/d;->n()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_16

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_16
    invoke-static {}, Ld0/d;->o()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_17

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_17
    invoke-static {}, Ld0/d;->l()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_18

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_18
    invoke-static {}, Ld0/d;->r()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_19

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_19
    invoke-static {}, Ld0/d;->j()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_1a

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_4

    :cond_1a
    invoke-static {}, Ld0/d;->f()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_1b

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_4

    :cond_1b
    invoke-static {}, Ld0/d;->e()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_4

    :cond_1c
    invoke-static {p1}, Ld0/d;->N(Landroid/view/KeyEvent;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {p1}, Ld0/d;->t(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget v8, Ld0/b;->F:I

    invoke-static {}, Ld0/d;->v()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_1d

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_4

    :cond_1d
    invoke-static {}, Ld0/d;->u()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_4

    :cond_1e
    invoke-static {p1}, Ld0/d;->L(Landroid/view/KeyEvent;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {p1}, Ld0/d;->t(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget v8, Ld0/b;->F:I

    invoke-static {}, Ld0/d;->f()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_1f

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_4

    :cond_1f
    invoke-static {}, Ld0/d;->j()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    :goto_4
    if-nez v6, :cond_43

    iget-object v3, v3, LB1/I;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/S;

    invoke-static {p1}, Ld0/c;->a(Landroid/view/KeyEvent;)Ld0/c;

    move-result-object v6

    iget-object v3, v3, Landroidx/compose/foundation/text/S;->a:Lv6/d;

    invoke-interface {v3, v6}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {p1}, Ld0/d;->N(Landroid/view/KeyEvent;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {p1}, Ld0/d;->t(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget p1, Ld0/b;->F:I

    invoke-static {}, Ld0/d;->K()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_42

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_20
    invoke-static {p1}, Ld0/c;->a(Landroid/view/KeyEvent;)Ld0/c;

    move-result-object v6

    invoke-interface {v3, v6}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {p1}, Ld0/d;->t(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget p1, Ld0/b;->F:I

    invoke-static {}, Ld0/d;->g()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_26

    invoke-static {}, Ld0/d;->s()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_5

    :cond_21
    invoke-static {}, Ld0/d;->H()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_22
    invoke-static {}, Ld0/d;->I()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_23

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_23
    invoke-static {}, Ld0/d;->c()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_24

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_24
    invoke-static {}, Ld0/d;->J()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_25

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_25
    invoke-static {}, Ld0/d;->K()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_42

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_26
    :goto_5
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_27
    invoke-static {p1}, Ld0/d;->M(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto/16 :goto_7

    :cond_28
    invoke-static {p1}, Ld0/d;->N(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {p1}, Ld0/d;->t(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget p1, Ld0/b;->F:I

    invoke-static {}, Ld0/d;->m()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_29

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_29
    invoke-static {}, Ld0/d;->n()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2a

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_2a
    invoke-static {}, Ld0/d;->o()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2b

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_2b
    invoke-static {}, Ld0/d;->l()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2c

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_2c
    invoke-static {}, Ld0/d;->B()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2d

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_2d
    invoke-static {}, Ld0/d;->A()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2e

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_2e
    invoke-static {}, Ld0/d;->v()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2f

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_2f
    invoke-static {}, Ld0/d;->u()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_30

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_30
    invoke-static {}, Ld0/d;->s()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_42

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_31
    invoke-static {p1}, Ld0/d;->t(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget p1, Ld0/b;->F:I

    invoke-static {}, Ld0/d;->m()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_32

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_32
    invoke-static {}, Ld0/d;->n()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_33

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_33
    invoke-static {}, Ld0/d;->o()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_34

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_34
    invoke-static {}, Ld0/d;->l()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_35

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_35
    invoke-static {}, Ld0/d;->k()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_36

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->CENTER:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_36
    invoke-static {}, Ld0/d;->B()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_37

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_37
    invoke-static {}, Ld0/d;->A()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_38

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_38
    invoke-static {}, Ld0/d;->v()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_39

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_39
    invoke-static {}, Ld0/d;->u()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3a

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_7

    :cond_3a
    invoke-static {}, Ld0/d;->p()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_41

    invoke-static {}, Ld0/d;->z()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3b

    goto :goto_6

    :cond_3b
    invoke-static {}, Ld0/d;->f()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3c

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_7

    :cond_3c
    invoke-static {}, Ld0/d;->j()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3d

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_7

    :cond_3d
    invoke-static {}, Ld0/d;->C()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3e

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_7

    :cond_3e
    invoke-static {}, Ld0/d;->i()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3f

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_7

    :cond_3f
    invoke-static {}, Ld0/d;->h()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_40

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_7

    :cond_40
    invoke-static {}, Ld0/d;->E()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_42

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_7

    :cond_41
    :goto_6
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    :cond_42
    :goto_7
    move-object v3, v0

    goto :goto_8

    :cond_43
    move-object v3, v6

    :cond_44
    :goto_8
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    move-result p1

    if-eqz p1, :cond_45

    if-nez v4, :cond_45

    goto/16 :goto_2

    :cond_45
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v0, LM3/g;

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, p0, p1}, LM3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/compose/foundation/text/selection/L;

    iget-object v4, p0, Landroidx/compose/foundation/text/l0;->a:Landroidx/compose/foundation/text/X;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/foundation/text/l0;->g:Landroidx/compose/ui/text/input/q;

    iget-object v6, p0, Landroidx/compose/foundation/text/l0;->c:Landroidx/compose/ui/text/input/x;

    invoke-direct {v3, v6, v5, v4, v1}, Landroidx/compose/foundation/text/selection/L;-><init>(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/q;Landroidx/compose/foundation/text/v0;Landroidx/compose/foundation/text/selection/a0;)V

    iget-object v1, v3, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    invoke-virtual {v0, v3}, LM3/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v3, Landroidx/compose/foundation/text/selection/L;->f:J

    iget-wide v7, v6, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v4, v5, v7, v8}, Ll0/P;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v6, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    :cond_46
    iget-wide v3, v3, Landroidx/compose/foundation/text/selection/L;->f:J

    const/4 v0, 0x4

    invoke-static {v6, v1, v3, v4, v0}, Landroidx/compose/ui/text/input/x;->b(Landroidx/compose/ui/text/input/x;Ll0/h;JI)Landroidx/compose/ui/text/input/x;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/l0;->k:Landroidx/compose/foundation/text/B;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    iget-object p0, p0, Landroidx/compose/foundation/text/l0;->h:Landroidx/compose/foundation/text/C0;

    if-eqz p0, :cond_48

    iput-boolean v2, p0, Landroidx/compose/foundation/text/C0;->e:Z

    :cond_48
    iget-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
