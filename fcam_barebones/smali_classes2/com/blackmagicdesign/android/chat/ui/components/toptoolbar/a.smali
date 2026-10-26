.class public final Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:LA3/b;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Integer;

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 8
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v6, 0x0

    .line 9
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;LA3/b;Ljava/util/List;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;LA3/b;Ljava/util/List;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "chatRoomName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherUsersAvatars"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->c:LA3/b;

    .line 5
    iput-object p4, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->e:Ljava/lang/Integer;

    .line 7
    iput-boolean p6, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->f:Z

    return-void
.end method

.method public static a(Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;Ljava/lang/String;Landroid/graphics/Bitmap;LA3/b;Ljava/util/ArrayList;Ljava/lang/Integer;I)Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;
    .locals 7

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->a:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->b:Landroid/graphics/Bitmap;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->c:LA3/b;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->d:Ljava/util/List;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->e:Ljava/lang/Integer;

    :cond_4
    move-object v5, p5

    iget-boolean v6, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "chatRoomName"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "otherUsersAvatars"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;LA3/b;Ljava/util/List;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    iget-object v1, p1, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->b:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->c:LA3/b;

    iget-object v3, p1, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->c:LA3/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->f:Z

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->b:Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->c:LA3/b;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LA3/b;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->d:Ljava/util/List;

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/collection/c;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->e:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatTopToolbarUiState(chatRoomName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->c:LA3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otherUsersAvatars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalUsersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNotes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->f:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
