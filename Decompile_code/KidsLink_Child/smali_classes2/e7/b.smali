.class public final Le7/b;
.super Le7/c;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final O:I

.field private static final P:I

.field private static final Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lp6/a;->z:I

    .line 2
    .line 3
    sput v0, Le7/b;->O:I

    .line 4
    .line 5
    sget v0, Lp6/a;->y:I

    .line 6
    .line 7
    sput v0, Le7/b;->P:I

    .line 8
    .line 9
    sget v0, Lp6/a;->A:I

    .line 10
    .line 11
    sput v0, Le7/b;->Q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Le7/b;->p0()Le7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Le7/b;->q0()Le7/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Le7/c;-><init>(Le7/f;Le7/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static p0()Le7/a;
    .locals 2

    .line 1
    new-instance v0, Le7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Le7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le7/a;->d(F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static q0()Le7/f;
    .locals 2

    .line 1
    new-instance v0, Le7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Le7/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Le7/d;->e(Z)V

    .line 8
    .line 9
    .line 10
    const v1, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Le7/d;->d(F)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public bridge synthetic e0(Landroid/view/ViewGroup;Landroid/view/View;Lt1/g0;Lt1/g0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le7/c;->e0(Landroid/view/ViewGroup;Landroid/view/View;Lt1/g0;Lt1/g0;)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g0(Landroid/view/ViewGroup;Landroid/view/View;Lt1/g0;Lt1/g0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le7/c;->g0(Landroid/view/ViewGroup;Landroid/view/View;Lt1/g0;Lt1/g0;)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method l0(Z)Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    sget-object p1, Lq6/a;->a:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object p1
.end method

.method m0(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Le7/b;->O:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    sget p1, Le7/b;->P:I

    .line 7
    .line 8
    return p1
.end method

.method n0(Z)I
    .locals 0

    .line 1
    sget p1, Le7/b;->Q:I

    .line 2
    .line 3
    return p1
.end method
