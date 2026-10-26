.class public LB1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/c;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements LM/K;
.implements LV/k;
.implements Landroidx/compose/ui/layout/i0;
.implements Landroidx/compose/runtime/g;
.implements Lcom/blackmagicdesign/android/hardware/tilta/e;


# instance fields
.field public final synthetic c:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, LB1/r;->c:I

    sparse-switch v1, :sswitch_data_0

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v1, v0, LB1/r;->p:Ljava/lang/Object;

    .line 9
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, v0, LB1/r;->q:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x18

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v1, 0x7d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v1, 0xfa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v1, 0xfa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v1, 0x1f40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LB1/r;->p:Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.1#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LB1/r;->q:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 14
    :sswitch_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v1, Lb7/b;

    const/16 v2, 0x12

    .line 16
    invoke-direct {v1, v2}, Lb7/b;-><init>(I)V

    .line 17
    iput-object v1, v0, LB1/r;->p:Ljava/lang/Object;

    .line 18
    new-instance v1, Landroidx/collection/u;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Landroidx/collection/u;-><init>(I)V

    iput-object v1, v0, LB1/r;->q:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v1, Landroidx/compose/runtime/collection/b;

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/ref/Reference;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 21
    iput-object v1, v0, LB1/r;->p:Ljava/lang/Object;

    .line 22
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, v0, LB1/r;->q:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v1, Landroidx/compose/runtime/collection/b;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/node/D;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 25
    iput-object v1, v0, LB1/r;->p:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v1, Landroidx/collection/M;

    invoke-direct {v1}, Landroidx/collection/M;-><init>()V

    .line 28
    iput-object v1, v0, LB1/r;->p:Ljava/lang/Object;

    .line 29
    new-instance v1, Landroidx/collection/M;

    invoke-direct {v1}, Landroidx/collection/M;-><init>()V

    .line 30
    iput-object v1, v0, LB1/r;->q:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v1, Le0/d;

    invoke-direct {v1}, Le0/d;-><init>()V

    iput-object v1, v0, LB1/r;->p:Ljava/lang/Object;

    .line 33
    new-instance v1, Le0/d;

    invoke-direct {v1}, Le0/d;-><init>()V

    iput-object v1, v0, LB1/r;->q:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_7
    sget-object v1, LV4/d;->c:LV4/d;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, v0, LB1/r;->p:Ljava/lang/Object;

    .line 36
    iput-object v1, v0, LB1/r;->q:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_7
        0xb -> :sswitch_6
        0xf -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB1/r;->c:I

    iput-object p2, p0, LB1/r;->p:Ljava/lang/Object;

    iput-object p3, p0, LB1/r;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB1/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB1/r;->c:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, LB1/r;->p:Ljava/lang/Object;

    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LB1/r;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM/L;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LB1/r;->c:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/r;->p:Ljava/lang/Object;

    .line 40
    new-instance p1, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/runtime/internal/AtomicInt;-><init>(I)V

    .line 41
    iput-object p1, p0, LB1/r;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Landroidx/compose/ui/autofill/p;)V
    .locals 2

    const/16 p2, 0x19

    iput p2, p0, LB1/r;->c:I

    .line 59
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p2

    const/16 v0, 0x19

    iput v0, p0, LB1/r;->c:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Landroidx/collection/a0;

    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1}, Landroidx/collection/a0;-><init>(I)V

    .line 63
    iput-object p2, p0, LB1/r;->p:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, LB1/r;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LB1/r;->c:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LL0/b;->d(Landroid/graphics/Insets;)LL0/b;

    move-result-object v0

    .line 52
    iput-object v0, p0, LB1/r;->p:Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LL0/b;->d(Landroid/graphics/Insets;)LL0/b;

    move-result-object p1

    .line 54
    iput-object p1, p0, LB1/r;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/b;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LB1/r;->c:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/r;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/z;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LB1/r;->c:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/r;->p:Ljava/lang/Object;

    .line 47
    sget-object p1, Landroidx/collection/S;->a:Landroidx/collection/E;

    .line 48
    new-instance p1, Landroidx/collection/E;

    invoke-direct {p1}, Landroidx/collection/E;-><init>()V

    .line 49
    iput-object p1, p0, LB1/r;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/pager/b;Landroidx/compose/foundation/pager/m;Landroidx/compose/foundation/pager/A;)V
    .locals 0

    const/16 p3, 0xc

    iput p3, p0, LB1/r;->c:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LB1/r;->p:Ljava/lang/Object;

    iput-object p2, p0, LB1/r;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/I;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LB1/r;->c:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/r;->p:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, LB1/r;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LB1/r;->c:I

    const/4 v0, 0x6

    .line 55
    iput v0, p0, LB1/r;->c:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, LB1/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LB1/q;-><init>(I)V

    iput-object v0, p0, LB1/r;->p:Ljava/lang/Object;

    .line 58
    new-instance v0, LR0/a;

    invoke-direct {v0, p0, p1}, LR0/a;-><init>(LB1/r;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/hardware/tilta/f;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LB1/r;->c:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, LB1/r;->q:Ljava/lang/Object;

    .line 44
    iget-object p1, p1, Lcom/blackmagicdesign/android/hardware/tilta/f;->t:Landroidx/compose/ui/autofill/p;

    .line 45
    iput-object p1, p0, LB1/r;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LB1/r;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/r;->q:Ljava/lang/Object;

    iput-object p2, p0, LB1/r;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/e;Lb7/b;)V
    .locals 0

    const/16 p3, 0x1c

    iput p3, p0, LB1/r;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB1/r;->q:Ljava/lang/Object;

    iput-object p2, p0, LB1/r;->p:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroidx/compose/ui/node/D;)V
    .locals 10

    iget v0, p0, Landroidx/compose/ui/node/D;->e0:I

    if-lez v0, :cond_b

    iget-object v0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v0, v0, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->p()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->q()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroidx/compose/ui/node/D;->f0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->I()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v0, v0, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v1, v0, Landroidx/compose/ui/p;->r:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, Landroidx/compose/ui/p;->q:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v1

    :goto_1
    if-eqz v4, :cond_9

    instance-of v6, v4, Landroidx/compose/ui/node/p;

    if-eqz v6, :cond_2

    check-cast v4, Landroidx/compose/ui/node/p;

    invoke-static {v4, v3}, Landroidx/compose/ui/node/k;->q(Landroidx/compose/ui/node/i;I)Landroidx/compose/ui/node/b0;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/ui/node/p;->B0(Landroidx/compose/ui/node/b0;)V

    goto :goto_4

    :cond_2
    iget v6, v4, Landroidx/compose/ui/p;->q:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    instance-of v6, v4, Landroidx/compose/ui/node/j;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/j;

    iget-object v6, v6, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v7, v2

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Landroidx/compose/ui/p;->q:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Landroidx/compose/runtime/collection/b;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/p;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v4

    goto :goto_1

    :cond_9
    iget v1, v0, Landroidx/compose/ui/p;->r:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_a
    :goto_5
    iput-boolean v2, p0, Landroidx/compose/ui/node/D;->d0:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/b;->q:I

    :goto_6
    if-ge v2, p0, :cond_b

    aget-object v1, v0, v2

    check-cast v1, Landroidx/compose/ui/node/D;

    invoke-static {v1}, LB1/r;->f(Landroidx/compose/ui/node/D;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method

.method public static q(ILjava/lang/String;)I
    .locals 3

    const-string v0, "/"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p1, p0, v0}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string v0, "\u00ba"

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    const-string v2, "."

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-int/lit16 p0, p0, 0x168

    int-to-float p0, p0

    div-float/2addr p0, p1

    invoke-static {p0}, Lx6/a;->I(F)I

    move-result p0

    return p0
