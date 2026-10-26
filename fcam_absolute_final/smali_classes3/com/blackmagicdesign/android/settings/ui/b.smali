.class public abstract Lcom/blackmagicdesign/android/settings/ui/b;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:Lkotlinx/coroutines/flow/T;

.field public final q:Lkotlinx/coroutines/flow/T;

.field public final r:Lkotlinx/coroutines/flow/T;

.field public final s:Lkotlinx/coroutines/flow/T;

.field public final t:Lkotlinx/coroutines/flow/T;

.field public final u:Lkotlinx/coroutines/flow/T;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/b;->p:Lkotlinx/coroutines/flow/T;

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/b;->q:Lkotlinx/coroutines/flow/T;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/b;->r:Lkotlinx/coroutines/flow/T;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/b;->s:Lkotlinx/coroutines/flow/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/b;->t:Lkotlinx/coroutines/flow/T;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/b;->u:Lkotlinx/coroutines/flow/T;

    return-void
.end method


# virtual methods
.method public abstract j(Ljava/lang/String;)V
.end method

.method public abstract k()Lkotlinx/coroutines/flow/S;
.end method

.method public abstract l()Lw4/b;
.end method

.method public abstract m()Ljava/lang/Integer;
.end method

.method public abstract n()Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Ljava/lang/Integer;
.end method

.method public abstract q()Lw4/d;
.end method

.method public abstract r()Lkotlinx/coroutines/flow/S;
.end method

.method public abstract s(Ljava/util/List;Lm6/b;)Ljava/lang/Object;
.end method

.method public abstract t(Ljava/util/ArrayList;)V
.end method

.method public abstract u()Lkotlinx/coroutines/flow/S;
.end method

.method public final v()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/b;->t:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/b;->r:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract w(Ljava/lang/String;)V
.end method

.method public abstract x(Ljava/lang/String;)V
.end method

.method public abstract y()V
.end method
