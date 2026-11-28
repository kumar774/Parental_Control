.class public final Lbc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbc/a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:D
    .annotation build Lub/f;
    .end annotation
.end field

.field public static final c:D
    .annotation build Lub/f;
    .end annotation
.end field

.field public static final d:D
    .annotation build Lub/f;
    .end annotation
.end field

.field public static final e:D
    .annotation build Lub/f;
    .end annotation
.end field

.field public static final f:D
    .annotation build Lub/f;
    .end annotation
.end field

.field public static final g:D
    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lbc/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lbc/a;->a:Lbc/a;

    .line 8
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lbc/a;->b:D

    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lbc/a;->c:D

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lbc/a;->d:D

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    move-result-wide v2

    .line 34
    sput-wide v2, Lbc/a;->e:D

    .line 36
    const/4 v4, 0x1

    .line 37
    int-to-double v4, v4

    .line 38
    div-double v0, v4, v0

    .line 40
    sput-wide v0, Lbc/a;->f:D

    .line 42
    div-double/2addr v4, v2

    .line 43
    sput-wide v4, Lbc/a;->g:D

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
