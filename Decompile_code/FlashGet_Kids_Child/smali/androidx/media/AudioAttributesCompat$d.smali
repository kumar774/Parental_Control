.class public Landroidx/media/AudioAttributesCompat$d;
.super Ljava/lang/Object;
.source "AudioAttributesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media/AudioAttributesCompat$d;->a:I

    .line 3
    iput v0, p0, Landroidx/media/AudioAttributesCompat$d;->b:I

    .line 4
    iput v0, p0, Landroidx/media/AudioAttributesCompat$d;->c:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/media/AudioAttributesCompat$d;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/media/AudioAttributesCompat;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media/AudioAttributesCompat$d;->a:I

    .line 8
    iput v0, p0, Landroidx/media/AudioAttributesCompat$d;->b:I

    .line 9
    iput v0, p0, Landroidx/media/AudioAttributesCompat$d;->c:I

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/media/AudioAttributesCompat$d;->d:I

    .line 11
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->b()I

    move-result v0

    iput v0, p0, Landroidx/media/AudioAttributesCompat$d;->a:I

    .line 12
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->getContentType()I

    move-result v0

    iput v0, p0, Landroidx/media/AudioAttributesCompat$d;->b:I

    .line 13
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->getFlags()I

    move-result v0

    iput v0, p0, Landroidx/media/AudioAttributesCompat$d;->c:I

    .line 14
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->a()I

    move-result p1

    iput p1, p0, Landroidx/media/AudioAttributesCompat$d;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/media/AudioAttributesCompat;
    .locals 5

    .prologue
    .line 1
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->B:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 7
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 10
    iget v1, p0, Landroidx/media/AudioAttributesCompat$d;->b:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Landroidx/media/AudioAttributesCompat$d;->c:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Landroidx/media/AudioAttributesCompat$d;->a:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Landroidx/media/AudioAttributesCompat$d;->d:I

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v1, v2, :cond_0

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 36
    :cond_0
    new-instance v1, Landroidx/media/AudioAttributesImplApi21;

    .line 38
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 41
    move-result-object v0

    .line 42
    iget v2, p0, Landroidx/media/AudioAttributesCompat$d;->d:I

    .line 44
    invoke-direct {v1, v0, v2}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;I)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Landroidx/media/AudioAttributesImplBase;

    .line 50
    iget v0, p0, Landroidx/media/AudioAttributesCompat$d;->b:I

    .line 52
    iget v2, p0, Landroidx/media/AudioAttributesCompat$d;->c:I

    .line 54
    iget v3, p0, Landroidx/media/AudioAttributesCompat$d;->a:I

    .line 56
    iget v4, p0, Landroidx/media/AudioAttributesCompat$d;->d:I

    .line 58
    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/media/AudioAttributesImplBase;-><init>(IIII)V

    .line 61
    :goto_0
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 63
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    .line 66
    return-object v0
.end method

.method public b(I)Landroidx/media/AudioAttributesCompat$d;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media/AudioAttributesCompat$d;->a:I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput p1, p0, Landroidx/media/AudioAttributesCompat$d;->b:I

    .line 21
    :goto_0
    return-object p0
.end method

.method public c(I)Landroidx/media/AudioAttributesCompat$d;
    .locals 1

    .prologue
    .line 1
    and-int/lit16 p1, p1, 0x3ff

    .line 3
    iget v0, p0, Landroidx/media/AudioAttributesCompat$d;->c:I

    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/media/AudioAttributesCompat$d;->c:I

    .line 8
    return-object p0
.end method

.method d(I)Landroidx/media/AudioAttributesCompat$d;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iput v0, p0, Landroidx/media/AudioAttributesCompat$d;->b:I

    .line 9
    goto :goto_1

    .line 10
    :pswitch_1
    iput v1, p0, Landroidx/media/AudioAttributesCompat$d;->b:I

    .line 12
    goto :goto_1

    .line 13
    :pswitch_2
    iput v1, p0, Landroidx/media/AudioAttributesCompat$d;->b:I

    .line 15
    goto :goto_1

    .line 16
    :pswitch_3
    iget v2, p0, Landroidx/media/AudioAttributesCompat$d;->c:I

    .line 18
    or-int/2addr v0, v2

    .line 19
    iput v0, p0, Landroidx/media/AudioAttributesCompat$d;->c:I

    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    iput v0, p0, Landroidx/media/AudioAttributesCompat$d;->b:I

    .line 24
    iget v0, p0, Landroidx/media/AudioAttributesCompat$d;->c:I

    .line 26
    or-int/2addr v0, v1

    .line 27
    iput v0, p0, Landroidx/media/AudioAttributesCompat$d;->c:I

    .line 29
    goto :goto_1

    .line 30
    :pswitch_5
    iput v1, p0, Landroidx/media/AudioAttributesCompat$d;->b:I

    .line 32
    goto :goto_1

    .line 33
    :pswitch_6
    iput v1, p0, Landroidx/media/AudioAttributesCompat$d;->b:I

    .line 35
    goto :goto_1

    .line 36
    :pswitch_7
    const/4 v0, 0x2

    .line 37
    iput v0, p0, Landroidx/media/AudioAttributesCompat$d;->b:I

    .line 39
    goto :goto_1

    .line 40
    :pswitch_8
    iput v1, p0, Landroidx/media/AudioAttributesCompat$d;->b:I

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    :pswitch_9
    iput v1, p0, Landroidx/media/AudioAttributesCompat$d;->b:I

    .line 45
    goto :goto_1

    .line 46
    :pswitch_a
    iput v0, p0, Landroidx/media/AudioAttributesCompat$d;->b:I

    .line 48
    :goto_1
    invoke-static {p1}, Landroidx/media/AudioAttributesCompat;->k(I)I

    .line 51
    move-result p1

    .line 52
    iput p1, p0, Landroidx/media/AudioAttributesCompat$d;->a:I

    .line 54
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)Landroidx/media/AudioAttributesCompat$d;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput p1, p0, Landroidx/media/AudioAttributesCompat$d;->d:I

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesCompat$d;->d(I)Landroidx/media/AudioAttributesCompat$d;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public f(I)Landroidx/media/AudioAttributesCompat$d;
    .locals 2

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/media/AudioAttributesCompat$d;->a:I

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->B:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x19

    .line 16
    if-le v0, v1, :cond_0

    .line 18
    iput p1, p0, Landroidx/media/AudioAttributesCompat$d;->a:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0xc

    .line 23
    iput p1, p0, Landroidx/media/AudioAttributesCompat$d;->a:I

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iput p1, p0, Landroidx/media/AudioAttributesCompat$d;->a:I

    .line 28
    :goto_0
    return-object p0

    .line 1
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
