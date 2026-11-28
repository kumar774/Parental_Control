.class public La5/b;
.super La5/d$a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static e:La5/d;


# instance fields
.field public c:D

.field public d:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La5/b;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, La5/b;-><init>(DD)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    invoke-static {v1, v0}, La5/d;->a(ILa5/d$a;)La5/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, La5/b;->e:La5/d;

    .line 15
    .line 16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, La5/d;->g(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, La5/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La5/b;->c:D

    .line 5
    .line 6
    iput-wide p3, p0, La5/b;->d:D

    .line 7
    .line 8
    return-void
.end method

.method public static b(DD)La5/b;
    .locals 1

    .line 1
    sget-object v0, La5/b;->e:La5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, La5/d;->b()La5/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La5/b;

    .line 8
    .line 9
    iput-wide p0, v0, La5/b;->c:D

    .line 10
    .line 11
    iput-wide p2, v0, La5/b;->d:D

    .line 12
    .line 13
    return-object v0
.end method

.method public static c(La5/b;)V
    .locals 1

    .line 1
    sget-object v0, La5/b;->e:La5/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, La5/d;->c(La5/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()La5/d$a;
    .locals 3

    .line 1
    new-instance v0, La5/b;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, La5/b;-><init>(DD)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MPPointD, x: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, La5/b;->c:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", y: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, La5/b;->d:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
