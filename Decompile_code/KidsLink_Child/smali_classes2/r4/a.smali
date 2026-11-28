.class public abstract Lr4/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field protected a:I

.field public final b:[F

.field protected c:F

.field protected d:F

.field protected e:I

.field protected f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lr4/a;->c:F

    .line 7
    .line 8
    iput v0, p0, Lr4/a;->d:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lr4/a;->e:I

    .line 12
    .line 13
    iput v0, p0, Lr4/a;->f:I

    .line 14
    .line 15
    iput v0, p0, Lr4/a;->a:I

    .line 16
    .line 17
    new-array p1, p1, [F

    .line 18
    .line 19
    iput-object p1, p0, Lr4/a;->b:[F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr4/a;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public b(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lr4/a;->c:F

    .line 2
    .line 3
    iput p2, p0, Lr4/a;->d:F

    .line 4
    .line 5
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/a;->b:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
