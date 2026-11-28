.class public abstract Ly/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b$a;,
        Ly/b$b;
    }
.end annotation


# static fields
.field public static final b:Ly/b$a;

.field public static final c:Ly/b;

.field public static final d:Ly/b;

.field public static final e:Ly/b;

.field public static final f:Ly/b;


# instance fields
.field private final a:Lkc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly/b$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly/b;->b:Ly/b$a;

    .line 8
    .line 9
    new-instance v0, La0/a;

    .line 10
    .line 11
    sget-object v1, Lw/f0;->f:Lw/f0;

    .line 12
    .line 13
    const-string v2, "HLG_10_BIT"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, La0/a;-><init>(Lw/f0;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ly/b;->c:Ly/b;

    .line 22
    .line 23
    new-instance v0, La0/c;

    .line 24
    .line 25
    const/16 v1, 0x3c

    .line 26
    .line 27
    invoke-direct {v0, v1, v1}, La0/c;-><init>(II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ly/b;->d:Ly/b;

    .line 31
    .line 32
    new-instance v0, La0/e;

    .line 33
    .line 34
    sget-object v1, La0/e$b;->PREVIEW:La0/e$b;

    .line 35
    .line 36
    invoke-direct {v0, v1}, La0/e;-><init>(La0/e$b;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ly/b;->e:Ly/b;

    .line 40
    .line 41
    new-instance v0, La0/d;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, La0/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ly/b;->f:Ly/b;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ly/a;-><init>(Ly/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkc/i;->b(Lwc/a;)Lkc/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ly/b;->a:Lkc/h;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ly/b;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ly/b;->b(Ly/b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Ly/b;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/b;->c()La0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ly/b;->e(La0/b;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final e(La0/b;)I
    .locals 2

    .line 1
    sget-object v0, Ly/b$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    new-instance p1, Lkc/m;

    .line 23
    .line 24
    invoke-direct {p1}, Lkc/m;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    return v0

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    return p1
.end method


# virtual methods
.method public abstract c()La0/b;
.end method

.method public d(Landroidx/camera/core/impl/i0;Lw/k1;)Z
    .locals 1

    .line 1
    const-string v0, "cameraInfoInternal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sessionConfig"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
