.class public final Lqb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBase64.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Base64.kt\nkotlin/io/encoding/Base64Kt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,643:1\n13384#2,3:644\n13384#2,3:647\n*S KotlinDebug\n*F\n+ 1 Base64.kt\nkotlin/io/encoding/Base64Kt\n*L\n580#1:644,3\n597#1:647,3\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nBase64.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Base64.kt\nkotlin/io/encoding/Base64Kt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,643:1\n13384#2,3:644\n13384#2,3:647\n*S KotlinDebug\n*F\n+ 1 Base64.kt\nkotlin/io/encoding/Base64Kt\n*L\n580#1:644,3\n597#1:647,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[B
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:[I
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:[B
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final d:[I
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lqb/c;->a:[B

    .line 10
    const/16 v1, 0x100

    .line 12
    new-array v8, v1, [I

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, v8

    .line 20
    invoke-static/range {v2 .. v7}, Lza/p;->T1([IIIIILjava/lang/Object;)V

    .line 23
    const/16 v2, 0x3d

    .line 25
    const/4 v3, -0x2

    .line 26
    aput v3, v8, v2

    .line 28
    array-length v4, v0

    .line 29
    move v6, v5

    .line 30
    move v7, v6

    .line 31
    :goto_0
    if-ge v6, v4, :cond_0

    .line 33
    aget-byte v9, v0, v6

    .line 35
    add-int/lit8 v10, v7, 0x1

    .line 37
    aput v7, v8, v9

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 41
    move v7, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sput-object v8, Lqb/c;->b:[I

    .line 45
    const/16 v0, 0x40

    .line 47
    new-array v0, v0, [B

    .line 49
    fill-array-data v0, :array_1

    .line 52
    sput-object v0, Lqb/c;->c:[B

    .line 54
    new-array v1, v1, [I

    .line 56
    const/4 v10, 0x6

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v7, -0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v6, v1

    .line 62
    invoke-static/range {v6 .. v11}, Lza/p;->T1([IIIIILjava/lang/Object;)V

    .line 65
    aput v3, v1, v2

    .line 67
    array-length v2, v0

    .line 68
    move v3, v5

    .line 69
    :goto_1
    if-ge v5, v2, :cond_1

    .line 71
    aget-byte v4, v0, v5

    .line 73
    add-int/lit8 v6, v3, 0x1

    .line 75
    aput v3, v1, v4

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 79
    move v3, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sput-object v1, Lqb/c;->d:[I

    .line 83
    return-void

    .line 5
    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 49
    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public static final synthetic a()[I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqb/c;->b:[I

    .line 3
    return-object v0
.end method

.method public static final synthetic b()[B
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqb/c;->a:[B

    .line 3
    return-object v0
.end method

.method public static final synthetic c()[I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqb/c;->d:[I

    .line 3
    return-object v0
.end method

.method public static final synthetic d()[B
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqb/c;->c:[B

    .line 3
    return-object v0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Lqb/f;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Lqb/f;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final g(I)Z
    .locals 2
    .annotation build Lqb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.8"
    .end annotation

    .prologue
    .line 1
    if-ltz p0, :cond_0

    .line 3
    sget-object v0, Lqb/c;->b:[I

    .line 5
    array-length v1, v0

    .line 6
    if-ge p0, v1, :cond_0

    .line 8
    aget p0, v0, p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
