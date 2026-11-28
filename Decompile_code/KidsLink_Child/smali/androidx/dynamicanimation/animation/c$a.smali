.class final Landroidx/dynamicanimation/animation/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private final c:Landroidx/dynamicanimation/animation/b$o;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x3f79999a    # -4.2f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/dynamicanimation/animation/c$a;->a:F

    .line 8
    .line 9
    new-instance v0, Landroidx/dynamicanimation/animation/b$o;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/b$o;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/dynamicanimation/animation/c$a;->c:Landroidx/dynamicanimation/animation/b$o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Landroidx/dynamicanimation/animation/c$a;->b:F

    .line 6
    .line 7
    cmpg-float p1, p1, p2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method b(F)V
    .locals 1

    .line 1
    const v0, -0x3f79999a    # -4.2f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    iput p1, p0, Landroidx/dynamicanimation/animation/c$a;->a:F

    .line 6
    .line 7
    return-void
.end method

.method c(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x427a0000    # 62.5f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/dynamicanimation/animation/c$a;->b:F

    .line 5
    .line 6
    return-void
.end method

.method d(FFJ)Landroidx/dynamicanimation/animation/b$o;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/c$a;->c:Landroidx/dynamicanimation/animation/b$o;

    .line 2
    .line 3
    float-to-double v1, p2

    .line 4
    long-to-float p3, p3

    .line 5
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    div-float v3, p3, p4

    .line 8
    .line 9
    iget v4, p0, Landroidx/dynamicanimation/animation/c$a;->a:F

    .line 10
    .line 11
    mul-float/2addr v3, v4

    .line 12
    float-to-double v3, v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v1, v3

    .line 18
    double-to-float v1, v1

    .line 19
    iput v1, v0, Landroidx/dynamicanimation/animation/b$o;->b:F

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/dynamicanimation/animation/c$a;->c:Landroidx/dynamicanimation/animation/b$o;

    .line 22
    .line 23
    iget v1, p0, Landroidx/dynamicanimation/animation/c$a;->a:F

    .line 24
    .line 25
    div-float v2, p2, v1

    .line 26
    .line 27
    sub-float/2addr p1, v2

    .line 28
    float-to-double v2, p1

    .line 29
    div-float/2addr p2, v1

    .line 30
    float-to-double p1, p2

    .line 31
    mul-float/2addr v1, p3

    .line 32
    div-float/2addr v1, p4

    .line 33
    float-to-double p3, v1

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Math;->exp(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    mul-double/2addr p1, p3

    .line 39
    add-double/2addr v2, p1

    .line 40
    double-to-float p1, v2

    .line 41
    iput p1, v0, Landroidx/dynamicanimation/animation/b$o;->a:F

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/dynamicanimation/animation/c$a;->c:Landroidx/dynamicanimation/animation/b$o;

    .line 44
    .line 45
    iget p2, p1, Landroidx/dynamicanimation/animation/b$o;->a:F

    .line 46
    .line 47
    iget p1, p1, Landroidx/dynamicanimation/animation/b$o;->b:F

    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, Landroidx/dynamicanimation/animation/c$a;->a(FF)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/dynamicanimation/animation/c$a;->c:Landroidx/dynamicanimation/animation/b$o;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    iput p2, p1, Landroidx/dynamicanimation/animation/b$o;->b:F

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Landroidx/dynamicanimation/animation/c$a;->c:Landroidx/dynamicanimation/animation/b$o;

    .line 61
    .line 62
    return-object p1
.end method
