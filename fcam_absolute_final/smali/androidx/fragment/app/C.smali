.class public abstract Landroidx/fragment/app/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/w;
.implements Landroidx/lifecycle/a0;
.implements Landroidx/lifecycle/k;
.implements LA2/h;


# static fields
.field static final ACTIVITY_CREATED:I = 0x4

.field static final ATTACHED:I = 0x0

.field static final AWAITING_ENTER_EFFECTS:I = 0x6

.field static final AWAITING_EXIT_EFFECTS:I = 0x3

.field static final CREATED:I = 0x1

.field static final INITIALIZING:I = -0x1

.field static final RESUMED:I = 0x7

.field static final STARTED:I = 0x5

.field static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field static final VIEW_CREATED:I = 0x2


# instance fields
.field mAdded:Z

.field mAnimationInfo:Landroidx/fragment/app/z;

.field mArguments:Landroid/os/Bundle;

.field mBackStackNesting:I

.field mBeingSaved:Z

.field private mCalled:Z

.field mChildFragmentManager:Landroidx/fragment/app/Z;

.field mContainer:Landroid/view/ViewGroup;

.field mContainerId:I

.field private mContentLayoutId:I

.field mDefaultFactory:Landroidx/lifecycle/W;

.field mDeferStart:Z

.field mDetached:Z

.field mFragmentId:I

.field mFragmentManager:Landroidx/fragment/app/Z;

.field mFromLayout:Z

.field mHasMenu:Z

.field mHidden:Z

.field mHiddenChanged:Z

.field mHost:Landroidx/fragment/app/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/K;"
        }
    .end annotation
.end field

.field mInLayout:Z

.field mIsCreated:Z

.field private mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

.field mLayoutInflater:Landroid/view/LayoutInflater;

.field mLifecycleRegistry:Landroidx/lifecycle/z;

.field mMaxState:Landroidx/lifecycle/Lifecycle$State;

.field mMenuVisible:Z

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnPreAttachedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/A;",
            ">;"
        }
    .end annotation
.end field

.field mParentFragment:Landroidx/fragment/app/C;

.field mPerformedCreateView:Z

.field mPostponedDurationRunnable:Ljava/lang/Runnable;

.field mPostponedHandler:Landroid/os/Handler;

.field public mPreviousWho:Ljava/lang/String;

.field mRemoving:Z

.field mRestored:Z

.field mRetainInstance:Z

.field mRetainInstanceChangedWhileDetached:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field private final mSavedStateAttachListener:Landroidx/fragment/app/A;

.field mSavedStateRegistryController:LA2/g;

.field mSavedUserVisibleHint:Ljava/lang/Boolean;

.field mSavedViewRegistryState:Landroid/os/Bundle;

.field mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mState:I

.field mTag:Ljava/lang/String;

.field mTarget:Landroidx/fragment/app/C;

.field mTargetRequestCode:I

.field mTargetWho:Ljava/lang/String;

.field mUserVisibleHint:Z

.field mView:Landroid/view/View;

.field mViewLifecycleOwner:Landroidx/fragment/app/t0;

.field mViewLifecycleOwnerLiveData:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E;"
        }
    .end annotation
.end field