.end method

.method public static r(II[Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 19

    move/from16 v0, p0

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x3b

    const/16 v9, 0x30

    const/16 v10, 0x1d

    const/16 v11, 0x18

    const/16 v12, 0x17

    const/4 v15, 0x2

    const/16 v16, 0x19

    const/4 v7, 0x1

    const/4 v13, 0x0

    move/from16 v14, p1

    if-ne v14, v5, :cond_4

    const/16 v2, 0x21

    const/16 v4, 0x64

    if-eq v0, v12, :cond_3

    if-eq v0, v11, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v1, :cond_2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_0

    if-eq v0, v3, :cond_0

    new-array v0, v13, [Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_0
    new-array v0, v7, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v13

    goto/16 :goto_0

    :cond_1
    new-array v0, v15, [Ljava/lang/Integer;

    aput-object v6, v0, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v13

    aput-object v6, v0, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v15

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    aput-object v6, v0, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v18, 0x3

    aput-object v1, v0, v18

    goto :goto_0

    :cond_4
    const/16 v1, 0x28

    const/16 v3, 0x78

    if-eq v0, v12, :cond_7

    move/from16 v6, v16

    if-eq v0, v6, :cond_6

    if-eq v0, v10, :cond_6

    if-eq v0, v9, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v8, :cond_5

    new-array v0, v13, [Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    new-array v0, v15, [Ljava/lang/Integer;

    aput-object v4, v0, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v2, v0, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    aput-object v4, v0, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v18, 0x3

    aput-object v1, v0, v18

    goto :goto_0

    :cond_7
    const/16 v18, 0x3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v13

    aput-object v2, v0, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v15

    aput-object v4, v0, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v17, 0x4

    aput-object v1, v0, v17

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_1
    if-ge v13, v2, :cond_9

    aget-object v3, v0, v13

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-static {v4, v5}, Lkotlin/collections/m;->C(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_9
    return-object v1
.end method


# virtual methods
.method public a(LV/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast p0, Lv6/f;

    invoke-interface {p0, p1, p2}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroidx/compose/ui/layout/h0;)V
    .locals 8

    iget-object v0, p0, LB1/r;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/E;

    invoke-virtual {v0}, Landroidx/collection/E;->a()V

    iget-object v1, p1, Landroidx/compose/ui/layout/h0;->c:Landroidx/collection/J;

    iget-object v2, v1, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/V;->c:[J

    iget v1, v1, Landroidx/collection/V;->e:I

    :goto_0
    const v4, 0x7fffffff

    if-eq v1, v4, :cond_2

    aget-wide v4, v3, v1

    const/16 v6, 0x1f

    shr-long/2addr v4, v6

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    aget-object v1, v2, v1

    iget-object v5, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/layout/z;

    invoke-virtual {v5, v1}, Landroidx/compose/foundation/lazy/layout/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/collection/E;->d(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_0

    iget-object v7, v0, Landroidx/collection/E;->c:[I

    aget v6, v7, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x7

    if-ne v6, v7, :cond_1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/h0;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6, v5}, Landroidx/collection/E;->g(ILjava/lang/Object;)V

    :goto_2
    move v1, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/z;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, LB1/r;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast p0, LM/L;

    invoke-virtual {p0}, LM/L;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast v0, LM/K;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LM/K;->d(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LB1/r;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/N0;

    iget v1, p0, Landroidx/compose/runtime/N0;->v:I

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/N0;->b:[I

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/N0;->E(I[I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, LI5/b;->o(Landroidx/compose/runtime/N0;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/n;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/util/List;)Landroidx/compose/ui/text/input/x;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/input/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, LB1/r;->q:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/text/input/g;

    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/f;->a(Landroidx/compose/ui/text/input/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object p1, p0, LB1/r;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/input/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll0/h;

    iget-object p1, p1, Landroidx/compose/ui/text/input/g;->f:Ljava/lang/Object;

    check-cast p1, LV1/g;

    invoke-virtual {p1}, LV1/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ll0/h;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LB1/r;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/input/g;

    iget v2, p1, Landroidx/compose/ui/text/input/g;->b:I

    iget p1, p1, Landroidx/compose/ui/text/input/g;->c:I

    invoke-static {v2, p1}, Ll0/F;->b(II)J

    move-result-wide v2

    new-instance p1, Ll0/P;

    invoke-direct {p1, v2, v3}, Ll0/P;-><init>(J)V

    iget-object v4, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/text/input/x;

    iget-wide v4, v4, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v4, v5}, Ll0/P;->g(J)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v2, v0, Ll0/P;->a:J

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Ll0/P;->e(J)I

    move-result p1

    invoke-static {v2, v3}, Ll0/P;->f(J)I

    move-result v0

    invoke-static {p1, v0}, Ll0/F;->b(II)J

    move-result-wide v2

    :goto_1
    iget-object p1, p0, LB1/r;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/input/g;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/g;->f()Ll0/P;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/text/input/x;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/text/input/x;-><init>(Ll0/h;JLl0/P;)V

    iput-object v0, p0, LB1/r;->p:Ljava/lang/Object;

    return-object v0

    :catch_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LB1/r;->q:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/text/input/g;

    iget-object v5, v5, Landroidx/compose/ui/text/input/g;->f:Ljava/lang/Object;

    check-cast v5, LV1/g;

    invoke-virtual {v5}, LV1/g;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LB1/r;->q:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/text/input/g;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/g;->f()Ll0/P;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LB1/r;->q:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/text/input/g;

    iget v6, v5, Landroidx/compose/ui/text/input/g;->b:I

    iget v5, v5, Landroidx/compose/ui/text/input/g;->c:I

    invoke-static {v6, v5}, Ll0/F;->b(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Ll0/P;->h(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v4, LB/j0;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v3, p0}, LB/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x3c

    invoke-static {p1, v2, v4, p0}, Lkotlin/collections/n;->x0(Ljava/util/List;Ljava/lang/StringBuilder;LB/j0;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g(F)V
    .locals 0

    iget-object p0, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/autofill/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/autofill/p;->g(F)V

    return-void
.end method

.method public h(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;)V
    .locals 0

    iget-object p0, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/autofill/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/autofill/p;->h(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;)V

    return-void
.end method

.method public i(Z)V
    .locals 0

    iget-object p0, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/autofill/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/autofill/p;->i(Z)V

    return-void
.end method

.method public j(F)V
    .locals 0

    iget-object p0, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/autofill/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/autofill/p;->j(F)V

    return-void
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "devices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object p0, p0, LB1/r;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/hardware/tilta/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->f:Lkotlinx/coroutines/flow/T;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/hardware/tilta/c;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/hardware/tilta/f;->a(Lcom/blackmagicdesign/android/hardware/tilta/c;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->f:Lkotlinx/coroutines/flow/T;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public varargs l([Ljava/lang/Object;)LB1/v;
    .locals 3

    iget-object v0, p0, LB1/r;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB1/r;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast v1, LB1/q;

    invoke-virtual {v1}, LB1/q;->e()Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating extension"

    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    iget-object p0, p0, LB1/r;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB1/v;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error creating extractor"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public m()Landroidx/compose/ui/layout/I;
    .locals 0

    iget-object p0, p0, LB1/r;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/I;

    return-object p0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, LB1/r;->q:Ljava/lang/Object;

    check-cast v0, Lc0/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LB1/r;->q:Ljava/lang/Object;

    iget-object p0, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/b;->W0(Z)V

    :cond_0
    return-void
.end method

.method public o(II)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LB1/r;->q:Ljava/lang/Object;

    check-cast p0, Ljava/text/DecimalFormat;

    int-to-float p1, p1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u00ba"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, ".0"

    const-string v0, ""

    invoke-static {p0, p2, p1, v0}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget p1, p0, LB1/r;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LB1/r;->q:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/i;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/i;->q:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast p1, LJ5/r;

    iget-object p0, p0, LB1/r;->q:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p1, LJ5/r;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, LJ5/r;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/autofill/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/autofill/p;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public p(IIZ[Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 5

    const-string v0, "availableShutters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    array-length p3, p4

    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_1

    :goto_0
    aget-object v3, p4, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, p1, :cond_0

    aget-object v3, p4, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, p1, v3}, LB1/r;->o(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v2, p3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p4}, LB1/r;->r(II[Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p3}, LB1/r;->o(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    array-length p0, p4

    :goto_2
    const-string p3, "1/"

    if-ge v2, p0, :cond_4

    aget-object v3, p4, v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v3, p1, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p1, p2, p4}, LB1/r;->r(II[Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LB1/r;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast v1, LL0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LB1/r;->q:Ljava/lang/Object;

    check-cast p0, LL0/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast v0, LB1/I;

    iget-object v0, v0, LB1/I;->p:Ljava/lang/Object;

    check-cast v0, LI5/f;

    iget-object v0, v0, LI5/f;->a:Landroid/content/Context;

    iget-object p0, p0, LB1/r;->q:Ljava/lang/Object;

    check-cast p0, LJ5/c;

    invoke-interface {p0}, LJ5/c;->zza()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, LI5/m;

    check-cast p0, LI5/n;

    invoke-direct {v1, v0, p0}, LI5/m;-><init>(Landroid/content/Context;LI5/n;)V

    return-object v1
.end method
