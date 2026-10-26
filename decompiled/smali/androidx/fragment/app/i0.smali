.class public final Landroidx/fragment/app/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/N;

.field public final b:Landroidx/fragment/app/j0;

.field public final c:Landroidx/fragment/app/C;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/N;Landroidx/fragment/app/j0;Landroidx/fragment/app/C;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/i0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/i0;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/N;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/N;Landroidx/fragment/app/j0;Landroidx/fragment/app/C;Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/i0;->d:Z

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Landroidx/fragment/app/i0;->e:I

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/N;

    .line 24
    iput-object p2, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    .line 25
    iput-object p3, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    const/4 p0, 0x0

    .line 26
    iput-object p0, p3, Landroidx/fragment/app/C;->mSavedViewState:Landroid/util/SparseArray;

    .line 27
    iput-object p0, p3, Landroidx/fragment/app/C;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 28
    iput v0, p3, Landroidx/fragment/app/C;->mBackStackNesting:I

    .line 29
    iput-boolean v0, p3, Landroidx/fragment/app/C;->mInLayout:Z

    .line 30
    iput-boolean v0, p3, Landroidx/fragment/app/C;->mAdded:Z

    .line 31
    iget-object p1, p3, Landroidx/fragment/app/C;->mTarget:Landroidx/fragment/app/C;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Landroidx/fragment/app/C;->mTargetWho:Ljava/lang/String;

    .line 32
    iput-object p0, p3, Landroidx/fragment/app/C;->mTarget:Landroidx/fragment/app/C;

    .line 33
    iput-object p4, p3, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    .line 34
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Landroidx/fragment/app/C;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/N;Landroidx/fragment/app/j0;Ljava/lang/ClassLoader;Landroidx/fragment/app/T;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/i0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/i0;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/N;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/f0;

    .line 13
    invoke-virtual {p1, p4}, Landroidx/fragment/app/f0;->a(Landroidx/fragment/app/T;)Landroidx/fragment/app/C;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 14
    iput-object p5, p1, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    const-string p0, "arguments"

    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/fragment/app/C;->setArguments(Landroid/os/Bundle;)V

    const/4 p0, 0x2

    .line 18
    invoke-static {p0}, Landroidx/fragment/app/Z;->F(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Instantiated fragment "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/C;->performActivityCreated(Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/N;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/N;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 7

    const/4 v0, -0x1

    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    iget-object v2, v1, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const v4, 0x7f0a0112

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/fragment/app/C;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/fragment/app/C;

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_1

    move-object v3, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/C;->getParentFragment()Landroidx/fragment/app/C;

    move-result-object v2

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroidx/fragment/app/C;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v1, Landroidx/fragment/app/C;->mContainerId:I

    sget-object v4, Ll1/b;->a:Ll1/a;

    new-instance v4, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    invoke-direct {v4, v1, v3, v2}, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;-><init>(Landroidx/fragment/app/C;Landroidx/fragment/app/C;I)V

    invoke-static {v4}, Ll1/b;->c(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {v1}, Ll1/b;->a(Landroidx/fragment/app/C;)Ll1/a;

    move-result-object v2

    iget-object v3, v2, Ll1/a;->a:Lkotlin/collections/EmptySet;

    sget-object v5, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_NESTED_HIERARCHY:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v5, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    invoke-static {v2, v3, v5}, Ll1/b;->e(Ll1/a;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2, v4}, Ll1/b;->b(Ll1/a;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_3
    if-ltz v4, :cond_7

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/C;

    iget-object v6, v5, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_6

    iget-object v5, v5, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    add-int/lit8 v0, p0, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr v4, v0

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/C;

    iget-object v5, v4, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    if-ne v5, v2, :cond_7

    iget-object v4, v4, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    if-eqz v4, :cond_7

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :cond_8
    :goto_4
    iget-object p0, v1, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto ATTACHED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/C;->mTarget:Landroidx/fragment/app/C;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    const-string v5, "Fragment "

    iget-object v6, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    iget-object v6, v6, Landroidx/fragment/app/j0;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/i0;

    if-eqz v0, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/C;->mTarget:Landroidx/fragment/app/C;

    iget-object v3, v3, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    iput-object v3, v1, Landroidx/fragment/app/C;->mTargetWho:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/C;->mTarget:Landroidx/fragment/app/C;

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/C;->mTarget:Landroidx/fragment/app/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/C;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, v6, Landroidx/fragment/app/j0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/i0;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/C;->mTargetWho:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/i0;->k()V

    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    iget-object v2, v0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    iput-object v2, v1, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    iget-object v0, v0, Landroidx/fragment/app/Z;->v:Landroidx/fragment/app/C;

    iput-object v0, v1, Landroidx/fragment/app/C;->mParentFragment:Landroidx/fragment/app/C;

    iget-object p0, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/N;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/N;->g(Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/C;->performAttach()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/N;->b(Z)V

    return-void
.end method

.method public final d()I
    .locals 13

    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    iget-object v1, v0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    if-nez v1, :cond_0

    iget p0, v0, Landroidx/fragment/app/C;->mState:I

    return p0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/i0;->e:I

    sget-object v2, Landroidx/fragment/app/h0;->a:[I

    iget-object v3, v0, Landroidx/fragment/app/C;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/C;->mFromLayout:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Landroidx/fragment/app/C;->mInLayout:Z

    if-eqz v2, :cond_5

    iget p0, p0, Landroidx/fragment/app/i0;->e:I

    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p0, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget p0, p0, Landroidx/fragment/app/i0;->e:I

    if-ge p0, v6, :cond_6

    iget p0, v0, Landroidx/fragment/app/C;->mState:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean p0, v0, Landroidx/fragment/app/C;->mAdded:Z

    if-nez p0, :cond_8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-object p0, v0, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/Z;

    move-result-object v9

    invoke-static {p0, v9}, Landroidx/media3/common/audio/k;->E(Landroid/view/ViewGroup;Landroidx/fragment/app/Z;)Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->f(Landroidx/fragment/app/C;)Landroidx/fragment/app/w0;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v9, v9, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    goto :goto_2

    :cond_9
    move-object v9, v2

    :goto_2
    iget-object p0, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/fragment/app/w0;

    iget-object v12, v11, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/C;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-boolean v11, v11, Landroidx/fragment/app/w0;->f:Z

    if-nez v11, :cond_a

    goto :goto_3

    :cond_b
    move-object v10, v2

    :goto_3
    check-cast v10, Landroidx/fragment/app/w0;

    if-eqz v10, :cond_c

    iget-object v2, v10, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    :cond_c
    if-nez v9, :cond_d

    move p0, v5

    goto :goto_4

    :cond_d
    sget-object p0, Landroidx/fragment/app/B0;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget p0, p0, v10

    :goto_4
    if-eq p0, v5, :cond_e

    if-eq p0, v8, :cond_e

    move-object v2, v9

    :cond_e
    sget-object p0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    if-ne v2, p0, :cond_f

    const/4 p0, 0x6

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_f
    sget-object p0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    if-ne v2, p0, :cond_10

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    :cond_10
    iget-boolean p0, v0, Landroidx/fragment/app/C;->mRemoving:Z

    if-eqz p0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/C;->isInBackStack()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_11
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    :goto_5
    iget-boolean p0, v0, Landroidx/fragment/app/C;->mDeferStart:Z

    if-eqz p0, :cond_13

    iget p0, v0, Landroidx/fragment/app/C;->mState:I

    if-ge p0, v3, :cond_13

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_13
    invoke-static {v7}, Landroidx/fragment/app/Z;->F(I)Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "computeExpectedState() of "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return v1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, v1, Landroidx/fragment/app/C;->mIsCreated:Z

    if-nez v2, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/N;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/N;->h(Z)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/C;->performCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/N;->c(Z)V

    return-void

    :cond_2
    const/4 p0, 0x1

    iput p0, v1, Landroidx/fragment/app/C;->mState:I

    invoke-virtual {v1}, Landroidx/fragment/app/C;->restoreChildFragmentState()V

    return-void
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    iget-boolean v1, v0, Landroidx/fragment/app/C;->mFromLayout:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v2

    const-string v3, "FragmentManager"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "moveto CREATE_VIEW: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const-string v5, "savedInstanceState"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/C;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v6, v0, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    move-object v4, v6

    goto/16 :goto_2

    :cond_3
    iget v6, v0, Landroidx/fragment/app/C;->mContainerId:I

    if-eqz v6, :cond_7

    const/4 v4, -0x1

    if-eq v6, v4, :cond_6

    iget-object v4, v0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    iget-object v4, v4, Landroidx/fragment/app/Z;->u:Landroidx/fragment/app/J;

    invoke-virtual {v4, v6}, Landroidx/fragment/app/J;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_5

    iget-boolean v6, v0, Landroidx/fragment/app/C;->mRestored:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v1, v0, Landroidx/fragment/app/C;->mContainerId:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "unknown"

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No view found for id 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroidx/fragment/app/C;->mContainerId:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") for fragment "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v6, v4, Landroidx/fragment/app/FragmentContainerView;

    if-nez v6, :cond_7

    sget-object v6, Ll1/b;->a:Ll1/a;

    new-instance v6, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    invoke-direct {v6, v0, v4}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Landroidx/fragment/app/C;Landroid/view/ViewGroup;)V

    invoke-static {v6}, Ll1/b;->c(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {v0}, Ll1/b;->a(Landroidx/fragment/app/C;)Ll1/a;

    move-result-object v7

    iget-object v8, v7, Ll1/a;->a:Lkotlin/collections/EmptySet;

    sget-object v9, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_FRAGMENT_CONTAINER:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    invoke-static {v7, v8, v9}, Ll1/b;->e(Ll1/a;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v7, v6}, Ll1/b;->b(Ll1/a;Landroidx/fragment/app/strictmode/Violation;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    const-string v2, " for a container view with no id"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    iput-object v4, v0, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v4, v2}, Landroidx/fragment/app/C;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v2, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    const/4 v5, 0x2

    if-eqz v2, :cond_d

    invoke-static {v1}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto VIEW_CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v1, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    const v6, 0x7f0a0112

    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->b()V

    :cond_9
    iget-boolean v1, v0, Landroidx/fragment/app/C;->mHidden:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    sget-object v4, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/z;->b(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    new-instance v4, Landroidx/fragment/app/g0;

    invoke-direct {v4, v1}, Landroidx/fragment/app/g0;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/C;->performViewCreated()V

    iget-object p0, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/N;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/N;->m(Z)V

    iget-object p0, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    iget-object v1, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/C;->setPostOnViewCreatedAlpha(F)V

    iget-object v1, v0, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    if-nez p0, :cond_d

    iget-object p0, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {v0, p0}, Landroidx/fragment/app/C;->setFocusedView(Landroid/view/View;)V

    invoke-static {v5}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestFocus: Saved focused view "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for Fragment "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object p0, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    iput v5, v0, Landroidx/fragment/app/C;->mState:I

    return-void
.end method

.method public final g()V
    .locals 9

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/C;->mRemoving:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/C;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    if-eqz v0, :cond_2

    iget-boolean v6, v1, Landroidx/fragment/app/C;->mBeingSaved:Z

    if-nez v6, :cond_2

    iget-object v6, v1, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroidx/fragment/app/j0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    if-nez v0, :cond_7

    iget-object v6, v5, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/d0;

    iget-object v7, v6, Landroidx/fragment/app/d0;->p:Ljava/util/HashMap;

    iget-object v8, v1, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v7, v6, Landroidx/fragment/app/d0;->s:Z

    if-eqz v7, :cond_4

    iget-boolean v6, v6, Landroidx/fragment/app/d0;->t:Z

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v2

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, v1, Landroidx/fragment/app/C;->mTargetWho:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {v5, p0}, Landroidx/fragment/app/j0;->b(Ljava/lang/String;)Landroidx/fragment/app/C;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mRetainInstance:Z

    if-eqz v0, :cond_6

    iput-object p0, v1, Landroidx/fragment/app/C;->mTarget:Landroidx/fragment/app/C;

    :cond_6
    iput v3, v1, Landroidx/fragment/app/C;->mState:I

    return-void

    :cond_7
    :goto_3
    iget-object v6, v1, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    instance-of v7, v6, Landroidx/lifecycle/a0;

    if-eqz v7, :cond_8

    iget-object v2, v5, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/d0;

    iget-boolean v2, v2, Landroidx/fragment/app/d0;->t:Z

    goto :goto_4

    :cond_8
    iget-object v6, v6, Landroidx/fragment/app/K;->p:Landroidx/fragment/app/H;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v2, v6

    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroidx/fragment/app/C;->mBeingSaved:Z

    if-eqz v0, :cond_b

    :cond_a
    if-eqz v2, :cond_c

    :cond_b
    iget-object v0, v5, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/d0;

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/d0;->k(Landroidx/fragment/app/C;Z)V

    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/C;->performDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/N;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/N;->d(Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/j0;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/i0;

    if-eqz v2, :cond_d

    iget-object v3, v1, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    iget-object v2, v2, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    iget-object v6, v2, Landroidx/fragment/app/C;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-object v1, v2, Landroidx/fragment/app/C;->mTarget:Landroidx/fragment/app/C;

    iput-object v4, v2, Landroidx/fragment/app/C;->mTargetWho:Ljava/lang/String;

    goto :goto_5

    :cond_e
    iget-object v0, v1, Landroidx/fragment/app/C;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, Landroidx/fragment/app/j0;->b(Ljava/lang/String;)Landroidx/fragment/app/C;

    move-result-object v0

    iput-object v0, v1, Landroidx/fragment/app/C;->mTarget:Landroidx/fragment/app/C;

    :cond_f
    invoke-virtual {v5, p0}, Landroidx/fragment/app/j0;->h(Landroidx/fragment/app/i0;)V

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATE_VIEW: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, v1, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/C;->performDestroyView()V

    iget-object p0, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/N;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/N;->n(Z)V

    const/4 p0, 0x0

    iput-object p0, v1, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    iput-object p0, v1, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    iput-object p0, v1, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/t0;

    iget-object v2, v1, Landroidx/fragment/app/C;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/E;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/E;->c(Ljava/lang/Object;)V

    iput-boolean v0, v1, Landroidx/fragment/app/C;->mInLayout:Z

    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "movefrom ATTACHED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/C;->performDetach()V

    iget-object v1, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/N;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/fragment/app/N;->e(Z)V

    const/4 v1, -0x1

    iput v1, v3, Landroidx/fragment/app/C;->mState:I

    const/4 v1, 0x0

    iput-object v1, v3, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    iput-object v1, v3, Landroidx/fragment/app/C;->mParentFragment:Landroidx/fragment/app/C;

    iput-object v1, v3, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    iget-boolean v1, v3, Landroidx/fragment/app/C;->mRemoving:Z

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/C;->isInBackStack()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    iget-object p0, p0, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/d0;

    iget-object v1, p0, Landroidx/fragment/app/d0;->p:Ljava/util/HashMap;

    iget-object v4, v3, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Landroidx/fragment/app/d0;->s:Z

    if-eqz v1, :cond_3

    iget-boolean p0, p0, Landroidx/fragment/app/d0;->t:Z

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_5

    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/Z;->F(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initState called for fragment: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/C;->initState()V

    :cond_5
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    iget-boolean v1, v0, Landroidx/fragment/app/C;->mFromLayout:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Landroidx/fragment/app/C;->mInLayout:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Landroidx/fragment/app/C;->mPerformedCreateView:Z

    if-nez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATE_VIEW: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/C;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/C;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    const v3, 0x7f0a0112

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, Landroidx/fragment/app/C;->mHidden:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/C;->performViewCreated()V

    iget-object p0, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/N;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/N;->m(Z)V

    const/4 p0, 0x2

    iput p0, v0, Landroidx/fragment/app/C;->mState:I

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 10

    iget-boolean v0, p0, Landroidx/fragment/app/i0;->d:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroidx/fragment/app/Z;->F(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/i0;->d:Z

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->d()I

    move-result v6

    iget v7, v3, Landroidx/fragment/app/C;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    const/4 v9, 0x3

    if-eq v6, v7, :cond_e

    iget-object v5, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/N;

    if-le v6, v7, :cond_5

    add-int/lit8 v7, v7, 0x1

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->m()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :pswitch_1
    const/4 v5, 0x6

    iput v5, v3, Landroidx/fragment/app/C;->mState:I

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v9}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "moveto STARTED: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/C;->performStart()V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/N;->k(Z)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    if-eqz v5, :cond_4

    iget-object v5, v3, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/Z;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/media3/common/audio/k;->E(Landroid/view/ViewGroup;Landroidx/fragment/app/Z;)Landroidx/fragment/app/l;

    move-result-object v5

    iget-object v6, v3, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-static {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "finalState"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-virtual {v5, v6, v7, p0}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/i0;)V

    :cond_4
    const/4 v5, 0x4

    iput v5, v3, Landroidx/fragment/app/C;->mState:I

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->a()V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->f()V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->e()V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->c()V

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v9}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "movefrom RESUMED: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/C;->performPause()V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/N;->f(Z)V

    goto/16 :goto_2

    :pswitch_9
    const/4 v5, 0x5

    iput v5, v3, Landroidx/fragment/app/C;->mState:I

    goto/16 :goto_2

    :pswitch_a
    invoke-static {v9}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "movefrom STARTED: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/C;->performStop()V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/N;->l(Z)V

    goto/16 :goto_2

    :pswitch_b
    invoke-static {v9}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-boolean v5, v3, Landroidx/fragment/app/C;->mBeingSaved:Z

    if-eqz v5, :cond_9

    iget-object v5, v3, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->n()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Landroidx/fragment/app/j0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_1

    :cond_9
    iget-object v5, v3, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    if-eqz v5, :cond_a

    iget-object v5, v3, Landroidx/fragment/app/C;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v5, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->o()V

    :cond_a
    :goto_1
    iget-object v5, v3, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    if-eqz v5, :cond_c

    iget-object v5, v3, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/Z;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/media3/common/audio/k;->E(Landroid/view/ViewGroup;Landroidx/fragment/app/Z;)Landroidx/fragment/app/l;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-virtual {v5, v6, v7, p0}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/i0;)V

    :cond_c
    iput v9, v3, Landroidx/fragment/app/C;->mState:I

    goto :goto_2

    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/C;->mInLayout:Z

    iput v1, v3, Landroidx/fragment/app/C;->mState:I

    goto :goto_2

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->h()V

    iput v0, v3, Landroidx/fragment/app/C;->mState:I

    goto :goto_2

    :pswitch_e
    iget-boolean v5, v3, Landroidx/fragment/app/C;->mBeingSaved:Z

    if-eqz v5, :cond_d

    iget-object v5, v3, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    iget-object v6, v8, Landroidx/fragment/app/j0;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-nez v5, :cond_d

    iget-object v5, v3, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->n()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Landroidx/fragment/app/j0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->g()V

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->i()V

    :goto_2
    move v5, v0

    goto/16 :goto_0

    :cond_e
    if-nez v5, :cond_11

    const/4 v5, -0x1

    if-ne v7, v5, :cond_11

    iget-boolean v5, v3, Landroidx/fragment/app/C;->mRemoving:Z

    if-eqz v5, :cond_11

    invoke-virtual {v3}, Landroidx/fragment/app/C;->isInBackStack()Z

    move-result v5

    if-nez v5, :cond_11

    iget-boolean v5, v3, Landroidx/fragment/app/C;->mBeingSaved:Z

    if-nez v5, :cond_11

    invoke-static {v9}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cleaning up state of never attached fragment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v5, v8, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/d0;

    invoke-virtual {v5, v3, v0}, Landroidx/fragment/app/d0;->k(Landroidx/fragment/app/C;Z)V

    invoke-virtual {v8, p0}, Landroidx/fragment/app/j0;->h(Landroidx/fragment/app/i0;)V

    invoke-static {v9}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initState called for fragment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-virtual {v3}, Landroidx/fragment/app/C;->initState()V

    :cond_11
    iget-boolean v5, v3, Landroidx/fragment/app/C;->mHiddenChanged:Z

    if-eqz v5, :cond_17

    iget-object v5, v3, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    if-eqz v5, :cond_15

    iget-object v5, v3, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_15

    invoke-virtual {v3}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/Z;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/media3/common/audio/k;->E(Landroid/view/ViewGroup;Landroidx/fragment/app/Z;)Landroidx/fragment/app/l;

    move-result-object v5

    iget-boolean v6, v3, Landroidx/fragment/app/C;->mHidden:Z

    if-eqz v6, :cond_13

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-virtual {v5, v1, v2, p0}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/i0;)V

    goto :goto_3

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-virtual {v5, v1, v2, p0}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/i0;)V

    :cond_15
    :goto_3
    iget-object v1, v3, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    if-eqz v1, :cond_16

    iget-boolean v2, v3, Landroidx/fragment/app/C;->mAdded:Z

    if-eqz v2, :cond_16

    invoke-static {v3}, Landroidx/fragment/app/Z;->G(Landroidx/fragment/app/C;)Z

    move-result v2

    if-eqz v2, :cond_16

    iput-boolean v0, v1, Landroidx/fragment/app/Z;->D:Z

    :cond_16
    iput-boolean v4, v3, Landroidx/fragment/app/C;->mHiddenChanged:Z

    iget-boolean v0, v3, Landroidx/fragment/app/C;->mHidden:Z

    invoke-virtual {v3, v0}, Landroidx/fragment/app/C;->onHiddenChanged(Z)V

    iget-object v0, v3, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    invoke-virtual {v0}, Landroidx/fragment/app/Z;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    iput-boolean v4, p0, Landroidx/fragment/app/i0;->d:Z

    return-void

    :goto_4
    iput-boolean v4, p0, Landroidx/fragment/app/i0;->d:Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l(Ljava/lang/ClassLoader;)V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    iget-object v0, p0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "savedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "viewState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/C;->mSavedViewState:Landroid/util/SparseArray;

    iget-object p1, p0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "viewRegistryState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/C;->mSavedViewRegistryState:Landroid/os/Bundle;

    iget-object p1, p0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/f0;

    if-eqz p1, :cond_3

    iget-object v0, p1, Landroidx/fragment/app/f0;->z:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/C;->mTargetWho:Ljava/lang/String;

    iget v0, p1, Landroidx/fragment/app/f0;->A:I

    iput v0, p0, Landroidx/fragment/app/C;->mTargetRequestCode:I

    iget-object v0, p0, Landroidx/fragment/app/C;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/fragment/app/C;->mUserVisibleHint:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/C;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Landroidx/fragment/app/f0;->B:Z

    iput-boolean p1, p0, Landroidx/fragment/app/C;->mUserVisibleHint:Z

    :cond_3
    :goto_0
    iget-boolean p1, p0, Landroidx/fragment/app/C;->mUserVisibleHint:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/C;->mDeferStart:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    iget-object v2, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/C;->getFocusedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v2, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_4

    iget-object v4, v2, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    if-ne v3, v4, :cond_3

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestFocus: Restoring focused view "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    const-string v0, "succeeded"

    goto :goto_2

    :cond_2
    const-string v0, "failed"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_4
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/C;->setFocusedView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/fragment/app/C;->performResume()V

    iget-object v1, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/N;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/fragment/app/N;->i(Z)V

    iget-object p0, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    iget-object v1, v2, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/j0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iput-object v0, v2, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v0, v2, Landroidx/fragment/app/C;->mSavedViewState:Landroid/util/SparseArray;

    iput-object v0, v2, Landroidx/fragment/app/C;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void
.end method

.method public final n()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    iget v2, v1, Landroidx/fragment/app/C;->mState:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v2, Landroidx/fragment/app/f0;

    invoke-direct {v2, v1}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/C;)V

    const-string v4, "state"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, v1, Landroidx/fragment/app/C;->mState:I

    if-le v2, v3, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/C;->performSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/N;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/fragment/app/N;->j(Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroidx/fragment/app/C;->mSavedStateRegistryController:LA2/g;

    invoke-virtual {v3, v2}, LA2/g;->b(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "registryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    invoke-virtual {v2}, Landroidx/fragment/app/Z;->R()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "childFragmentManager"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->o()V

    :cond_4
    iget-object p0, v1, Landroidx/fragment/app/C;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz p0, :cond_5

    const-string v2, "viewState"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object p0, v1, Landroidx/fragment/app/C;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz p0, :cond_6

    const-string v2, "viewRegistryState"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object p0, v1, Landroidx/fragment/app/C;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_7

    const-string v1, "arguments"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-object v0
.end method

.method public final o()V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    iget-object v0, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saving view state for fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    iput-object v0, p0, Landroidx/fragment/app/C;->mSavedViewState:Landroid/util/SparseArray;

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/t0;

    iget-object v1, v1, Landroidx/fragment/app/t0;->t:LA2/g;

    invoke-virtual {v1, v0}, LA2/g;->b(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Landroidx/fragment/app/C;->mSavedViewRegistryState:Landroid/os/Bundle;

    :cond_3
    :goto_0
    return-void
.end method
