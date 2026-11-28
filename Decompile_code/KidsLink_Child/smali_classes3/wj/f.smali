.class public final Lwj/f;
.super Lwj/e;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lwj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwj/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lwj/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwj/f;->e:Lwj/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwj/f;->e:Lwj/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Lorg/threeten/bp/temporal/e;)Lwj/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwj/f;->f(Lorg/threeten/bp/temporal/e;)Lvj/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Lvj/d;Lvj/p;)Lwj/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwj/f;->g(Lvj/d;Lvj/p;)Lvj/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lorg/threeten/bp/temporal/e;)Lvj/e;
    .locals 0

    .line 1
    invoke-static {p1}, Lvj/e;->n(Lorg/threeten/bp/temporal/e;)Lvj/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lvj/d;Lvj/p;)Lvj/s;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvj/s;->r(Lvj/d;Lvj/p;)Lvj/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ISO"

    .line 2
    .line 3
    return-object v0
.end method

.method public isLeapYear(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x64

    .line 11
    .line 12
    rem-long v0, p1, v0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x190

    .line 19
    .line 20
    rem-long/2addr p1, v0

    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
