.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv6/a;

.field public final c:Lv6/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv6/a;Lv6/d;)V
    .locals 1

    const-string v0, "prevText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextIntroduced"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->b:Lv6/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->c:Lv6/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->b:Lv6/a;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->b:Lv6/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->c:Lv6/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->c:Lv6/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/16 v2, 0x1e

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->b:Lv6/a;

    invoke-static {v2, v0, v1}, LB/a;->h(Lv6/a;II)I

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->c:Lv6/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/text/input/l;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextFieldConfig(keyboardType="

    const-string v2, ", textFieldLength=30, prevText="

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/collection/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onDismiss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->b:Lv6/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTextIntroduced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->c:Lv6/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
