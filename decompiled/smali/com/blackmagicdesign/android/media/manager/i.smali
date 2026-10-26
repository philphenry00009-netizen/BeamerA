.class public final synthetic Lcom/blackmagicdesign/android/media/manager/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/media/manager/u;

.field public final synthetic p:LN3/c;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/manager/u;LN3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/i;->c:Lcom/blackmagicdesign/android/media/manager/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/i;->p:LN3/c;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/i;->c:Lcom/blackmagicdesign/android/media/manager/u;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/u;->A:Landroid/location/Location;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/i;->p:LN3/c;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/media/manager/u;->u(LN3/c;)V

    return-void
.end method
