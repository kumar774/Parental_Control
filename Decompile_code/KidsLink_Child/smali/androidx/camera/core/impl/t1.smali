.class public final Landroidx/camera/core/impl/t1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroidx/camera/core/impl/o3;
.implements Landroidx/camera/core/impl/v1;
.implements Lg0/i;


# static fields
.field public static final P:Landroidx/camera/core/impl/f1$a;

.field public static final Q:Landroidx/camera/core/impl/f1$a;

.field public static final R:Landroidx/camera/core/impl/f1$a;

.field public static final S:Landroidx/camera/core/impl/f1$a;

.field public static final T:Landroidx/camera/core/impl/f1$a;

.field public static final U:Landroidx/camera/core/impl/f1$a;

.field public static final V:Landroidx/camera/core/impl/f1$a;

.field public static final W:Landroidx/camera/core/impl/f1$a;

.field public static final X:Landroidx/camera/core/impl/f1$a;

.field public static final Y:Landroidx/camera/core/impl/f1$a;

.field public static final Z:Landroidx/camera/core/impl/f1$a;

.field public static final a0:Landroidx/camera/core/impl/f1$a;

.field public static final b0:Landroidx/camera/core/impl/f1$a;


# instance fields
.field private final O:Landroidx/camera/core/impl/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camerax.core.imageCapture.captureMode"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/f1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/t1;->P:Landroidx/camera/core/impl/f1$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.imageCapture.flashMode"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/f1$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/camera/core/impl/t1;->Q:Landroidx/camera/core/impl/f1$a;

    .line 18
    .line 19
    const-string v0, "camerax.core.imageCapture.captureBundle"

    .line 20
    .line 21
    const-class v2, Landroidx/camera/core/impl/c1;

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroidx/camera/core/impl/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/f1$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/camera/core/impl/t1;->R:Landroidx/camera/core/impl/f1$a;

    .line 28
    .line 29
    const-string v0, "camerax.core.imageCapture.bufferFormat"

    .line 30
    .line 31
    const-class v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v2}, Landroidx/camera/core/impl/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/f1$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/camera/core/impl/t1;->S:Landroidx/camera/core/impl/f1$a;

    .line 38
    .line 39
    const-string v0, "camerax.core.imageCapture.outputFormat"

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroidx/camera/core/impl/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/f1$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/camera/core/impl/t1;->T:Landroidx/camera/core/impl/f1$a;

    .line 46
    .line 47
    const-string v0, "camerax.core.imageCapture.maxCaptureStages"

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroidx/camera/core/impl/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/f1$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/camera/core/impl/t1;->U:Landroidx/camera/core/impl/f1$a;

    .line 54
    .line 55
    const-string v0, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 56
    .line 57
    const-class v2, Lw/u0;

    .line 58
    .line 59
    invoke-static {v0, v2}, Landroidx/camera/core/impl/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/f1$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/camera/core/impl/t1;->V:Landroidx/camera/core/impl/f1$a;

    .line 64
    .line 65
    const-string v0, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v0, v2}, Landroidx/camera/core/impl/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/f1$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Landroidx/camera/core/impl/t1;->W:Landroidx/camera/core/impl/f1$a;

    .line 74
    .line 75
    const-string v0, "camerax.core.imageCapture.flashType"

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/f1$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Landroidx/camera/core/impl/t1;->X:Landroidx/camera/core/impl/f1$a;

    .line 82
    .line 83
    const-string v0, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/f1$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Landroidx/camera/core/impl/t1;->Y:Landroidx/camera/core/impl/f1$a;

    .line 90
    .line 91
    const-string v0, "camerax.core.imageCapture.screenFlash"

    .line 92
    .line 93
    const-class v1, Lw/n0$j;

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/f1$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Landroidx/camera/core/impl/t1;->Z:Landroidx/camera/core/impl/f1$a;

    .line 100
    .line 101
    const-string v0, "camerax.core.useCase.postviewResolutionSelector"

    .line 102
    .line 103
    const-class v1, Lo0/c;

    .line 104
    .line 105
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/f1$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Landroidx/camera/core/impl/t1;->a0:Landroidx/camera/core/impl/f1$a;

    .line 110
    .line 111
    const-string v0, "camerax.core.useCase.isPostviewEnabled"

    .line 112
    .line 113
    const-class v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/f1$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Landroidx/camera/core/impl/t1;->b0:Landroidx/camera/core/impl/f1$a;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/t1;->O:Landroidx/camera/core/impl/o2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e0(Landroidx/camera/core/impl/c1;)Landroidx/camera/core/impl/c1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/t1;->R:Landroidx/camera/core/impl/f1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u2;->g(Landroidx/camera/core/impl/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/c1;

    .line 8
    .line 9
    return-object p1
.end method

.method public f0()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/t1;->P:Landroidx/camera/core/impl/f1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/f1$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public g0(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/t1;->Q:Landroidx/camera/core/impl/f1$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u2;->g(Landroidx/camera/core/impl/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public h0(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/t1;->X:Landroidx/camera/core/impl/f1$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u2;->g(Landroidx/camera/core/impl/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public i0()Lw/u0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/t1;->V:Landroidx/camera/core/impl/f1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/u2;->g(Landroidx/camera/core/impl/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public j0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lg0/i;->L:Landroidx/camera/core/impl/f1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u2;->g(Landroidx/camera/core/impl/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object p1
.end method

.method public k0()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/t1;->Y:Landroidx/camera/core/impl/f1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/f1$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public l0()Lw/n0$j;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/t1;->Z:Landroidx/camera/core/impl/f1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/u2;->g(Landroidx/camera/core/impl/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lw/n0$j;

    .line 9
    .line 10
    return-object v0
.end method

.method public m()Landroidx/camera/core/impl/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t1;->O:Landroidx/camera/core/impl/o2;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/t1;->P:Landroidx/camera/core/impl/f1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u2;->b(Landroidx/camera/core/impl/f1$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/u1;->j:Landroidx/camera/core/impl/f1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/f1$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
