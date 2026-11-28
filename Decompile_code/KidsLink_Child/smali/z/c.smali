.class public final enum Lz/c;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/c$a;,
        Lz/c$b;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lqc/a;

.field private static final synthetic $VALUES:[Lz/c;

.field public static final Companion:Lz/c$a;

.field public static final enum IMAGE_CAPTURE:Lz/c;

.field public static final enum PREVIEW:Lz/c;

.field public static final enum STREAM_SHARING:Lz/c;

.field public static final enum UNDEFINED:Lz/c;

.field public static final enum VIDEO_CAPTURE:Lz/c;


# instance fields
.field private final defaultImageFormat:I

.field private final surfaceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lz/c;
    .locals 5

    .line 1
    sget-object v0, Lz/c;->PREVIEW:Lz/c;

    .line 2
    .line 3
    sget-object v1, Lz/c;->IMAGE_CAPTURE:Lz/c;

    .line 4
    .line 5
    sget-object v2, Lz/c;->VIDEO_CAPTURE:Lz/c;

    .line 6
    .line 7
    sget-object v3, Lz/c;->STREAM_SHARING:Lz/c;

    .line 8
    .line 9
    sget-object v4, Lz/c;->UNDEFINED:Lz/c;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lz/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lz/c;

    .line 2
    .line 3
    const-string v1, "PREVIEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    const/16 v4, 0x22

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lz/c;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz/c;->PREVIEW:Lz/c;

    .line 14
    .line 15
    new-instance v0, Lz/c;

    .line 16
    .line 17
    const/16 v1, 0x100

    .line 18
    .line 19
    const-string v2, "IMAGE_CAPTURE"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v0, v2, v3, v5, v1}, Lz/c;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lz/c;->IMAGE_CAPTURE:Lz/c;

    .line 27
    .line 28
    new-instance v0, Lz/c;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-class v2, Landroid/media/MediaCodec;

    .line 32
    .line 33
    const-string v3, "VIDEO_CAPTURE"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2, v4}, Lz/c;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lz/c;->VIDEO_CAPTURE:Lz/c;

    .line 39
    .line 40
    new-instance v0, Lz/c;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-class v2, Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    const-string v3, "STREAM_SHARING"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2, v4}, Lz/c;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lz/c;->STREAM_SHARING:Lz/c;

    .line 51
    .line 52
    new-instance v0, Lz/c;

    .line 53
    .line 54
    const-string v1, "UNDEFINED"

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v0, v1, v2, v5, v4}, Lz/c;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lz/c;->UNDEFINED:Lz/c;

    .line 61
    .line 62
    invoke-static {}, Lz/c;->$values()[Lz/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lz/c;->$VALUES:[Lz/c;

    .line 67
    .line 68
    invoke-static {v0}, Lqc/b;->a([Ljava/lang/Enum;)Lqc/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lz/c;->$ENTRIES:Lqc/a;

    .line 73
    .line 74
    new-instance v0, Lz/c$a;

    .line 75
    .line 76
    invoke-direct {v0, v5}, Lz/c$a;-><init>(Lxc/g;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lz/c;->Companion:Lz/c$a;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lz/c;->surfaceClass:Ljava/lang/Class;

    .line 5
    .line 6
    iput p4, p0, Lz/c;->defaultImageFormat:I

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lqc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqc/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/c;->$ENTRIES:Lqc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getFeatureGroupUseCaseType(Landroidx/camera/core/impl/o3;)Lz/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/o3;",
            ")",
            "Lz/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/c;->Companion:Lz/c$a;

    invoke-virtual {v0, p0}, Lz/c$a;->b(Landroidx/camera/core/impl/o3;)Lz/c;

    move-result-object p0

    return-object p0
.end method

.method public static final getFeatureGroupUseCaseType(Lw/y1;)Lz/c;
    .locals 1

    .line 2
    sget-object v0, Lz/c;->Companion:Lz/c$a;

    invoke-virtual {v0, p0}, Lz/c$a;->c(Lw/y1;)Lz/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getImageFormat$default(Lz/c;Ljava/lang/Integer;ILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lz/c;->getImageFormat(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getImageFormat"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lz/c;
    .locals 1

    .line 1
    const-class v0, Lz/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz/c;
    .locals 1

    .line 1
    sget-object v0, Lz/c;->$VALUES:[Lz/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDefaultImageFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lz/c;->defaultImageFormat:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImageFormat(Ljava/lang/Integer;)I
    .locals 1

    .line 1
    sget-object v0, Lz/c;->IMAGE_CAPTURE:Lz/c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget p1, p0, Lz/c;->defaultImageFormat:I

    .line 13
    .line 14
    return p1
.end method

.method public final getSurfaceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/c;->surfaceClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lz/c$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "Undefined"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lkc/m;

    .line 28
    .line 29
    invoke-direct {v0}, Lkc/m;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const-string v0, "StreamSharing"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const-string v0, "VideoCapture"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    const-string v0, "ImageCapture"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    const-string v0, "Preview"

    .line 43
    .line 44
    return-object v0
.end method
