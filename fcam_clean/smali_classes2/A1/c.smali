.class public final LA1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;
.implements LV2/h;
.implements LD2/b;
.implements Lcom/google/common/util/concurrent/F;
.implements LY1/p;
.implements LB1/l;


# instance fields
.field public final synthetic c:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LA1/c;->c:I

    packed-switch p1, :pswitch_data_0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lcom/clj/fastble/utils/BleLruHashMap;

    sget-object v0, LM4/a;->a:LM4/b;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/clj/fastble/utils/BleLruHashMap;-><init>(I)V

    iput-object p1, p0, LA1/c;->p:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA1/c;->q:Ljava/lang/Object;

    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Lv1/C;

    invoke-direct {p1}, Lv1/C;-><init>()V

    iput-object p1, p0, LA1/c;->p:Ljava/lang/Object;

    .line 25
    new-instance p1, Lh2/a;

    invoke-direct {p1}, Lh2/a;-><init>()V

    iput-object p1, p0, LA1/c;->q:Ljava/lang/Object;

    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, LA1/c;->p:Ljava/lang/Object;

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, LA1/c;->q:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA1/c;->c:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LA1/c;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 52
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LA1/c;->q:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA1/c;->c:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, LA1/c;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 70
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LA1/c;->q:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA1/c;->c:I

    iput-object p2, p0, LA1/c;->p:Ljava/lang/Object;

    iput-object p3, p0, LA1/c;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LA1/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0o;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LA1/c;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, LA1/c;->q:Ljava/lang/Object;

    .line 9
    sget-object p3, LM4/a;->a:LM4/b;

    iput-object p3, p0, LA1/c;->p:Ljava/lang/Object;

    .line 10
    new-instance p0, LR4/c;

    invoke-direct {p0}, LR4/c;-><init>()V

    .line 11
    iput-wide p1, p0, LR4/c;->a:J

    .line 12
    iput-object p0, p3, LM4/b;->b:LR4/c;

    const/4 p0, 0x2

    .line 13
    iput p0, p3, LM4/b;->i:I

    const-wide/16 p0, 0xbb8

    .line 14
    iput-wide p0, p3, LM4/b;->j:J

    const-wide/16 p0, 0x4e20

    .line 15
    iput-wide p0, p3, LM4/b;->k:J

    const/16 p0, 0x2710

    .line 16
    iput p0, p3, LM4/b;->h:I

    return-void
.end method

