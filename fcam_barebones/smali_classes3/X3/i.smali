.class public final synthetic LX3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:LX3/r;

.field public final synthetic q:Lcom/blackmagicdesign/android/recorder/a;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(LX3/r;Lcom/blackmagicdesign/android/recorder/a;II)V
    .locals 0

    iput p4, p0, LX3/i;->c:I

    iput-object p1, p0, LX3/i;->p:LX3/r;

    iput-object p2, p0, LX3/i;->q:Lcom/blackmagicdesign/android/recorder/a;

    iput p3, p0, LX3/i;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX3/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX3/i;->p:LX3/r;

    invoke-virtual {v0}, LX3/r;->b()V

    iget-object v1, p0, LX3/i;->q:Lcom/blackmagicdesign/android/recorder/a;

    iget-object v2, v1, Lcom/blackmagicdesign/android/recorder/a;->g:LX3/t;

    iget-object v0, v0, LX3/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v2, v0}, LX3/t;->a(Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->o:[Landroid/os/ConditionVariable;

    iget p0, p0, LX3/i;->r:I

    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_0
    iget-object v0, p0, LX3/i;->p:LX3/r;

    invoke-virtual {v0}, LX3/r;->c()V

    invoke-virtual {v0}, LX3/r;->b()V

    iget-object v1, v0, LX3/r;->b:Ljava/lang/Object;

    check-cast v1, Lb4/f;

    iget-boolean v2, v1, Lb4/f;->m:Z

    iget-object v3, p0, LX3/i;->q:Lcom/blackmagicdesign/android/recorder/a;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, LX3/g;

    iget-object v5, v2, LX3/g;->n:Landroid/os/ParcelFileDescriptor;

    if-nez v5, :cond_0

    iget-object v1, v3, Lcom/blackmagicdesign/android/recorder/a;->e:Lcom/blackmagicdesign/android/utils/k;

    iget-object v4, v3, LX3/b;->a:Lb4/d;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FileDescriptor is null! Config "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v4, "File descriptor is null!"

    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/blackmagicdesign/android/recorder/a;->e:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v4, Lcom/blackmagicdesign/android/utils/k;->a:Z

    if-eqz v5, :cond_1

    iget-object v4, v4, Lcom/blackmagicdesign/android/utils/k;->d:Lv6/d;

    invoke-interface {v4, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v10, v3, LX3/b;->b:Lcom/blackmagicdesign/android/camera/domain/t;

    new-instance v4, LX3/a;

    iget v1, v1, Lb4/f;->e:F

    invoke-static {v1}, Lx6/a;->I(F)I

    move-result v6

    iget v1, v2, LX3/g;->l:I

    div-int/lit16 v7, v1, 0x3e8

    iget v8, v2, LX3/g;->m:I

    iget-boolean v9, v2, LX3/g;->f:Z

    invoke-direct/range {v4 .. v9}, LX3/a;-><init>(Landroid/os/ParcelFileDescriptor;IIIZ)V

    invoke-virtual {v10, v4}, Lcom/blackmagicdesign/android/camera/domain/t;->t(LX3/a;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v2, LX3/g;->n:Landroid/os/ParcelFileDescriptor;

    iget-object v1, v3, Lcom/blackmagicdesign/android/recorder/a;->g:LX3/t;

    iget-object v0, v0, LX3/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v1, v0}, LX3/t;->a(Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    :cond_2
    iget-object v0, v3, Lcom/blackmagicdesign/android/recorder/a;->o:[Landroid/os/ConditionVariable;

    iget p0, p0, LX3/i;->r:I

    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX3/i;->p:LX3/r;

    invoke-virtual {v0}, LX3/r;->c()V

    invoke-virtual {v0}, LX3/r;->b()V

    iget-object v1, p0, LX3/i;->q:Lcom/blackmagicdesign/android/recorder/a;

    iget-object v2, v1, Lcom/blackmagicdesign/android/recorder/a;->g:LX3/t;

    iget-object v0, v0, LX3/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v2, v0}, LX3/t;->a(Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->o:[Landroid/os/ConditionVariable;

    iget p0, p0, LX3/i;->r:I

    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
