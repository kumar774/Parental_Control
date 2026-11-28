.class public final Lf/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:[I

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:[I

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:[I

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x3

.field public static final u:I = 0x4

.field public static final v:I = 0x5

.field public static final w:[I

.field public static final x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Lf/b$b;->a:[I

    .line 9
    const v1, 0x10100d0

    .line 12
    const v2, 0x1010199

    .line 15
    filled-new-array {v1, v2}, [I

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lf/b$b;->h:[I

    .line 21
    const v1, 0x101044a

    .line 24
    const v3, 0x101044b

    .line 27
    const v4, 0x1010449

    .line 30
    filled-new-array {v2, v4, v1, v3}, [I

    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lf/b$b;->k:[I

    .line 36
    new-array v0, v0, [I

    .line 38
    fill-array-data v0, :array_1

    .line 41
    sput-object v0, Lf/b$b;->p:[I

    .line 43
    filled-new-array {v2}, [I

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lf/b$b;->w:[I

    .line 49
    return-void

    .line 4
    nop

    :array_0
    .array-data 4
        0x101011c
        0x1010194
        0x1010195
        0x1010196
        0x101030c
        0x101030d
    .end array-data

    .line 38
    :array_1
    .array-data 4
        0x101011c
        0x1010194
        0x1010195
        0x1010196
        0x101030c
        0x101030d
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