.method public constructor <init>(LQ4/b;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LA1/c;->c:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LA1/c;->q:Ljava/lang/Object;

    .line 19
    sget-object p1, LM4/a;->a:LM4/b;

    iput-object p1, p0, LA1/c;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LA1/c;->c:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LA1/c;->p:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, LA1/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA1/c;->c:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LA1/c;->p:Ljava/lang/Object;

    .line 37
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, LA1/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LA1/c;->c:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LA1/c;->p:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, LA1/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    const/16 v0, 0x1b

    iput v0, p0, LA1/c;->c:I

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, LA1/c;->p:Ljava/lang/Object;

    .line 55
    new-instance v1, Li1/i;

    invoke-direct {v1, p1}, Li1/i;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, LA1/c;->q:Ljava/lang/Object;

    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    sget-object p0, Li1/a;->b:Li1/a;

    if-nez p0, :cond_1

    .line 58
    sget-object p0, Li1/a;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 59
    :try_start_0
    sget-object v1, Li1/a;->b:Li1/a;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Li1/a;

    .line 61
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 63
    const-class v3, Li1/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Li1/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    :try_start_2
    sput-object v1, Li1/a;->b:Li1/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 66
    :cond_1
    :goto_2
    sget-object p0, Li1/a;->b:Li1/a;

    .line 67
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/w;LD2/b;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LA1/c;->c:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "actual"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, LA1/c;->q:Ljava/lang/Object;

    iput-object p2, p0, LA1/c;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf1/b;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LA1/c;->c:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LA1/c;->c:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/c;->q:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA1/c;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, LA1/c;->c:I

    iput-object p1, p0, LA1/c;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 4
    iput p2, p0, LA1/c;->c:I

    iput-object p1, p0, LA1/c;->q:Ljava/lang/Object;

    iput-object p3, p0, LA1/c;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, LA1/c;->c:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 46
    new-array v1, v0, [I

    iput-object v1, p0, LA1/c;->p:Ljava/lang/Object;

    .line 47
    new-array v1, v0, [F

    iput-object v1, p0, LA1/c;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 48
    iget-object v2, p0, LA1/c;->p:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 49
    iget-object v2, p0, LA1/c;->q:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lv1/Q;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LA1/c;->c:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LA1/c;->p:Ljava/lang/Object;

    .line 34
    new-instance p1, Lv1/C;

    invoke-direct {p1}, Lv1/C;-><init>()V

    iput-object p1, p0, LA1/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;IB)Landroid/bluetooth/le/AdvertiseData;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "094f5242495409ff0f00"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "0123456789ABCDEF"

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    move v6, v1

    :goto_0
    array-length v7, p0

    if-ge v6, v7, :cond_0

    aget-byte v7, p0, v6

    and-int/lit16 v7, v7, 0xf0

    shr-int/lit8 v7, v7, 0x4

    aget-char v7, v4, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v7, p0, v6

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v4, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v6, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v3, 0x10

    new-array v4, v3, [B

    move v5, v1

    move v6, v5

    :goto_1
    array-length v7, p0

    if-ge v5, v7, :cond_1

    add-int/lit8 v7, v5, 0x1

    aget-char v8, p0, v5

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    shl-int/lit8 v8, v8, 0x4

    add-int/2addr v5, v0

    aget-char v7, p0, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/2addr v6, v2

    goto :goto_1

    :cond_1
    int-to-byte p0, v1

    int-to-byte v5, v1

    new-array v6, v0, [B

    aput-byte p0, v6, v1

    aput-byte v5, v6, v2

    new-array v7, v0, [B

    aput-byte p0, v7, v1

    aput-byte v5, v7, v2

    new-array p0, v2, [B

    aput-byte p2, p0, v1

    const/16 p2, 0x18

    new-array p2, p2, [B

    new-array v5, v0, [B

    fill-array-data v5, :array_0

    new-array v8, v2, [B

    aput-byte v2, v8, v1

    invoke-static {v5, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v1, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0x12

    invoke-static {v6, v1, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0x14

    invoke-static {v7, v1, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x16

    invoke-static {p0, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x17

    invoke-static {v8, v1, p2, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {p0}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/16 p1, 0x1a2b

    goto :goto_2

    :cond_2
    const/16 p1, 0x4c

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-virtual {p0}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "manufacturerData = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/f;->r([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/a;->J(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "new adv "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/bluetooth/le/AdvertiseData;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/a;->J(Ljava/lang/String;)V

    return-object p0

    :array_0
    .array-data 1
        0x2t
        0x15t
    .end array-data
.end method


# virtual methods
.method public a(LB1/w;J)LB1/k;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, LB1/w;->getPosition()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, LB1/w;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, LA1/c;->q:Ljava/lang/Object;

    check-cast v2, Lv1/C;

    invoke-virtual {v2, v1}, Lv1/C;->K(I)V

    iget-object v3, v2, Lv1/C;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v6, v1, v3}, LB1/w;->a(II[B)V

    const/4 v1, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v3, v1

    move-wide v10, v6

    :goto_0
    invoke-virtual {v2}, Lv1/C;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v2, Lv1/C;->a:[B

    iget v12, v2, Lv1/C;->b:I

    invoke-static {v12, v8}, LG1/b;->a(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Lv1/C;->O(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Lv1/C;->O(I)V

    invoke-static {v2}, Li2/w;->c(Lv1/C;)J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-eqz v1, :cond_4

    iget-object v1, v0, LA1/c;->p:Ljava/lang/Object;

    check-cast v1, Lv1/Q;

    invoke-virtual {v1, v14, v15}, Lv1/Q;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    new-instance v0, LB1/k;

    const/4 v1, -0x1

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, LB1/k;-><init>(IJJ)V

    return-object v0

    :cond_1
    int-to-long v0, v3

    add-long v10, v4, v0

    new-instance v6, LB1/k;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, LB1/k;-><init>(IJJ)V

    return-object v6

    :cond_2
    move-wide v10, v14

    const-wide/32 v14, 0x186a0

    add-long/2addr v14, v10

    cmp-long v1, v14, p2

    if-lez v1, :cond_3

    iget v0, v2, Lv1/C;->b:I

    int-to-long v0, v0

    add-long v10, v4, v0

    new-instance v6, LB1/k;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, LB1/k;-><init>(IJJ)V

    return-object v6

    :cond_3
    iget v1, v2, Lv1/C;->b:I

    move v3, v1

    :cond_4
    iget v1, v2, Lv1/C;->c:I

    invoke-virtual {v2}, Lv1/C;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Lv1/C;->N(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lv1/C;->O(I)V

    invoke-virtual {v2}, Lv1/C;->A()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Lv1/C;->a()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Lv1/C;->N(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Lv1/C;->O(I)V

    invoke-virtual {v2}, Lv1/C;->a()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v2, v1}, Lv1/C;->N(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v2, Lv1/C;->a:[B

    iget v14, v2, Lv1/C;->b:I

    invoke-static {v14, v8}, LG1/b;->a(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v9}, Lv1/C;->O(I)V

    invoke-virtual {v2}, Lv1/C;->H()I

    move-result v8

    invoke-virtual {v2}, Lv1/C;->a()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, Lv1/C;->N(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Lv1/C;->O(I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, Lv1/C;->a()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Lv1/C;->a:[B

    iget v14, v2, Lv1/C;->b:I

    invoke-static {v14, v8}, LG1/b;->a(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v9}, Lv1/C;->O(I)V

    invoke-virtual {v2}, Lv1/C;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, Lv1/C;->N(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Lv1/C;->H()I

    move-result v8

    iget v14, v2, Lv1/C;->c:I

    iget v15, v2, Lv1/C;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lv1/C;->N(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v2, Lv1/C;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v0, v10, v6

    if-eqz v0, :cond_f

    int-to-long v0, v1

    add-long v12, v4, v0

    new-instance v8, LB1/k;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, LB1/k;-><init>(IJJ)V

    return-object v8

    :cond_f
    sget-object v0, LB1/k;->d:LB1/k;

    return-object v0
.end method

.method public b()V
    .locals 2

    sget-object v0, Lv1/V;->b:[B

    iget-object p0, p0, LA1/c;->q:Ljava/lang/Object;

    check-cast p0, Lv1/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Lv1/C;->L(I[B)V

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "="

    invoke-static {p2, v0, p1}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LA1/c;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LI0/d;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LA1/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LA1/c;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->closeBle()V

    iget-object p1, p0, LA1/c;->q:Ljava/lang/Object;

    check-cast p1, LQ4/b;

    if-nez p1, :cond_0

    iget-object p0, p0, LA1/c;->p:Ljava/lang/Object;

    check-cast p0, LM4/b;

    invoke-virtual {p0}, LM4/b;->c()V

    goto :goto_3

    :cond_0
    iget-object p0, p0, LA1/c;->p:Ljava/lang/Object;

    check-cast p0, LM4/b;

    iget-object p0, p0, LM4/b;->d:LA1/c;

    if-eqz p0, :cond_3

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    iget-object v0, p0, LA1/c;->p:Ljava/lang/Object;

    check-cast v0, Lcom/clj/fastble/utils/BleLruHashMap;

    invoke-virtual {p1}, LQ4/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LA1/c;->j(LQ4/b;)Lcom/clj/fastble/bluetooth/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/c;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_3
    :goto_3
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const-string v0, "---"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "one driver = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LA1/c;->p:Ljava/lang/Object;

    check-cast p1, LM4/b;

    iget-object v0, p1, LM4/b;->c:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const/4 v2, 0x0

    if-nez v0, :cond_5

    const-string p1, "Bluetooth not enable!"

    invoke-static {p1}, Lg/a;->w(Ljava/lang/String;)V

    iget-object p0, p0, LA1/c;->q:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0o;

    const/4 p1, -0x1

    invoke-interface {p0, p1}, LY2/b;->onScanStarted(I)V

    goto/16 :goto_6

    :cond_5
    iget-object p1, p1, LM4/b;->b:LR4/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, LR4/c;->a:J

    sget-object v0, LR4/e;->a:LR4/f;

    monitor-enter v0

    :try_start_4
    iget-object p1, v0, LR4/f;->a:Lcom/clj/fastble/data/BleScanState;

    sget-object v5, Lcom/clj/fastble/data/BleScanState;->STATE_IDLE:Lcom/clj/fastble/data/BleScanState;

    if-eq p1, v5, :cond_6

    const-string p1, "scan action already exists, complete the previous scan action first"

    invoke-static {p1}, Lg/a;->f0(Ljava/lang/String;)V

    iget-object p0, p0, LA1/c;->q:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0o;

    const/4 p1, -0x3

    invoke-interface {p0, p1}, LY2/b;->onScanStarted(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_6
    :try_start_5
    new-instance p1, LR4/d;

    invoke-direct {p1, v0}, LR4/d;-><init>(LR4/f;)V

    iput-object p1, v0, LR4/f;->d:LR4/d;

    iput-wide v3, p1, LR4/d;->a:J

    iput-object p0, p1, LR4/d;->b:LA1/c;

    new-instance p0, Landroid/os/HandlerThread;

    const-class v3, LR4/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p0, p1, LR4/d;->f:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance p0, LR4/b;

    iget-object v3, p1, LR4/d;->f:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p0, v3, p1}, LR4/b;-><init>(Landroid/os/Looper;LR4/d;)V

    iput-object p0, p1, LR4/d;->g:LR4/b;

    iput-boolean v1, p1, LR4/d;->h:Z

    sget-object p0, LM4/a;->a:LM4/b;

    iget-object p0, p0, LM4/b;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p0

    if-nez p0, :cond_7

    iput-object v5, v0, LR4/f;->a:Lcom/clj/fastble/data/BleScanState;

    iget-object p0, v0, LR4/f;->d:LR4/d;

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, LR4/d;->b(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :cond_7
    :try_start_6
    new-instance p1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    iget-object v1, v0, LR4/f;->d:LR4/d;

    invoke-virtual {p0, v2, p1, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    sget-object p0, Lcom/clj/fastble/data/BleScanState;->STATE_SCANNING:Lcom/clj/fastble/data/BleScanState;

    iput-object p0, v0, LR4/f;->a:Lcom/clj/fastble/data/BleScanState;

    iget-object p0, v0, LR4/f;->b:Landroid/os/Handler;

    iget-object p1, v0, LR4/f;->c:LE6/g;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catch_0
    move-exception p0

    :try_start_7
    sget-object p1, Lcom/clj/fastble/data/BleScanState;->STATE_IDLE:Lcom/clj/fastble/data/BleScanState;

    iput-object p1, v0, LR4/f;->a:Lcom/clj/fastble/data/BleScanState;

    iget-object p1, v0, LR4/f;->d:LR4/d;

    const/4 v1, -0x4

    invoke-virtual {p1, v1}, LR4/d;->b(I)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    monitor-exit v0

    :goto_6
    return-object v2

    :goto_7
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :pswitch_2
    iget-object v0, p0, LA1/c;->q:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/onecamera/Options;

    iget-object p0, p0, LA1/c;->p:Ljava/lang/Object;

    check-cast p0, LU2/c;

    invoke-virtual {p1, v0, p0}, Lcom/arashivision/onecamera/OneDriver;->setOptionsAsync(Lcom/arashivision/onecamera/Options;LU2/c;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, LA1/c;->q:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;

    iget-object p0, p0, LA1/c;->p:Ljava/lang/Object;

    check-cast p0, LU2/c;

    invoke-virtual {p1, v0, p0}, Lcom/arashivision/onecamera/OneDriver;->getTimelapseOptionsAsync(Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;LU2/c;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, LA1/c;->p:Ljava/lang/Object;

    check-cast v0, LU2/c;

    iget-object p0, p0, LA1/c;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_8

    invoke-virtual {p1, v0}, Lcom/arashivision/onecamera/OneDriver;->getAllOptionsAsync(LU2/c;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_8

    :cond_8
    invoke-virtual {p1, p0, v0}, Lcom/arashivision/onecamera/OneDriver;->getOptionsAsync(Ljava/util/List;LU2/c;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_8
    return-object p0

    :pswitch_5
    iget-object v0, p0, LA1/c;->q:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/onecamera/camerarequest/CheckAuthorization;

    iget-object v0, v0, Lcom/arashivision/onecamera/camerarequest/CheckAuthorization;->uniqueId:Ljava/lang/String;

    iget-object p0, p0, LA1/c;->p:Ljava/lang/Object;

    check-cast p0, LU2/c;

    invoke-virtual {p1, v0, p0}, Lcom/arashivision/onecamera/OneDriver;->checkAuthorization(Ljava/lang/String;LU2/c;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, LA1/c;->q:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;

    iget-object p0, p0, LA1/c;->p:Ljava/lang/Object;

    check-cast p0, LU2/c;

    invoke-virtual {p1, v0, p0}, Lcom/arashivision/onecamera/OneDriver;->setTimelapseOptionsASync(Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;LU2/c;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g([BIILY1/o;Lv1/m;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    add-int v6, v1, p3

    iget-object v7, v0, LA1/c;->p:Ljava/lang/Object;

    check-cast v7, Lv1/C;

    move-object/from16 v8, p1

    invoke-virtual {v7, v6, v8}, Lv1/C;->L(I[B)V

    invoke-virtual {v7, v1}, Lv1/C;->N(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v7}, Lh2/i;->c(Lv1/C;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v6}, Lv1/C;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    move v9, v3

    move v8, v4

    :goto_2
    if-ne v8, v4, :cond_5

    iget v9, v7, Lv1/C;->b:I

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Lv1/C;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v8, v2

    goto :goto_2

    :cond_3
    const-string v11, "NOTE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v9}, Lv1/C;->N(I)V

    if-eqz v8, :cond_3d

    if-ne v8, v5, :cond_6

    :goto_3
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Lv1/C;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    if-ne v8, v2, :cond_38

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_37

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Lv1/C;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v8, v0, LA1/c;->q:Ljava/lang/Object;

    check-cast v8, Lh2/a;

    iget-object v11, v8, Lh2/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v7, Lv1/C;->b:I

    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v13}, Lv1/C;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_36

    iget-object v13, v7, Lv1/C;->a:[B

    iget v14, v7, Lv1/C;->b:I

    iget-object v8, v8, Lh2/a;->a:Lv1/C;

    invoke-virtual {v8, v14, v13}, Lv1/C;->L(I[B)V

    invoke-virtual {v8, v12}, Lv1/C;->N(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v8}, Lh2/a;->c(Lv1/C;)V

    invoke-virtual {v8}, Lv1/C;->a()I

    move-result v13

    const-string v14, ""

    const-string v15, "{"

    const/4 v10, 0x5

    if-ge v13, v10, :cond_7

    :goto_6
    move-object v2, v9

    goto/16 :goto_a

    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v10, v13}, Lv1/C;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "::cue"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    iget v10, v8, Lv1/C;->b:I

    invoke-static {v8, v11}, Lh2/a;->b(Lv1/C;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v8, v10}, Lv1/C;->N(I)V

    move-object v2, v14

    goto :goto_a

    :cond_a
    const-string v10, "("

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget v10, v8, Lv1/C;->b:I

    iget v13, v8, Lv1/C;->c:I

    move/from16 v16, v3

    :goto_7
    if-ge v10, v13, :cond_c

    if-nez v16, :cond_c

    iget-object v2, v8, Lv1/C;->a:[B

    add-int/lit8 v17, v10, 0x1

    aget-byte v2, v2, v10

    int-to-char v2, v2

    const/16 v10, 0x29

    if-ne v2, v10, :cond_b

    move v2, v5

    goto :goto_8

    :cond_b
    move v2, v3

    :goto_8
    move/from16 v16, v2

    move/from16 v10, v17

    const/4 v2, 0x2

    goto :goto_7

    :cond_c
    add-int/2addr v10, v4

    iget v2, v8, Lv1/C;->b:I

    sub-int/2addr v10, v2

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v10, v2}, Lv1/C;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_d
    move-object v2, v9

    :goto_9
    invoke-static {v8, v11}, Lh2/a;->b(Lv1/C;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v13, ")"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    invoke-static {v8, v11}, Lh2/a;->b(Lv1/C;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    move v3, v5

    const/4 v0, 0x2

    goto/16 :goto_20

    :cond_10
    new-instance v10, Lh2/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, Lh2/b;->a:Ljava/lang/String;

    iput-object v14, v10, Lh2/b;->b:Ljava/lang/String;

    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v13, v10, Lh2/b;->c:Ljava/util/Set;

    iput-object v14, v10, Lh2/b;->d:Ljava/lang/String;

    iput-object v9, v10, Lh2/b;->e:Ljava/lang/String;

    iput-boolean v3, v10, Lh2/b;->g:Z

    iput-boolean v3, v10, Lh2/b;->i:Z

    iput v4, v10, Lh2/b;->j:I

    iput v4, v10, Lh2/b;->k:I

    iput v4, v10, Lh2/b;->l:I

    iput v4, v10, Lh2/b;->m:I

    iput v4, v10, Lh2/b;->n:I

    iput v4, v10, Lh2/b;->p:I

    iput-boolean v3, v10, Lh2/b;->q:Z

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_d

    :cond_11
    const/16 v13, 0x5b

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v4, :cond_13

    sget-object v14, Lh2/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v14, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v10, Lh2/b;->d:Ljava/lang/String;

    :cond_12
    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_13
    sget-object v13, Lv1/V;->a:Ljava/lang/String;

    const-string v13, "\\."

    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v13, v2, v3

    const/16 v14, 0x23

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v4, :cond_14

    invoke-virtual {v13, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v10, Lh2/b;->b:Ljava/lang/String;

    add-int/2addr v14, v5

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Lh2/b;->a:Ljava/lang/String;

    goto :goto_b

    :cond_14
    iput-object v13, v10, Lh2/b;->b:Ljava/lang/String;

    :goto_b
    array-length v13, v2

    if-le v13, v5, :cond_16

    array-length v13, v2

    array-length v14, v2

    if-gt v13, v14, :cond_15

    move v14, v5

    goto :goto_c

    :cond_15
    move v14, v3

    :goto_c
    invoke-static {v14}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    invoke-static {v2, v5, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v13, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v13, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v13, v10, Lh2/b;->c:Ljava/util/Set;

    :cond_16
    :goto_d
    move v2, v3

    move-object v13, v9

    :goto_e
    const-string v14, "}"

    if-nez v2, :cond_33

    iget v2, v8, Lv1/C;->b:I

    invoke-static {v8, v11}, Lh2/a;->b(Lv1/C;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_18

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    goto :goto_f

    :cond_17
    move v15, v3

    goto :goto_10

    :cond_18
    :goto_f
    move v15, v5

    :goto_10
    if-nez v15, :cond_31

    invoke-virtual {v8, v2}, Lv1/C;->N(I)V

    invoke-static {v8}, Lh2/a;->c(Lv1/C;)V

    invoke-static {v8, v11}, Lh2/a;->a(Lv1/C;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_19

    goto/16 :goto_1d

    :cond_19
    const-string v3, ":"

    invoke-static {v8, v11}, Lh2/a;->b(Lv1/C;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_1d

    :cond_1a
    invoke-static {v8}, Lh2/a;->c(Lv1/C;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_11
    const-string v9, ";"

    if-nez v4, :cond_1e

    iget v5, v8, Lv1/C;->b:I

    invoke-static {v8, v11}, Lh2/a;->b(Lv1/C;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_14

    :cond_1b
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1d

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    move-object/from16 v0, p0

    const/4 v5, 0x1

    goto :goto_11

    :cond_1d
    :goto_13
    invoke-virtual {v8, v5}, Lv1/C;->N(I)V

    const/4 v4, 0x1

    goto :goto_12

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1f
    :goto_15
    const/4 v0, 0x2

    :goto_16
    const/4 v3, 0x1

    goto/16 :goto_1f

    :cond_20
    iget v3, v8, Lv1/C;->b:I

    invoke-static {v8, v11}, Lh2/a;->b(Lv1/C;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_17

    :cond_21
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v8, v3}, Lv1/C;->N(I)V

    :goto_17
    const-string v3, "color"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lv1/j;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, Lh2/b;->f:I

    iput-boolean v3, v10, Lh2/b;->g:Z

    goto/16 :goto_1e

    :cond_22
    const/4 v3, 0x1

    const-string v4, "background-color"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static {v0, v3}, Lv1/j;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, Lh2/b;->h:I

    iput-boolean v3, v10, Lh2/b;->i:Z

    goto/16 :goto_1e

    :cond_23
    const-string v4, "ruby-position"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v2, "over"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iput v3, v10, Lh2/b;->p:I

    goto/16 :goto_1e

    :cond_24
    const-string v2, "under"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x2

    iput v0, v10, Lh2/b;->p:I

    goto :goto_16

    :cond_25
    const-string v3, "text-combine-upright"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    const-string v2, "all"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "digits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_18

    :cond_26
    const/4 v0, 0x0

    goto :goto_19

    :cond_27
    :goto_18
    const/4 v0, 0x1

    :goto_19
    iput-boolean v0, v10, Lh2/b;->q:Z

    goto :goto_15

    :cond_28
    const-string v3, "text-decoration"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const-string v2, "underline"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v3, 0x1

    iput v3, v10, Lh2/b;->k:I

    goto/16 :goto_1e

    :cond_29
    const-string v3, "font-family"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/C;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lh2/b;->e:Ljava/lang/String;

    goto/16 :goto_15

    :cond_2a
    const-string v3, "font-weight"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v2, "bold"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v3, 0x1

    iput v3, v10, Lh2/b;->l:I

    goto/16 :goto_1e

    :cond_2b
    const/4 v3, 0x1

    const-string v4, "font-style"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const-string v2, "italic"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iput v3, v10, Lh2/b;->m:I

    goto/16 :goto_1e

    :cond_2c
    const-string v3, "font-size"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/C;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lh2/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid font-size: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebvttCssParser"

    invoke-static {v2, v0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2d
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1a
    const/4 v3, -0x1

    goto :goto_1b

    :sswitch_0
    const-string v0, "px"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_1a

    :cond_2e
    const/4 v3, 0x2

    goto :goto_1b

    :sswitch_1
    const-string v0, "em"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_1a

    :cond_2f
    const/4 v3, 0x1

    goto :goto_1b

    :sswitch_2
    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_1a

    :cond_30
    const/4 v3, 0x0

    :goto_1b
    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v3, 0x1

    iput v3, v10, Lh2/b;->n:I

    const/4 v0, 0x2

    goto :goto_1c

    :pswitch_1
    const/4 v0, 0x2

    const/4 v3, 0x1

    iput v0, v10, Lh2/b;->n:I

    goto :goto_1c

    :pswitch_2
    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    iput v4, v10, Lh2/b;->n:I

    :goto_1c
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v10, Lh2/b;->o:F

    goto :goto_1f

    :cond_31
    :goto_1d
    move v3, v5

    :cond_32
    :goto_1e
    const/4 v0, 0x2

    :goto_1f
    move-object/from16 v0, p0

    move v5, v3

    move v2, v15

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_33
    move v3, v5

    const/4 v0, 0x2

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    move v2, v0

    move v5, v3

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :goto_20
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_35
    :goto_21
    move v2, v0

    move v5, v3

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_36
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move v0, v2

    move v3, v5

    const/4 v4, 0x3

    if-ne v8, v4, :cond_35

    sget-object v2, Lh2/h;->a:Ljava/util/regex/Pattern;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v2}, Lv1/C;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_39

    const/4 v9, 0x0

    goto :goto_22

    :cond_39
    sget-object v5, Lh2/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    invoke-static {v9, v8, v7, v1}, Lh2/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lv1/C;Ljava/util/ArrayList;)Lh2/c;

    move-result-object v9

    goto :goto_22

    :cond_3a
    const/4 v9, 0x0

    invoke-virtual {v7, v2}, Lv1/C;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    goto :goto_22

    :cond_3b
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v7, v1}, Lh2/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lv1/C;Ljava/util/ArrayList;)Lh2/c;

    move-result-object v9

    :cond_3c
    :goto_22
    if-eqz v9, :cond_35

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3d
    new-instance v0, LC0/c;

    invoke-direct {v0, v6}, LC0/c;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Lorg/slf4j/helpers/g;->n0(LY1/g;LY1/o;Lv1/m;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;)LD2/a;
    .locals 7

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA1/c;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/room/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":memory:"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Landroidx/room/w;->c:Landroidx/room/b;

    iget-object v2, v2, Landroidx/room/b;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    :cond_0
    new-instance v2, Lx2/b;

    iget-boolean v3, v0, Landroidx/room/w;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v0, Landroidx/room/w;->b:Z

    if-nez v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-direct {v2, p1, v1}, Lx2/b;-><init>(Ljava/lang/String;Z)V

    iget-object v1, v2, Lx2/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v2, Lx2/b;->b:Lv1/Y;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, Lv1/Y;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move v4, v5

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :try_start_1
    iget-boolean v6, v0, Landroidx/room/w;->b:Z

    if-nez v6, :cond_7

    iget-object p0, p0, LA1/c;->p:Ljava/lang/Object;

    check-cast p0, LD2/b;

    invoke-interface {p0, p1}, LD2/b;->h(Ljava/lang/String;)LD2/a;

    move-result-object p0

    iget-boolean v6, v0, Landroidx/room/w;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v6, :cond_3

    :try_start_2
    iput-boolean v4, v0, Landroidx/room/w;->b:Z

    invoke-static {v0, p0}, Landroidx/room/w;->a(Landroidx/room/w;LD2/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v5, v0, Landroidx/room/w;->b:Z

    goto :goto_3

    :catchall_1
    move-exception p0

    iput-boolean v5, v0, Landroidx/room/w;->b:Z

    throw p0

    :cond_3
    invoke-static {p0}, Landroidx/room/w;->b(LD2/a;)V

    iget-object v5, v0, Landroidx/room/w;->c:Landroidx/room/b;

    iget-object v5, v5, Landroidx/room/b;->g:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v6, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v5, v6, :cond_4

    const-string v5, "PRAGMA synchronous = NORMAL"

    invoke-static {p0, v5}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    invoke-static {p0, v5}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v0, Landroidx/room/w;->d:Landroidx/room/C;

    invoke-virtual {v0, p0}, Landroidx/room/C;->d(LD2/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    if-eqz v2, :cond_6

    :try_start_4
    iget-object v0, v2, Lv1/Y;->q:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v3, v2, Lv1/Y;->q:Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception p0

    iput-object v3, v2, Lv1/Y;->q:Ljava/lang/Object;

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :cond_7
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    if-eqz v2, :cond_9

    :try_start_8
    iget-object v0, v2, Lv1/Y;->q:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v3, v2, Lv1/Y;->q:Ljava/lang/Object;

    goto :goto_5

    :catchall_4
    move-exception p0

    iput-object v3, v2, Lv1/Y;->q:Ljava/lang/Object;

    throw p0

    :cond_9
    :goto_5
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception p0

    :goto_6
    if-eqz v4, :cond_a

    :try_start_b
    throw p0

    :catchall_6
    move-exception p0

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to open database \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public i()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized j(LQ4/b;)Lcom/clj/fastble/bluetooth/c;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LA1/c;->p:Ljava/lang/Object;

    check-cast v0, Lcom/clj/fastble/utils/BleLruHashMap;

    invoke-virtual {p1}, LQ4/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA1/c;->p:Ljava/lang/Object;

    check-cast v0, Lcom/clj/fastble/utils/BleLruHashMap;

    invoke-virtual {p1}, LQ4/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clj/fastble/bluetooth/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Lq/a;Lr/n;)Z
    .locals 0

    iget-object p0, p0, LA1/c;->p:Ljava/lang/Object;

    check-cast p0, LG0/g;

    invoke-virtual {p0, p1, p2}, LG0/g;->h(Lq/a;Lr/n;)Z

    move-result p0

    return p0
.end method

.method public l(Lq/a;)V
    .locals 3

    iget-object v0, p0, LA1/c;->p:Ljava/lang/Object;

    check-cast v0, LG0/g;

    invoke-virtual {v0, p1}, LG0/g;->c(Lq/a;)Lq/e;

    move-result-object p1

    iget-object v0, v0, LG0/g;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, LA1/c;->q:Ljava/lang/Object;

    check-cast p1, Ln/w;

    iget-object v0, p1, Ln/w;->I:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ln/w;->x:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Ln/w;->J:LE6/g;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Ln/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ln/w;->K:Landroidx/core/view/L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/L;->b()V

    :cond_1
    iget-object v0, p1, Ln/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/view/H;->b(Landroid/view/View;)Landroidx/core/view/L;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/L;->a(F)V

    iput-object v0, p1, Ln/w;->K:Landroidx/core/view/L;

    new-instance v1, Ln/o;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ln/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/core/view/L;->d(Landroidx/core/view/M;)V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, p1, Ln/w;->G:Lq/a;

    iget-object p0, p1, Ln/w;->M:Landroid/view/ViewGroup;

    sget-object v0, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/z;->b(Landroid/view/View;)V

    invoke-virtual {p1}, Ln/w;->F()V

    return-void
.end method

.method public m(LS6/o;Ljava/io/IOException;)V
    .locals 1

    iget-object p0, p0, LA1/c;->p:Ljava/lang/Object;

    check-cast p0, Le7/f;

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p2, p1, v0}, Le7/f;->c(Le7/f;Ljava/lang/Exception;LO6/F;I)V

    return-void
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, LA1/c;->p:Ljava/lang/Object;

    check-cast p0, LD2/b;

    invoke-interface {p0}, LD2/b;->n()Z

    move-result p0

    return p0
.end method

.method public o(Lq/a;Lr/n;)Z
    .locals 3

    iget-object v0, p0, LA1/c;->q:Ljava/lang/Object;

    check-cast v0, Ln/w;

    iget-object v0, v0, Ln/w;->M:Landroid/view/ViewGroup;

    sget-object v1, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/z;->b(Landroid/view/View;)V

    iget-object p0, p0, LA1/c;->p:Ljava/lang/Object;

    check-cast p0, LG0/g;

    invoke-virtual {p0, p1}, LG0/g;->c(Lq/a;)Lq/e;

    move-result-object p1

    iget-object v0, p0, LG0/g;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/a0;

    invoke-virtual {v0, p2}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Lr/C;

    iget-object v2, p0, LG0/g;->s:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lr/C;-><init>(Landroid/content/Context;Lr/n;)V

    invoke-virtual {v0, p2, v1}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LG0/g;->p:Ljava/lang/Object;

    check-cast p0, Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/media/model/b;

    iget-object v1, p0, LA1/c;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/inspector/MetadataRetriever;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/media/model/b;-><init>(Landroidx/media3/inspector/MetadataRetriever;I)V

    iget-object p0, p0, LA1/c;->q:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/m;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/m;->b(Ljava/lang/Object;Lv6/g;)V

    invoke-virtual {v1}, Landroidx/media3/inspector/MetadataRetriever;->close()V

    return-void
.end method

.method public onScanFinish(Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Insta360FlowController -> onScanFinish: bleDeviceList="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LA1/c;->p:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ4/b;

    if-eqz v1, :cond_1

    new-instance v2, LJ3/g;

    invoke-direct {v2, v1}, LJ3/g;-><init>(LQ4/b;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, LA1/c;->q:Ljava/lang/Object;

    check-cast p0, LJ3/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LJ3/a;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LJ3/a;->b:LB1/I;

    invoke-virtual {p0, p1}, LB1/I;->B(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public onScanStartFail()V
    .locals 1

    iget-object p0, p0, LA1/c;->q:Ljava/lang/Object;

    check-cast p0, LJ3/f;

    const-string v0, "onScanStartFail"

    invoke-static {p0, v0}, LJ3/a;->a(LJ3/a;Ljava/lang/String;)V

    return-void
.end method

.method public onScanStartSuccess()V
    .locals 1

    iget-object p0, p0, LA1/c;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/k;

    const-string v0, "Insta360FlowController -> onScanStartSuccess"

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onScanning(LQ4/b;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LQ4/b;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, LQ4/b;->c:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    iget-object v3, p1, LQ4/b;->c:Landroid/bluetooth/BluetoothDevice;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Insta360FlowController -> onScanning (122): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LA1/c;->p:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    new-instance v0, LJ3/g;

    invoke-direct {v0, p1}, LJ3/g;-><init>(LQ4/b;)V

    iget-object p0, p0, LA1/c;->q:Ljava/lang/Object;

    check-cast p0, LJ3/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LJ3/a;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LJ3/a;->b:LB1/I;

    invoke-virtual {p0, p1}, LB1/I;->B(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Landroidx/media3/exoplayer/source/TrackGroupArray;

    iget-object v0, p0, LA1/c;->q:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/m;

    iget-object p0, p0, LA1/c;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/inspector/MetadataRetriever;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    :try_start_0
    iget v2, p1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p1, v4}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/x0;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v5, Landroidx/media3/common/x0;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    iget-object p1, v5, Landroidx/media3/common/x0;->d:[Landroidx/media3/common/w;

    aget-object p1, p1, v3

    const-string v2, "getFormat(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroidx/media3/common/w;->B:F

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    move v1, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v1, Lcom/blackmagicdesign/android/media/model/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/media/model/b;-><init>(Landroidx/media3/inspector/MetadataRetriever;I)V

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/m;->b(Ljava/lang/Object;Lv6/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lm6/f;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public p(LS6/o;LO6/F;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v3, 0x4

    :try_start_0
    iget-object v0, v1, LA1/c;->p:Ljava/lang/Object;

    check-cast v0, Le7/f;

    invoke-virtual {v0, v2}, Le7/f;->a(LO6/F;)Lf7/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v2, LO6/F;->t:LO6/r;

    invoke-virtual {v2}, LO6/r;->size()I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    move v9, v7

    move v11, v9

    move v13, v11

    move v14, v13

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v7, v4, :cond_14

    invoke-virtual {v2, v7}, LO6/r;->b(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "Sec-WebSocket-Extensions"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move-object/from16 v16, v2

    move/from16 v17, v4

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v2, v7}, LO6/r;->d(I)Ljava/lang/String;

    move-result-object v5

    move v8, v6

    const/16 p2, 0x1

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v8, v15, :cond_0

    const/16 v15, 0x2c

    invoke-static {v5, v15, v8, v6, v3}, LP6/d;->e(Ljava/lang/String;CIII)I

    move-result v15

    const/16 v6, 0x3b

    invoke-static {v5, v6, v8, v15}, LP6/d;->d(Ljava/lang/String;CII)I

    move-result v3

    invoke-static {v8, v3, v5}, LP6/d;->o(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v3, v3, 0x1

    const-string v6, "permessage-deflate"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    if-eqz v9, :cond_2

    move/from16 v14, p2

    :cond_2
    move v8, v3

    :goto_2
    if-ge v8, v15, :cond_12

    const/16 v3, 0x3b

    invoke-static {v5, v3, v8, v15}, LP6/d;->d(Ljava/lang/String;CII)I

    move-result v6

    const/16 v9, 0x3d

    invoke-static {v5, v9, v8, v6}, LP6/d;->d(Ljava/lang/String;CII)I

    move-result v9

    invoke-static {v8, v9, v5}, LP6/d;->o(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-ge v9, v6, :cond_3

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9, v6, v5}, LP6/d;->o(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v16, v2

    const-string v2, "\""

    move/from16 v17, v4

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    invoke-static {v9, v2}, Lkotlin/text/l;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v9, v2}, Lkotlin/text/l;->Q(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v3, p2

    invoke-virtual {v9, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v2, "substring(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v16, v2

    move/from16 v17, v4

    const/4 v9, 0x0

    :cond_4
    :goto_3
    add-int/lit8 v2, v6, 0x1

    const-string v3, "client_max_window_bits"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v10, :cond_5

    const/4 v14, 0x1

    :cond_5
    if-eqz v9, :cond_6

    invoke-static {v9}, Lkotlin/text/s;->M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v10, v3

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_8

    :cond_7
    :goto_5
    move v8, v2

    move-object/from16 v2, v16

    move/from16 v4, v17

    const/16 p2, 0x1

    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    move v8, v2

    move-object/from16 v2, v16

    move/from16 v4, v17

    const/16 p2, 0x1

    goto :goto_2

    :cond_9
    const-string v3, "client_no_context_takeover"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v11, :cond_a

    const/4 v14, 0x1

    :cond_a
    if-eqz v9, :cond_b

    const/4 v14, 0x1

    :cond_b
    move v8, v2

    move-object/from16 v2, v16

    move/from16 v4, v17

    const/16 p2, 0x1

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_c
    const-string v3, "server_max_window_bits"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v12, :cond_d

    const/4 v14, 0x1

    :cond_d
    if-eqz v9, :cond_e

    invoke-static {v9}, Lkotlin/text/s;->M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v12, v3

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_8

    goto :goto_5

    :cond_f
    const-string v3, "server_no_context_takeover"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v13, :cond_10

    const/4 v14, 0x1

    :cond_10
    if-eqz v9, :cond_11

    const/4 v14, 0x1

    :cond_11
    move v8, v2

    move-object/from16 v2, v16

    move/from16 v4, v17

    const/16 p2, 0x1

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_12
    const/16 p2, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_13
    move v8, v3

    const/16 p2, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v14, 0x1

    goto/16 :goto_1

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v16

    move/from16 v4, v17

    const/4 v3, 0x4

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_14
    new-instance v8, Le7/g;

    invoke-direct/range {v8 .. v14}, Le7/g;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v2, v1, LA1/c;->p:Ljava/lang/Object;

    check-cast v2, Le7/f;

    iput-object v8, v2, Le7/f;->d:Le7/g;

    if-eqz v14, :cond_15

    goto :goto_8

    :cond_15
    if-eqz v10, :cond_16

    goto :goto_8

    :cond_16
    if-eqz v12, :cond_18

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8

    if-gt v3, v2, :cond_17

    const/16 v3, 0x10

    if-ge v2, v3, :cond_17

    goto :goto_9

    :cond_17
    :goto_8
    iget-object v2, v1, LA1/c;->p:Ljava/lang/Object;

    check-cast v2, Le7/f;

    monitor-enter v2

    :try_start_1
    iget-object v3, v2, Le7/f;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    const-string v3, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v4, 0x3f2

    invoke-virtual {v2, v4, v3}, Le7/f;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_18
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LP6/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WebSocket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LA1/c;->q:Ljava/lang/Object;

    check-cast v3, LO6/A;

    iget-object v3, v3, LO6/A;->a:LO6/t;

    invoke-virtual {v3}, LO6/t;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LA1/c;->p:Ljava/lang/Object;

    check-cast v3, Le7/f;

    new-instance v4, LC0/c;

    invoke-direct {v4, v0}, LC0/c;-><init>(Lf7/t;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, " ping"

    const-string v5, "name"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Le7/f;->d:Le7/g;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_2
    iput-object v2, v3, Le7/f;->m:Ljava/lang/String;

    iput-object v4, v3, Le7/f;->n:LC0/c;

    new-instance v6, Le7/j;

    iget-object v7, v4, LC0/c;->r:Ljava/lang/Object;

    check-cast v7, Lf7/o;

    iget-object v8, v3, Le7/f;->b:Ljava/util/Random;

    iget-boolean v9, v5, Le7/g;->a:Z

    iget-boolean v10, v5, Le7/g;->c:Z

    iget-wide v11, v3, Le7/f;->e:J

    invoke-direct/range {v6 .. v12}, Le7/j;-><init>(Lf7/o;Ljava/util/Random;ZZJ)V

    iput-object v6, v3, Le7/f;->k:Le7/j;

    new-instance v6, Le7/e;

    invoke-direct {v6, v3}, Le7/e;-><init>(Le7/f;)V

    iput-object v6, v3, Le7/f;->i:Le7/e;

    iget-wide v6, v3, Le7/f;->c:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_19

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget-object v8, v3, Le7/f;->l:LR6/c;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/w;

    const/4 v9, 0x1

    invoke-direct {v2, v3, v6, v7, v9}, Lcom/blackmagicdesign/android/camera/domain/w;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "name"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LR6/b;

    invoke-direct {v9, v0, v2}, LR6/b;-><init>(Ljava/lang/String;Lv6/a;)V

    invoke-virtual {v8, v9, v6, v7}, LR6/c;->c(LR6/a;J)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_19
    :goto_a
    iget-object v0, v3, Le7/f;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v3}, Le7/f;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1a
    monitor-exit v3

    new-instance v0, Le7/i;

    iget-object v2, v4, LC0/c;->q:Ljava/lang/Object;

    check-cast v2, Lf7/p;

    iget-boolean v4, v5, Le7/g;->a:Z

    iget-boolean v5, v5, Le7/g;->e:Z

    invoke-direct {v0, v2, v3, v4, v5}, Le7/i;-><init>(Lf7/p;Le7/h;ZZ)V

    iput-object v0, v3, Le7/f;->j:Le7/i;

    iget-object v0, v1, LA1/c;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le7/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v0, v1, Le7/f;->a:Landroidx/media3/common/c0;

    iget-object v0, v0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v0, LO4/c;

    iget-object v0, v0, LO4/c;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->a:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->k:Z

    :goto_b
    iget v0, v1, Le7/f;->s:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1b

    iget-object v0, v1, Le7/f;->j:Le7/i;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le7/i;->g()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_1b
    invoke-virtual {v1}, Le7/f;->d()V

    return-void

    :goto_c
    const/4 v2, 0x6

    const/4 v3, 0x0

    :try_start_4
    invoke-static {v1, v0, v3, v2}, Le7/f;->c(Le7/f;Ljava/lang/Exception;LO6/F;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1}, Le7/f;->d()V

    goto :goto_f

    :goto_d
    invoke-virtual {v1}, Le7/f;->d()V

    throw v0

    :goto_e
    monitor-exit v3

    throw v0

    :catch_1
    move-exception v0

    iget-object v1, v1, LA1/c;->p:Ljava/lang/Object;

    check-cast v1, Le7/f;

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3}, Le7/f;->c(Le7/f;Ljava/lang/Exception;LO6/F;I)V

    invoke-static {v2}, LP6/d;->b(Ljava/io/Closeable;)V

    iget-object v0, v2, LO6/F;->v:LC0/c;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LC0/c;->p:Ljava/lang/Object;

    check-cast v0, LS6/e;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LP6/d;->b(Ljava/io/Closeable;)V

    :cond_1c
    iget-object v0, v2, LO6/F;->v:LC0/c;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LC0/c;->q:Ljava/lang/Object;

    check-cast v0, LS6/f;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LP6/d;->b(Ljava/io/Closeable;)V

    :cond_1d
    :goto_f
    return-void
.end method

.method public q(LQ0/i;)V
    .locals 3

    iget v0, p1, LQ0/i;->b:I

    iget-object v1, p0, LA1/c;->q:Ljava/lang/Object;

    check-cast v1, LQ0/n;

    iget-object p0, p0, LA1/c;->p:Ljava/lang/Object;

    check-cast p0, LB1/a0;

    if-nez v0, :cond_0

    new-instance v0, LQ0/a;

    iget-object p1, p1, LQ0/i;->a:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, p1}, LQ0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LQ0/n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, LQ0/b;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, p0}, LQ0/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, p1}, LQ0/n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 11

    new-instance v0, LE0/p;

    invoke-direct {v0}, LE0/p;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_11

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_10

    if-nez v5, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v6, "id"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-ne v1, v4, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v3, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    const-string v5, "ConstraintLayoutStates"

    const-string v6, "error in parsing id"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eq v5, v3, :cond_f

    if-eqz v5, :cond_e

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v5, v9, :cond_7

    if-eq v5, v8, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v10, "constraintset"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    goto/16 :goto_a

    :sswitch_1
    const-string v10, "constraintoverride"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v9

    goto :goto_5

    :sswitch_2
    const-string v10, "constraint"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_5

    :sswitch_3
    const-string v10, "guideline"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v8

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v4

    :goto_5
    if-eqz v5, :cond_f

    if-eq v5, v3, :cond_6

    if-eq v5, v9, :cond_6

    if-eq v5, v8, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v5, v0, LE0/p;->c:Ljava/util/HashMap;

    iget v8, v7, LE0/k;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v6

    goto/16 :goto_8

    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    goto/16 :goto_6

    :sswitch_4
    const-string v8, "Constraint"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v8, v2

    goto/16 :goto_7

    :sswitch_5
    const-string v8, "CustomAttribute"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v8, 0x8

    goto :goto_7

    :sswitch_6
    const-string v9, "Barrier"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_7

    :sswitch_7
    const-string v8, "CustomMethod"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v8, 0x9

    goto :goto_7

    :sswitch_8
    const-string v8, "Guideline"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v8, v9

    goto :goto_7

    :sswitch_9
    const-string v8, "Transform"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v8, 0x5

    goto :goto_7

    :sswitch_a
    const-string v8, "PropertySet"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v8, 0x4

    goto :goto_7

    :sswitch_b
    const-string v8, "ConstraintOverride"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v8, v3

    goto :goto_7

    :sswitch_c
    const-string v8, "Motion"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v8, 0x7

    goto :goto_7

    :sswitch_d
    const-string v8, "Layout"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_8

    const/4 v8, 0x6

    goto :goto_7

    :cond_8
    :goto_6
    move v8, v4

    :goto_7
    const-string v5, "XML parser error must be within a Constraint "

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    if-eqz v7, :cond_9

    :try_start_1
    iget-object v5, v7, LE0/k;->f:Ljava/util/HashMap;

    invoke-static {p1, p2, v5}, LE0/c;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto/16 :goto_8

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz v7, :cond_a

    iget-object v5, v7, LE0/k;->c:LE0/m;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v5, p1, v8}, LE0/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_8

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v7, :cond_b

    iget-object v5, v7, LE0/k;->d:LE0/l;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v5, p1, v8}, LE0/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_8

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v7, :cond_c

    iget-object v5, v7, LE0/k;->e:LE0/o;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v5, p1, v8}, LE0/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz v7, :cond_d

    iget-object v5, v7, LE0/k;->b:LE0/n;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v5, p1, v8}, LE0/n;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_8

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-static {p1, v5, v2}, LE0/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LE0/k;

    move-result-object v7

    iget-object v5, v7, LE0/k;->d:LE0/l;

    iput v3, v5, LE0/l;->g0:I

    goto :goto_8

    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-static {p1, v5, v2}, LE0/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LE0/k;

    move-result-object v7

    iget-object v5, v7, LE0/k;->d:LE0/l;

    iput-boolean v3, v5, LE0/l;->a:Z

    goto :goto_8

    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-static {p1, v5, v3}, LE0/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LE0/k;

    move-result-object v7

    goto :goto_8

    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-static {p1, v5, v2}, LE0/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LE0/k;

    move-result-object v7

    goto :goto_8

    :cond_e
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    :goto_a
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_f
    :goto_b
    iget-object p0, p0, LA1/c;->q:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_d

    :cond_10
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_11
    :goto_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized s(Lcom/clj/fastble/bluetooth/c;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LA1/c;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/clj/fastble/bluetooth/c;->i:LQ4/b;

    invoke-virtual {v1}, LQ4/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LA1/c;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/clj/fastble/bluetooth/c;->i:LQ4/b;

    invoke-virtual {p1}, LQ4/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, LA1/c;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeStorageClient;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeStorageClient;->a()Lcom/blackmagicdesign/android/cloud/api/jni/NativeFileStorageQueries;

    move-result-object v0

    iput-object v0, p0, LA1/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LA1/c;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, LA1/c;->q:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LA1/c;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
