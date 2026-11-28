.class public La5/c;
.super La5/d$a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static e:La5/d;

.field public static final f:Landroid/os/Parcelable$Creator;


# instance fields
.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La5/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, La5/c;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v1, v0}, La5/d;->a(ILa5/d$a;)La5/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La5/c;->e:La5/d;

    .line 14
    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La5/d;->g(F)V

    .line 18
    .line 19
    .line 20
    new-instance v0, La5/c$a;

    .line 21
    .line 22
    invoke-direct {v0}, La5/c$a;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La5/c;->f:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La5/d$a;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, La5/d$a;-><init>()V

    .line 3
    iput p1, p0, La5/c;->c:F

    .line 4
    iput p2, p0, La5/c;->d:F

    return-void
.end method

.method public static b()La5/c;
    .locals 1

    .line 1
    sget-object v0, La5/c;->e:La5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, La5/d;->b()La5/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La5/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c(FF)La5/c;
    .locals 1

    .line 1
    sget-object v0, La5/c;->e:La5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, La5/d;->b()La5/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La5/c;

    .line 8
    .line 9
    iput p0, v0, La5/c;->c:F

    .line 10
    .line 11
    iput p1, v0, La5/c;->d:F

    .line 12
    .line 13
    return-object v0
.end method

.method public static d(La5/c;)La5/c;
    .locals 2

    .line 1
    sget-object v0, La5/c;->e:La5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, La5/d;->b()La5/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La5/c;

    .line 8
    .line 9
    iget v1, p0, La5/c;->c:F

    .line 10
    .line 11
    iput v1, v0, La5/c;->c:F

    .line 12
    .line 13
    iget p0, p0, La5/c;->d:F

    .line 14
    .line 15
    iput p0, v0, La5/c;->d:F

    .line 16
    .line 17
    return-object v0
.end method

.method public static f(La5/c;)V
    .locals 1

    .line 1
    sget-object v0, La5/c;->e:La5/d;

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
    .locals 2

    .line 1
    new-instance v0, La5/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, La5/c;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, La5/c;->c:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, La5/c;->d:F

    .line 12
    .line 13
    return-void
.end method
