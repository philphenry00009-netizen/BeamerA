.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/media/ui/media/h;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/media/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/f;->a:Lcom/blackmagicdesign/android/media/ui/media/h;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/f;->a:Lcom/blackmagicdesign/android/media/ui/media/h;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/media/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
