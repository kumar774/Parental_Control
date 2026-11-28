.class final Lrf/m;
.super Lkf/z;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final c:Lrf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrf/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lrf/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrf/m;->c:Lrf/m;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/z;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a1(Loc/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lrf/c;->i:Lrf/c;

    .line 2
    .line 3
    sget-object v0, Lrf/l;->h:Lrf/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lrf/f;->e1(Ljava/lang/Runnable;Lrf/i;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c1(I)Lkf/z;
    .locals 1

    .line 1
    invoke-static {p1}, Lpf/n;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lrf/l;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lkf/z;->c1(I)Lkf/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