.field mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/C;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/C;->mState:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/C;->mTargetWho:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/C;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    new-instance v0, Landroidx/fragment/app/a0;

    invoke-direct {v0}, Landroidx/fragment/app/Z;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mMenuVisible:Z

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mUserVisibleHint:Z

    new-instance v0, Landroidx/fragment/app/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/fragment/app/C;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Landroidx/fragment/app/C;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Landroidx/lifecycle/E;

    invoke-direct {v0}, Landroidx/lifecycle/D;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/C;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/E;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/C;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/C;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/u;

    invoke-direct {v0, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/C;)V

    iput-object v0, p0, Landroidx/fragment/app/C;->mSavedStateAttachListener:Landroidx/fragment/app/A;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->h()V

    return-void
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/C;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/C;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/C;

    move-result-object p0

    return-object p0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/C;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Landroidx/fragment/app/T;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/C;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/fragment/app/C;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :cond_0
    return-object p0

    .line 8
    :goto_0
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, ": calling Fragment constructor caused an exception"

    .line 9
    invoke-static {v1, p1, v0}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 11
    :goto_1
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, ": could not find Fragment constructor"

    .line 12
    invoke-static {v1, p1, v0}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 14
    :goto_2
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 15
    invoke-static {v1, p1, v0}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 17
    :goto_3
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 18
    invoke-static {v1, p1, v0}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public callStartTransitionListener(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/z;->s:Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Landroidx/media3/common/audio/k;->E(Landroid/view/ViewGroup;Landroidx/fragment/app/Z;)Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->h()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    iget-object p1, p1, Landroidx/fragment/app/K;->q:Landroid/os/Handler;

    new-instance v1, Landroidx/fragment/app/t;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/fragment/app/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/l;->d()V

    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/C;->mPostponedHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/C;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/C;->mPostponedHandler:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public createFragmentContainer()Landroidx/fragment/app/J;
    .locals 1

    new-instance v0, Landroidx/fragment/app/v;

    invoke-direct {v0, p0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/C;)V

    return-object v0
.end method

.method public synthetic d()Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getActivity()Landroidx/fragment/app/H;

    move-result-object p0

    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/C;->mFragmentId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/C;->mContainerId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/C;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/C;->mState:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/C;->mBackStackNesting:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mAdded:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mRemoving:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mFromLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mInLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHidden:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mDetached:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mMenuVisible:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHasMenu:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mRetainInstance:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mUserVisibleHint:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/C;->mParentFragment:Landroidx/fragment/app/C;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/C;->mParentFragment:Landroidx/fragment/app/C;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/C;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/C;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/C;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/C;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/C;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/C;->mSavedViewRegistryState:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/C;->g(Z)Landroidx/fragment/app/C;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/C;->mTargetRequestCode:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getPopDirection()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getEnterAnim()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getEnterAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getExitAnim()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getExitAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getPopEnterAnim()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getPopEnterAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getPopExitAnim()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getPopExitAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Lt1/a;->a(Landroidx/lifecycle/w;)Lt1/d;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lt1/d;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    const-string v0, "  "

    invoke-static {p1, v0}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/Z;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final e()Landroidx/fragment/app/z;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/z;->i:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/C;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/fragment/app/z;->j:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/z;->k:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/fragment/app/z;->l:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/z;->m:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/fragment/app/z;->n:Ljava/lang/Object;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroidx/fragment/app/z;->q:F

    iput-object v1, v0, Landroidx/fragment/app/z;->r:Landroid/view/View;

    iput-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/C;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/C;->mParentFragment:Landroidx/fragment/app/C;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Landroidx/fragment/app/C;->mParentFragment:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->f()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/C;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    iget-object p0, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/j0;->c(Ljava/lang/String;)Landroidx/fragment/app/C;

    move-result-object p0

    return-object p0
.end method

.method public final g(Z)Landroidx/fragment/app/C;
    .locals 3

    if-eqz p1, :cond_0

    sget-object p1, Ll1/b;->a:Ll1/a;

    new-instance p1, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    invoke-direct {p1, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/C;)V

    invoke-static {p1}, Ll1/b;->c(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Ll1/b;->a(Landroidx/fragment/app/C;)Ll1/a;

    move-result-object v0

    iget-object v1, v0, Ll1/a;->a:Lkotlin/collections/EmptySet;

    sget-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_TARGET_FRAGMENT_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    invoke-static {v0, v1, v2}, Ll1/b;->e(Ll1/a;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Ll1/b;->b(Ll1/a;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/C;->mTarget:Landroidx/fragment/app/C;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/C;->mTargetWho:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object p1, p1, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/j0;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/j0;->b(Ljava/lang/String;)Landroidx/fragment/app/C;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public generateActivityResultKey()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fragment_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/C;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getActivity()Landroidx/fragment/app/H;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/K;->c:Landroidx/fragment/app/H;

    return-object p0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/z;->p:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/z;->o:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getAnimatingAway()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->mArguments:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getChildFragmentManager()Landroidx/fragment/app/Z;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/K;->p:Landroidx/fragment/app/H;

    return-object p0
.end method

.method public getDefaultViewModelCreationExtras()Lq1/b;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Lq1/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq1/c;-><init>(I)V

    iget-object v2, v1, Lq1/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    sget-object v3, Landroidx/lifecycle/V;->d:LV4/h;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Landroidx/lifecycle/x;->a:LV4/h;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/x;->b:LV4/h;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/lifecycle/x;->c:LV4/h;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/W;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/C;->mDefaultFactory:Landroidx/lifecycle/W;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/S;-><init>(Landroid/app/Application;LA2/h;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/C;->mDefaultFactory:Landroidx/lifecycle/W;

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/C;->mDefaultFactory:Landroidx/lifecycle/W;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getEnterAnim()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroidx/fragment/app/z;->b:I

    return p0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/z;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public getEnterTransitionCallback()LI0/i;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public getExitAnim()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroidx/fragment/app/z;->c:I

    return p0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/z;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public getExitTransitionCallback()LI0/i;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public getFocusedView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/z;->r:Landroid/view/View;

    return-object p0
.end method

.method public final getFragmentManager()Landroidx/fragment/app/Z;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    return-object p0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Landroidx/fragment/app/G;

    iget-object p0, p0, Landroidx/fragment/app/G;->s:Ln/h;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Landroidx/fragment/app/C;->mFragmentId:I

    return p0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/C;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Landroidx/fragment/app/G;

    .line 5
    iget-object p1, p1, Landroidx/fragment/app/G;->s:Ln/h;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    .line 8
    iget-object p0, p0, Landroidx/fragment/app/Z;->f:Landroidx/fragment/app/M;

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLifecycle()Landroidx/lifecycle/q;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->mLifecycleRegistry:Landroidx/lifecycle/z;

    return-object p0
.end method

.method public getLoaderManager()Lt1/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lt1/a;->a(Landroidx/lifecycle/w;)Lt1/d;

    move-result-object p0

    return-object p0
.end method

.method public getNextTransition()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroidx/fragment/app/z;->f:I

    return p0
.end method

.method public final getParentFragment()Landroidx/fragment/app/C;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->mParentFragment:Landroidx/fragment/app/C;

    return-object p0
.end method

.method public final getParentFragmentManager()Landroidx/fragment/app/Z;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPopDirection()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Landroidx/fragment/app/z;->a:Z

    return p0
.end method

.method public getPopEnterAnim()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroidx/fragment/app/z;->d:I

    return p0
.end method

.method public getPopExitAnim()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroidx/fragment/app/z;->e:I

    return p0
.end method

.method public getPostOnViewCreatedAlpha()F
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget p0, p0, Landroidx/fragment/app/z;->q:F

    return p0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/z;->l:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/C;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getExitTransition()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public final getRetainInstance()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ll1/b;->a:Ll1/a;

    new-instance v0, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/C;)V

    invoke-static {v0}, Ll1/b;->c(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Ll1/b;->a(Landroidx/fragment/app/C;)Ll1/a;

    move-result-object v1

    iget-object v2, v1, Ll1/a;->a:Lkotlin/collections/EmptySet;

    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_RETAIN_INSTANCE_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;

    invoke-static {v1, v2, v3}, Ll1/b;->e(Ll1/a;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Ll1/b;->b(Ll1/a;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    iget-boolean p0, p0, Landroidx/fragment/app/C;->mRetainInstance:Z

    return p0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/z;->j:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/C;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getEnterTransition()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final getSavedStateRegistry()LA2/e;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->mSavedStateRegistryController:LA2/g;

    iget-object p0, p0, LA2/g;->b:LA2/e;

    return-object p0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/z;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/z;->n:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/C;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getSharedElementSourceNames()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/z;->g:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getSharedElementTargetNames()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/z;->h:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetFragment()Landroidx/fragment/app/C;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/C;->g(Z)Landroidx/fragment/app/C;

    move-result-object p0

    return-object p0
.end method

.method public final getTargetRequestCode()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ll1/b;->a:Ll1/a;

    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;-><init>(Landroidx/fragment/app/C;)V

    invoke-static {v0}, Ll1/b;->c(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Ll1/b;->a(Landroidx/fragment/app/C;)Ll1/a;

    move-result-object v1

    iget-object v2, v1, Ll1/a;->a:Lkotlin/collections/EmptySet;

    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_TARGET_FRAGMENT_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;

    invoke-static {v1, v2, v3}, Ll1/b;->e(Ll1/a;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Ll1/b;->b(Ll1/a;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    iget p0, p0, Landroidx/fragment/app/C;->mTargetRequestCode:I

    return p0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getUserVisibleHint()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Landroidx/fragment/app/C;->mUserVisibleHint:Z

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    return-object p0
.end method

.method public getViewLifecycleOwner()Landroidx/lifecycle/w;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/t0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getViewLifecycleOwnerLiveData()Landroidx/lifecycle/D;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/D;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/C;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/E;

    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/Z;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/C;->f()I

    move-result v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    iget-object v0, v0, Landroidx/fragment/app/Z;->L:Landroidx/fragment/app/d0;

    iget-object v0, v0, Landroidx/fragment/app/d0;->r:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Z;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/Z;

    invoke-direct {v1}, Landroidx/lifecycle/Z;-><init>()V

    iget-object p0, p0, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/fragment/app/C;->mLifecycleRegistry:Landroidx/lifecycle/z;

    new-instance v0, LC2/b;

    new-instance v1, LA2/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA2/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, LC2/b;-><init>(LA2/h;LA2/f;)V

    new-instance v1, LA2/g;

    invoke-direct {v1, v0}, LA2/g;-><init>(LC2/b;)V

    iput-object v1, p0, Landroidx/fragment/app/C;->mSavedStateRegistryController:LA2/g;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/C;->mDefaultFactory:Landroidx/lifecycle/W;

    iget-object v0, p0, Landroidx/fragment/app/C;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/C;->mSavedStateAttachListener:Landroidx/fragment/app/A;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/C;->mSavedStateAttachListener:Landroidx/fragment/app/A;

    iget v1, p0, Landroidx/fragment/app/C;->mState:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/A;->a()V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/C;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final hasOptionsMenu()Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    iget-boolean p0, p0, Landroidx/fragment/app/C;->mHasMenu:Z

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Ll/a;Landroidx/fragment/app/x;Lk/b;)Landroidx/fragment/app/s;
    .locals 8

    iget v0, p0, Landroidx/fragment/app/C;->mState:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Landroidx/fragment/app/y;

    move-object v3, p0

    move-object v6, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/C;Landroidx/fragment/app/x;Ljava/util/concurrent/atomic/AtomicReference;Ll/a;Lk/b;)V

    iget p0, v3, Landroidx/fragment/app/C;->mState:I

    if-ltz p0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/y;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, v3, Landroidx/fragment/app/C;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p0, Landroidx/fragment/app/s;

    invoke-direct {p0, v5}, Landroidx/fragment/app/s;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p0

    :cond_1
    move-object v3, p0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment "

    const-string p2, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-static {p1, v3, p2}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initState()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/C;->h()V

    iget-object v0, p0, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/C;->mPreviousWho:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mAdded:Z

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mRemoving:Z

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mFromLayout:Z

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mInLayout:Z

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mRestored:Z

    iput v0, p0, Landroidx/fragment/app/C;->mBackStackNesting:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    new-instance v2, Landroidx/fragment/app/a0;

    invoke-direct {v2}, Landroidx/fragment/app/Z;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    iput-object v1, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    iput v0, p0, Landroidx/fragment/app/C;->mFragmentId:I

    iput v0, p0, Landroidx/fragment/app/C;->mContainerId:I

    iput-object v1, p0, Landroidx/fragment/app/C;->mTag:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mHidden:Z

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mDetached:Z

    return-void
.end method

.method public final isAdded()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/fragment/app/C;->mAdded:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isDetached()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/C;->mDetached:Z

    return p0
.end method

.method public final isHidden()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHidden:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/C;->mParentFragment:Landroidx/fragment/app/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/C;->isHidden()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final isInBackStack()Z
    .locals 0

    iget p0, p0, Landroidx/fragment/app/C;->mBackStackNesting:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isInLayout()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/C;->mInLayout:Z

    return p0
.end method

.method public final isMenuVisible()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mMenuVisible:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/C;->mParentFragment:Landroidx/fragment/app/C;

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/C;->isMenuVisible()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isPostponed()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Landroidx/fragment/app/z;->s:Z

    return p0
.end method

.method public final isRemoving()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/C;->mRemoving:Z

    return p0
.end method

.method public final isResumed()Z
    .locals 1

    iget p0, p0, Landroidx/fragment/app/C;->mState:I

    const/4 v0, 0x7

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isStateSaved()Z
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Landroidx/fragment/app/Z;->E:Z

    if-nez v1, :cond_2

    iget-boolean p0, p0, Landroidx/fragment/app/Z;->F:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isVisible()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/C;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/C;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public noteStateNotSaved()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    invoke-virtual {p0}, Landroidx/fragment/app/Z;->K()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/C;->mCalled:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " resultCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/C;->mCalled:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/K;->c:Landroidx/fragment/app/H;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->onAttach(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/C;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/C;->mCalled:Z

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/C;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/C;->restoreChildFragmentState()V

    iget-object p0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    iget v0, p0, Landroidx/fragment/app/Z;->s:I

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Z;->E:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Z;->F:Z

    iget-object v1, p0, Landroidx/fragment/app/Z;->L:Landroidx/fragment/app/d0;

    iput-boolean v0, v1, Landroidx/fragment/app/d0;->u:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Z;->t(I)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireActivity()Landroidx/fragment/app/H;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget p0, p0, Landroidx/fragment/app/C;->mContentLayoutId:I

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/C;->mCalled:Z

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/K;->c:Landroidx/fragment/app/H;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/C;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/C;->mCalled:Z

    return-void
.end method

.method public performActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    invoke-virtual {v0}, Landroidx/fragment/app/Z;->K()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/C;->mState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/C;->mCalled:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroidx/fragment/app/C;->mCalled:Z

    if-eqz p1, :cond_3

    invoke-static {v0}, Landroidx/fragment/app/Z;->F(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "moveto RESTORE_VIEW_STATE: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->restoreViewState(Landroid/os/Bundle;)V

    :cond_2
    iput-object v0, p0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    iget-object p0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    iput-boolean v1, p0, Landroidx/fragment/app/Z;->E:Z

    iput-boolean v1, p0, Landroidx/fragment/app/Z;->F:Z

    iget-object p1, p0, Landroidx/fragment/app/Z;->L:Landroidx/fragment/app/d0;

    iput-boolean v1, p1, Landroidx/fragment/app/d0;->u:Z

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Z;->t(I)V

    return-void

    :cond_3
    new-instance p1, Landroidx/fragment/app/SuperNotCalledException;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performAttach()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/C;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/A;

    invoke-virtual {v1}, Landroidx/fragment/app/A;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/C;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    iget-object v1, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->createFragmentContainer()Landroidx/fragment/app/J;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/Z;->b(Landroidx/fragment/app/K;Landroidx/fragment/app/J;Landroidx/fragment/app/C;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/C;->mState:I

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    iget-object v1, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    iget-object v1, v1, Landroidx/fragment/app/K;->p:Landroidx/fragment/app/H;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/C;->onAttach(Landroid/content/Context;)V

    iget-boolean v1, p0, Landroidx/fragment/app/C;->mCalled:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    iget-object v1, v1, Landroidx/fragment/app/Z;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/e0;

    invoke-interface {v2, p0}, Landroidx/fragment/app/e0;->b(Landroidx/fragment/app/C;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    iput-boolean v0, p0, Landroidx/fragment/app/Z;->E:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Z;->F:Z

    iget-object v1, p0, Landroidx/fragment/app/Z;->L:Landroidx/fragment/app/d0;

    iput-boolean v0, v1, Landroidx/fragment/app/d0;->u:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Z;->t(I)V

    return-void

    :cond_2
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onAttach()"

    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHidden:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Z;->i(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public performCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    invoke-virtual {v0}, Landroidx/fragment/app/Z;->K()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/C;->mState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/C;->mCalled:Z

    iget-object v1, p0, Landroidx/fragment/app/C;->mLifecycleRegistry:Landroidx/lifecycle/z;

    new-instance v2, Landroidx/fragment/app/w;

    invoke-direct {v2, p0}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/C;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/v;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->onCreate(Landroid/os/Bundle;)V

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mIsCreated:Z

    iget-boolean p1, p0, Landroidx/fragment/app/C;->mCalled:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/C;->mLifecycleRegistry:Landroidx/lifecycle/z;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :cond_0
    new-instance p1, Landroidx/fragment/app/SuperNotCalledException;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onCreate()"

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/C;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Z;->j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0

    :cond_1
    return v1
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    invoke-virtual {v0}, Landroidx/fragment/app/Z;->K()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mPerformedCreateView:Z

    new-instance v0, Landroidx/fragment/app/t0;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getViewModelStore()Landroidx/lifecycle/Z;

    move-result-object v1

    new-instance v2, Landroidx/fragment/app/r;

    invoke-direct {v2, p0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/C;)V

    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/t0;-><init>(Landroidx/fragment/app/C;Landroidx/lifecycle/Z;Landroidx/fragment/app/r;)V

    iput-object v0, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/t0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/C;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/t0;

    invoke-virtual {p1}, Landroidx/fragment/app/t0;->c()V

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/Z;->F(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Setting ViewLifecycleOwner on View "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/t0;

    invoke-static {p1, p2}, Landroidx/lifecycle/x;->i(Landroid/view/View;Landroidx/lifecycle/w;)V

    iget-object p1, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/t0;

    invoke-static {p1, p2}, Landroidx/lifecycle/x;->j(Landroid/view/View;Landroidx/lifecycle/a0;)V

    iget-object p1, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/t0;

    invoke-static {p1, p2}, Lx6/a;->L(Landroid/view/View;LA2/h;)V

    iget-object p1, p0, Landroidx/fragment/app/C;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/E;

    iget-object p0, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/t0;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/E;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/t0;

    iget-object p1, p1, Landroidx/fragment/app/t0;->s:Landroidx/lifecycle/z;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/t0;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public performDestroy()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    invoke-virtual {v0}, Landroidx/fragment/app/Z;->k()V

    iget-object v0, p0, Landroidx/fragment/app/C;->mLifecycleRegistry:Landroidx/lifecycle/z;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/C;->mState:I

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mIsCreated:Z

    invoke-virtual {p0}, Landroidx/fragment/app/C;->onDestroy()V

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroy()"

    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performDestroyView()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Z;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/t0;

    invoke-virtual {v0}, Landroidx/fragment/app/t0;->c()V

    iget-object v0, v0, Landroidx/fragment/app/t0;->s:Landroidx/lifecycle/z;

    iget-object v0, v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/t0;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/t0;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    iput v1, p0, Landroidx/fragment/app/C;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/C;->onDestroyView()V

    iget-boolean v1, p0, Landroidx/fragment/app/C;->mCalled:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Lt1/a;->a(Landroidx/lifecycle/w;)Lt1/d;

    move-result-object v1

    invoke-virtual {v1}, Lt1/d;->c()V

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mPerformedCreateView:Z

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performDetach()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/C;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/C;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/C;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    iget-boolean v1, v0, Landroidx/fragment/app/Z;->G:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Z;->k()V

    new-instance v0, Landroidx/fragment/app/a0;

    invoke-direct {v0}, Landroidx/fragment/app/Z;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDetach()"

    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/C;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public performLowMemory()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/C;->onLowMemory()V

    return-void
.end method

.method public performMultiWindowModeChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHidden:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Z;->o(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHidden:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->onOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Z;->p(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public performPause()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Z;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/t0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/t0;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/C;->mLifecycleRegistry:Landroidx/lifecycle/z;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x6

    iput v0, p0, Landroidx/fragment/app/C;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/C;->onPause()V

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onPause()"

    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performPictureInPictureModeChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->onPictureInPictureModeChanged(Z)V

    return-void
.end method

.method public performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const/4 v1, 0x1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Z;->s(Landroid/view/Menu;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0

    :cond_1
    return v1
.end method

.method public performPrimaryNavigationFragmentChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/fragment/app/Z;->I(Landroidx/fragment/app/C;)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/C;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/C;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/C;->onPrimaryNavigationFragmentChanged(Z)V

    iget-object p0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    invoke-virtual {p0}, Landroidx/fragment/app/Z;->Z()V

    iget-object v0, p0, Landroidx/fragment/app/Z;->w:Landroidx/fragment/app/C;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Z;->q(Landroidx/fragment/app/C;)V

    return-void
.end method

.method public performResume()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    invoke-virtual {v0}, Landroidx/fragment/app/Z;->K()V

    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Z;->x(Z)Z

    const/4 v0, 0x7

    iput v0, p0, Landroidx/fragment/app/C;->mState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/C;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/C;->onResume()V

    iget-boolean v2, p0, Landroidx/fragment/app/C;->mCalled:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/C;->mLifecycleRegistry:Landroidx/lifecycle/z;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v2, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/t0;

    iget-object v2, v2, Landroidx/fragment/app/t0;->s:Landroidx/lifecycle/z;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    iput-boolean v1, p0, Landroidx/fragment/app/Z;->E:Z

    iput-boolean v1, p0, Landroidx/fragment/app/Z;->F:Z

    iget-object v2, p0, Landroidx/fragment/app/Z;->L:Landroidx/fragment/app/d0;

    iput-boolean v1, v2, Landroidx/fragment/app/d0;->u:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Z;->t(I)V

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onResume()"

    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public performStart()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    invoke-virtual {v0}, Landroidx/fragment/app/Z;->K()V

    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Z;->x(Z)Z

    const/4 v0, 0x5

    iput v0, p0, Landroidx/fragment/app/C;->mState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/C;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/C;->onStart()V

    iget-boolean v2, p0, Landroidx/fragment/app/C;->mCalled:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/C;->mLifecycleRegistry:Landroidx/lifecycle/z;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v2, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/t0;

    iget-object v2, v2, Landroidx/fragment/app/t0;->s:Landroidx/lifecycle/z;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    iput-boolean v1, p0, Landroidx/fragment/app/Z;->E:Z

    iput-boolean v1, p0, Landroidx/fragment/app/Z;->F:Z

    iget-object v2, p0, Landroidx/fragment/app/Z;->L:Landroidx/fragment/app/d0;

    iput-boolean v1, v2, Landroidx/fragment/app/d0;->u:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Z;->t(I)V

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onStart()"

    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performStop()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/Z;->F:Z

    iget-object v2, v0, Landroidx/fragment/app/Z;->L:Landroidx/fragment/app/d0;

    iput-boolean v1, v2, Landroidx/fragment/app/d0;->u:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Z;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/t0;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/t0;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/C;->mLifecycleRegistry:Landroidx/lifecycle/z;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    iput v1, p0, Landroidx/fragment/app/C;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/C;->onStop()V

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onStop()"

    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performViewCreated()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "savedInstanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/C;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Z;->t(I)V

    return-void
.end method

.method public postponeEnterTransition()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->e()Landroidx/fragment/app/z;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/z;->s:Z

    return-void
.end method

.method public final postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/C;->e()Landroidx/fragment/app/z;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/z;->s:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/C;->mPostponedHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/C;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/K;->q:Landroid/os/Handler;

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/C;->mPostponedHandler:Landroid/os/Handler;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/fragment/app/C;->mPostponedHandler:Landroid/os/Handler;

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/C;->mPostponedHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/C;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/C;->mPostponedHandler:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/fragment/app/C;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final registerForActivityResult(Ll/a;Lk/b;)Lk/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a;",
            "Lk/b;",
            ")",
            "Lk/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/C;->i(Ll/a;Landroidx/fragment/app/x;Lk/b;)Landroidx/fragment/app/s;

    move-result-object p0

    return-object p0
.end method

.method public final registerForActivityResult(Ll/a;Lk/i;Lk/b;)Lk/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a;",
            "Lk/i;",
            "Lk/b;",
            ")",
            "Lk/c;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/fragment/app/x;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, p3}, Landroidx/fragment/app/C;->i(Ll/a;Landroidx/fragment/app/x;Lk/b;)Landroidx/fragment/app/s;

    move-result-object p0

    return-object p0
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/Z;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/Z;->B:Lk/h;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/fragment/app/W;

    iget-object p0, p0, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    invoke-direct {v1, p0, p2}, Landroidx/fragment/app/W;-><init>(Ljava/lang/String;I)V

    iget-object p0, v0, Landroidx/fragment/app/Z;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p0, v0, Landroidx/fragment/app/Z;->B:Lk/h;

    invoke-virtual {p0, p1}, Lk/h;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, v0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p2, p0, v0}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requireActivity()Landroidx/fragment/app/H;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getActivity()Landroidx/fragment/app/H;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to an activity."

    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireArguments()Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " does not have any arguments."

    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireFragmentManager()Landroidx/fragment/app/Z;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/Z;

    move-result-object p0

    return-object p0
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a host."

    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireParentFragment()Landroidx/fragment/app/C;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getParentFragment()Landroidx/fragment/app/C;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Fragment "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, " is not attached to any Fragment or host"

    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a child Fragment, it is directly attached to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final requireView()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public restoreChildFragmentState()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "childFragmentManager"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Z;->Q(Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/Z;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Z;->E:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Z;->F:Z

    iget-object v1, p0, Landroidx/fragment/app/Z;->L:Landroidx/fragment/app/d0;

    iput-boolean v0, v1, Landroidx/fragment/app/d0;->u:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Z;->t(I)V

    :cond_0
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/C;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/C;->mSavedViewState:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroidx/fragment/app/C;->mCalled:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/t0;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Landroidx/fragment/app/SuperNotCalledException;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/C;->e()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/z;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/C;->e()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/z;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public setAnimations(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/C;->e()Landroidx/fragment/app/z;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/z;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/C;->e()Landroidx/fragment/app/z;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/z;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/C;->e()Landroidx/fragment/app/z;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/z;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/C;->e()Landroidx/fragment/app/z;

    move-result-object p0

    iput p4, p0, Landroidx/fragment/app/z;->e:I

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/C;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment already added and state has been saved"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/C;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public setEnterSharedElementCallback(LI0/i;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/C;->e()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/C;->e()Landroidx/fragment/app/z;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/z;->i:Ljava/lang/Object;

    return-void
.end method

.method public setExitSharedElementCallback(LI0/i;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/C;->e()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/C;->e()Landroidx/fragment/app/z;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/z;->k:Ljava/lang/Object;

    return-void
.end method

.method public setFocusedView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/C;->e()Landroidx/fragment/app/z;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/z;->r:Landroid/view/View;

    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHasMenu:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/fragment/app/C;->mHasMenu:Z

    invoke-virtual {p0}, Landroidx/fragment/app/C;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/C;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    check-cast p0, Landroidx/fragment/app/G;

    iget-object p0, p0, Landroidx/fragment/app/G;->s:Ln/h;

    invoke-virtual {p0}, Ln/h;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public setInitialSavedState(Landroidx/fragment/app/B;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/B;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment already added"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mMenuVisible:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/fragment/app/C;->mMenuVisible:Z

    iget-boolean p1, p0, Landroidx/fragment/app/C;->mHasMenu:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/C;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/C;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    check-cast p0, Landroidx/fragment/app/G;

    iget-object p0, p0, Landroidx/fragment/app/G;->s:Ln/h;

    invoke-virtual {p0}, Ln/h;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public setNextTransition(I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/C;->e()Landroidx/fragment/app/z;

    iget-object p0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    iput p1, p0, Landroidx/fragment/app/z;->f:I

    return-void
.end method

.method public setPopDirection(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/C;->e()Landroidx/fragment/app/z;

    move-result-object p0

    iput-boolean p1, p0, Landroidx/fragment/app/z;->a:Z

    return-void
.end method

.method public setPostOnViewCreatedAlpha(F)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/C;->e()Landroidx/fragment/app/z;

    move-result-object p0

    iput p1, p0, Landroidx/fragment/app/z;->q:F

    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/C;->e()Landroidx/fragment/app/z;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/z;->l:Ljava/lang/Object;

    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ll1/b;->a:Ll1/a;

    new-instance v0, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/C;)V

    invoke-static {v0}, Ll1/b;->c(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Ll1/b;->a(Landroidx/fragment/app/C;)Ll1/a;

    move-result-object v1

    iget-object v2, v1, Ll1/a;->a:Lkotlin/collections/EmptySet;

    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_RETAIN_INSTANCE_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    invoke-static {v1, v2, v3}, Ll1/b;->e(Ll1/a;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Ll1/b;->b(Ll1/a;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    iput-boolean p1, p0, Landroidx/fragment/app/C;->mRetainInstance:Z

    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/fragment/app/Z;->L:Landroidx/fragment/app/d0;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/d0;->j(Landroidx/fragment/app/C;)V

    return-void

    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/Z;->L:Landroidx/fragment/app/d0;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/d0;->n(Landroidx/fragment/app/C;)V

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/C;->mRetainInstanceChangedWhileDetached:Z

    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/C;->e()Landroidx/fragment/app/z;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/z;->j:Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/C;->e()Landroidx/fragment/app/z;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/z;->m:Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/C;->e()Landroidx/fragment/app/z;

    iget-object p0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    iput-object p1, p0, Landroidx/fragment/app/z;->g:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/fragment/app/z;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/C;->e()Landroidx/fragment/app/z;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/z;->n:Ljava/lang/Object;

    return-void
.end method

.method public setTargetFragment(Landroidx/fragment/app/C;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Ll1/b;->a:Ll1/a;

    new-instance v0, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;

    invoke-direct {v0, p0, p1, p2}, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/C;Landroidx/fragment/app/C;I)V

    invoke-static {v0}, Ll1/b;->c(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Ll1/b;->a(Landroidx/fragment/app/C;)Ll1/a;

    move-result-object v1

    iget-object v2, v1, Ll1/a;->a:Lkotlin/collections/EmptySet;

    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_TARGET_FRAGMENT_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;

    invoke-static {v1, v2, v3}, Ll1/b;->e(Ll1/a;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Ll1/b;->b(Ll1/a;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment "

    const-string v0, " must share the same FragmentManager to be set as a target fragment"

    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/fragment/app/C;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/C;->g(Z)Landroidx/fragment/app/C;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " would create a target cycle"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    if-nez p1, :cond_6

    iput-object v1, p0, Landroidx/fragment/app/C;->mTargetWho:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/C;->mTarget:Landroidx/fragment/app/C;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    if-eqz v0, :cond_7

    iget-object p1, p1, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/C;->mTargetWho:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/C;->mTarget:Landroidx/fragment/app/C;

    goto :goto_3

    :cond_7
    iput-object v1, p0, Landroidx/fragment/app/C;->mTargetWho:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/C;->mTarget:Landroidx/fragment/app/C;

    :goto_3
    iput p2, p0, Landroidx/fragment/app/C;->mTargetRequestCode:I

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ll1/b;->a:Ll1/a;

    new-instance v0, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;-><init>(Landroidx/fragment/app/C;Z)V

    invoke-static {v0}, Ll1/b;->c(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Ll1/b;->a(Landroidx/fragment/app/C;)Ll1/a;

    move-result-object v1

    iget-object v2, v1, Ll1/a;->a:Lkotlin/collections/EmptySet;

    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_SET_USER_VISIBLE_HINT:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;

    invoke-static {v1, v2, v3}, Ll1/b;->e(Ll1/a;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Ll1/b;->b(Ll1/a;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mUserVisibleHint:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget v0, p0, Landroidx/fragment/app/C;->mState:I

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/C;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/fragment/app/C;->mIsCreated:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/Z;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Z;->f(Landroidx/fragment/app/C;)Landroidx/fragment/app/i0;

    move-result-object v4

    iget-object v5, v4, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    iget-boolean v6, v5, Landroidx/fragment/app/C;->mDeferStart:Z

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Landroidx/fragment/app/Z;->b:Z

    if-eqz v6, :cond_1

    iput-boolean v2, v0, Landroidx/fragment/app/Z;->H:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, v5, Landroidx/fragment/app/C;->mDeferStart:Z

    invoke-virtual {v4}, Landroidx/fragment/app/i0;->k()V

    :cond_2
    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/C;->mUserVisibleHint:Z

    iget v0, p0, Landroidx/fragment/app/C;->mState:I

    if-ge v0, v3, :cond_3

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Landroidx/fragment/app/C;->mDeferStart:Z

    iget-object v0, p0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/C;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/fragment/app/G;

    iget-object p0, p0, Landroidx/fragment/app/G;->s:Ln/h;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/C;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, v0, Landroidx/fragment/app/K;->p:Landroidx/fragment/app/H;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    .line 5
    invoke-static {p2, p0, v0}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/C;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/Z;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/Z;->z:Lk/h;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Landroidx/fragment/app/W;

    iget-object p0, p0, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    invoke-direct {v1, p0, p2}, Landroidx/fragment/app/W;-><init>(Ljava/lang/String;I)V

    .line 6
    iget-object p0, v0, Landroidx/fragment/app/Z;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 7
    const-string p0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    :cond_0
    iget-object p0, v0, Landroidx/fragment/app/Z;->z:Lk/h;

    .line 9
    invoke-virtual {p0, p1}, Lk/h;->a(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    iget-object p0, v0, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/K;->p:Landroidx/fragment/app/H;

    .line 12
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to Activity"

    .line 16
    invoke-static {p2, p0, p3}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    const-string v1, "Fragment "

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v2

    const-string v3, "FragmentManager"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " received the following in startIntentSenderForResult() requestCode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " IntentSender: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " fillInIntent: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " options: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/Z;

    move-result-object v2

    iget-object v4, v2, Landroidx/fragment/app/Z;->A:Lk/h;

    if-eqz v4, :cond_5

    if-eqz p7, :cond_3

    if-nez p3, :cond_1

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-string v4, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v5, 0x1

    invoke-virtual {p3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-static {v0}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ActivityOptions "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " were added to fillInIntent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v4, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p3, v4, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    new-instance v4, LB1/d0;

    invoke-direct {v4, p1}, LB1/d0;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v4, p3}, LB1/d0;->e(Landroid/content/Intent;)V

    invoke-virtual {v4, p5, p4}, LB1/d0;->f(II)V

    invoke-virtual {v4}, LB1/d0;->b()Lk/l;

    move-result-object p1

    new-instance p3, Landroidx/fragment/app/W;

    iget-object p4, p0, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    invoke-direct {p3, p4, p2}, Landroidx/fragment/app/W;-><init>(Ljava/lang/String;I)V

    iget-object p2, v2, Landroidx/fragment/app/Z;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/fragment/app/Z;->F(I)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "is launching an IntentSender for result "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p0, v2, Landroidx/fragment/app/Z;->A:Lk/h;

    invoke-virtual {p0, p1}, Lk/h;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p0, v2, Landroidx/fragment/app/Z;->t:Landroidx/fragment/app/K;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/K;->c:Landroidx/fragment/app/H;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lh/j;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, " not attached to Activity"

    invoke-static {v1, p0, p2}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startPostponedEnterTransition()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/C;->e()Landroidx/fragment/app/z;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/fragment/app/z;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/C;->e()Landroidx/fragment/app/z;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/z;->s:Z

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    iget-object v1, v1, Landroidx/fragment/app/K;->q:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/K;

    iget-object v0, v0, Landroidx/fragment/app/K;->q:Landroid/os/Handler;

    new-instance v1, Landroidx/fragment/app/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/C;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/C;->callStartTransitionListener(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/C;->mFragmentId:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/C;->mFragmentId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/C;->mTag:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/C;->mTag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method
