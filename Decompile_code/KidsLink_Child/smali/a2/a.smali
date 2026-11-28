.class public La2/a;
.super Landroid/location/Location;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La2/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Z

.field protected D:Ljava/lang/String;

.field protected E:Ljava/lang/String;

.field F:La2/e;

.field private G:Ljava/lang/String;

.field private H:I

.field private I:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:D

.field private r:D

.field private s:D

.field private t:F

.field private u:F

.field private v:Landroid/os/Bundle;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La2/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, La2/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    const-string v0, ""

    iput-object v0, p0, La2/a;->a:Ljava/lang/String;

    iput-object v0, p0, La2/a;->b:Ljava/lang/String;

    iput-object v0, p0, La2/a;->c:Ljava/lang/String;

    iput-object v0, p0, La2/a;->d:Ljava/lang/String;

    iput-object v0, p0, La2/a;->e:Ljava/lang/String;

    iput-object v0, p0, La2/a;->f:Ljava/lang/String;

    iput-object v0, p0, La2/a;->g:Ljava/lang/String;

    iput-object v0, p0, La2/a;->h:Ljava/lang/String;

    iput-object v0, p0, La2/a;->i:Ljava/lang/String;

    iput-object v0, p0, La2/a;->j:Ljava/lang/String;

    iput-object v0, p0, La2/a;->k:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, La2/a;->l:Z

    const/4 v2, 0x0

    iput v2, p0, La2/a;->m:I

    const-string v3, "success"

    iput-object v3, p0, La2/a;->n:Ljava/lang/String;

    iput-object v0, p0, La2/a;->o:Ljava/lang/String;

    iput v2, p0, La2/a;->p:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, La2/a;->q:D

    iput-wide v3, p0, La2/a;->r:D

    iput-wide v3, p0, La2/a;->s:D

    const/4 v3, 0x0

    iput v3, p0, La2/a;->t:F

    iput v3, p0, La2/a;->u:F

    const/4 v3, 0x0

    iput-object v3, p0, La2/a;->v:Landroid/os/Bundle;

    iput v2, p0, La2/a;->x:I

    iput-object v0, p0, La2/a;->y:Ljava/lang/String;

    const/4 v4, -0x1

    iput v4, p0, La2/a;->z:I

    iput-boolean v2, p0, La2/a;->A:Z

    iput-object v0, p0, La2/a;->B:Ljava/lang/String;

    iput-boolean v2, p0, La2/a;->C:Z

    iput-object v0, p0, La2/a;->D:Ljava/lang/String;

    iput-object v0, p0, La2/a;->E:Ljava/lang/String;

    new-instance v0, La2/e;

    invoke-direct {v0}, La2/e;-><init>()V

    iput-object v0, p0, La2/a;->F:La2/e;

    const-string v0, "GCJ02"

    iput-object v0, p0, La2/a;->G:Ljava/lang/String;

    iput v1, p0, La2/a;->H:I

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, La2/a;->q:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, La2/a;->r:D

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, La2/a;->s:D

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    iput v0, p0, La2/a;->u:F

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    iput v0, p0, La2/a;->t:F

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La2/a;->w:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iput-object v3, p0, La2/a;->v:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, La2/a;->a:Ljava/lang/String;

    iput-object v0, p0, La2/a;->b:Ljava/lang/String;

    iput-object v0, p0, La2/a;->c:Ljava/lang/String;

    iput-object v0, p0, La2/a;->d:Ljava/lang/String;

    iput-object v0, p0, La2/a;->e:Ljava/lang/String;

    iput-object v0, p0, La2/a;->f:Ljava/lang/String;

    iput-object v0, p0, La2/a;->g:Ljava/lang/String;

    iput-object v0, p0, La2/a;->h:Ljava/lang/String;

    iput-object v0, p0, La2/a;->i:Ljava/lang/String;

    iput-object v0, p0, La2/a;->j:Ljava/lang/String;

    iput-object v0, p0, La2/a;->k:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, La2/a;->l:Z

    const/4 v2, 0x0

    iput v2, p0, La2/a;->m:I

    const-string v3, "success"

    iput-object v3, p0, La2/a;->n:Ljava/lang/String;

    iput-object v0, p0, La2/a;->o:Ljava/lang/String;

    iput v2, p0, La2/a;->p:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, La2/a;->q:D

    iput-wide v3, p0, La2/a;->r:D

    iput-wide v3, p0, La2/a;->s:D

    const/4 v3, 0x0

    iput v3, p0, La2/a;->t:F

    iput v3, p0, La2/a;->u:F

    const/4 v3, 0x0

    iput-object v3, p0, La2/a;->v:Landroid/os/Bundle;

    iput v2, p0, La2/a;->x:I

    iput-object v0, p0, La2/a;->y:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, p0, La2/a;->z:I

    iput-boolean v2, p0, La2/a;->A:Z

    iput-object v0, p0, La2/a;->B:Ljava/lang/String;

    iput-boolean v2, p0, La2/a;->C:Z

    iput-object v0, p0, La2/a;->D:Ljava/lang/String;

    iput-object v0, p0, La2/a;->E:Ljava/lang/String;

    new-instance v0, La2/e;

    invoke-direct {v0}, La2/e;-><init>()V

    iput-object v0, p0, La2/a;->F:La2/e;

    const-string v0, "GCJ02"

    iput-object v0, p0, La2/a;->G:Ljava/lang/String;

    iput v1, p0, La2/a;->H:I

    iput-object p1, p0, La2/a;->w:Ljava/lang/String;

    return-void
.end method

.method static synthetic R(La2/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic S(La2/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic V(La2/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic W(La2/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic X(La2/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Y(La2/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Z(La2/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic a(La2/a;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, La2/a;->q:D

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic a0(La2/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b0(La2/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(La2/a;I)I
    .locals 0

    .line 1
    iput p1, p0, La2/a;->m:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(La2/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(La2/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, La2/a;->C:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(La2/a;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, La2/a;->r:D

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic h(La2/a;I)I
    .locals 0

    .line 1
    iput p1, p0, La2/a;->p:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic i(La2/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j(La2/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, La2/a;->l:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic k(La2/a;I)I
    .locals 0

    .line 1
    iput p1, p0, La2/a;->x:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic l(La2/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic m(La2/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, La2/a;->A:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic o(La2/a;I)I
    .locals 0

    .line 1
    iput p1, p0, La2/a;->z:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic p(La2/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic q(La2/a;I)I
    .locals 0

    .line 1
    iput p1, p0, La2/a;->H:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic r(La2/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic s(La2/a;I)I
    .locals 0

    .line 1
    iput p1, p0, La2/a;->I:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic t(La2/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic u(La2/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public A0(I)V
    .locals 0

    .line 1
    iput p1, p0, La2/a;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public B0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public C0(I)V
    .locals 0

    .line 1
    iput p1, p0, La2/a;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public D0(I)Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    const-string p1, "altitude"

    .line 18
    .line 19
    invoke-virtual {p0}, La2/a;->getAltitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p1, "speed"

    .line 27
    .line 28
    invoke-virtual {p0}, La2/a;->getSpeed()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-double v1, v1

    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p1, "bearing"

    .line 37
    .line 38
    invoke-virtual {p0}, La2/a;->getBearing()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    float-to-double v1, v1

    .line 43
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    :try_start_2
    const-string p1, "citycode"

    .line 47
    .line 48
    iget-object v1, p0, La2/a;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p1, "adcode"

    .line 54
    .line 55
    iget-object v1, p0, La2/a;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string p1, "country"

    .line 61
    .line 62
    iget-object v1, p0, La2/a;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string p1, "province"

    .line 68
    .line 69
    iget-object v1, p0, La2/a;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string p1, "city"

    .line 75
    .line 76
    iget-object v1, p0, La2/a;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string p1, "district"

    .line 82
    .line 83
    iget-object v1, p0, La2/a;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string p1, "road"

    .line 89
    .line 90
    iget-object v1, p0, La2/a;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string p1, "street"

    .line 96
    .line 97
    iget-object v1, p0, La2/a;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string p1, "number"

    .line 103
    .line 104
    iget-object v1, p0, La2/a;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string p1, "poiname"

    .line 110
    .line 111
    iget-object v1, p0, La2/a;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string p1, "errorCode"

    .line 117
    .line 118
    iget v1, p0, La2/a;->m:I

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string p1, "errorInfo"

    .line 124
    .line 125
    iget-object v1, p0, La2/a;->n:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string p1, "locationType"

    .line 131
    .line 132
    iget v1, p0, La2/a;->p:I

    .line 133
    .line 134
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string p1, "locationDetail"

    .line 138
    .line 139
    iget-object v1, p0, La2/a;->o:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string p1, "aoiname"

    .line 145
    .line 146
    iget-object v1, p0, La2/a;->y:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string p1, "address"

    .line 152
    .line 153
    iget-object v1, p0, La2/a;->f:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string p1, "poiid"

    .line 159
    .line 160
    iget-object v1, p0, La2/a;->D:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string p1, "floor"

    .line 166
    .line 167
    iget-object v1, p0, La2/a;->E:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string p1, "description"

    .line 173
    .line 174
    iget-object v1, p0, La2/a;->B:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    :cond_1
    const-string p1, "time"

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    :cond_2
    const-string p1, "provider"

    .line 189
    .line 190
    invoke-virtual {p0}, La2/a;->getProvider()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string p1, "lon"

    .line 198
    .line 199
    invoke-virtual {p0}, La2/a;->getLongitude()D

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string p1, "lat"

    .line 207
    .line 208
    invoke-virtual {p0}, La2/a;->getLatitude()D

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string p1, "accuracy"

    .line 216
    .line 217
    invoke-virtual {p0}, La2/a;->getAccuracy()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    float-to-double v1, v1

    .line 222
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string p1, "isOffset"

    .line 226
    .line 227
    iget-boolean v1, p0, La2/a;->l:Z

    .line 228
    .line 229
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string p1, "isFixLastLocation"

    .line 233
    .line 234
    iget-boolean v1, p0, La2/a;->C:Z

    .line 235
    .line 236
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-string p1, "coordType"

    .line 240
    .line 241
    iget-object v1, p0, La2/a;->G:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :catchall_1
    move-exception p1

    .line 248
    const-string v0, "AmapLoc"

    .line 249
    .line 250
    const-string v1, "toStr"

    .line 251
    .line 252
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    :goto_0
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public E0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, La2/a;->F0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, La2/a;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public F0(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, La2/a;->D0(I)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    const-string v1, "AMapLocation"

    .line 9
    .line 10
    const-string v2, "toStr part2"

    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public G()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La2/a;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, La2/a;->m:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, " \u8bf7\u5230http://lbs.amap.com/api/android-location-sdk/guide/utilities/errorcode/\u67e5\u770b\u9519\u8bef\u7801\u8bf4\u660e"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, ",\u9519\u8bef\u8be6\u7ec6\u4fe1\u606f:"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, La2/a;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, La2/a;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, La2/a;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/a;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/a;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/a;->n()La2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public getAccuracy()F
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/location/Location;->getAccuracy()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, La2/a;->s:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBearing()F
    .locals 1

    .line 1
    iget v0, p0, La2/a;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->v:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, La2/a;->q:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, La2/a;->r:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, La2/a;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i0(I)V
    .locals 0

    .line 1
    iput p1, p0, La2/a;->I:I

    .line 2
    .line 3
    return-void
.end method

.method public isMock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/a;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n()La2/a;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    new-instance v0, La2/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La2/a;-><init>(Landroid/location/Location;)V

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-wide v1, p0, La2/a;->q:D

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, La2/a;->setLatitude(D)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, La2/a;->r:D

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, La2/a;->setLongitude(D)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, La2/a;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, La2/a;->c0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La2/a;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La2/a;->d0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, La2/a;->y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, La2/a;->e0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, La2/a;->D:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, La2/a;->f0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La2/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, La2/a;->g0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, La2/a;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, La2/a;->h0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, La2/a;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, La2/a;->k0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, La2/a;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, La2/a;->m0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, La2/a;->m:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, La2/a;->n0(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, La2/a;->n:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, La2/a;->o0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, La2/a;->E:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, La2/a;->q0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, La2/a;->C:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1}, La2/a;->p0(Z)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, La2/a;->l:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, La2/a;->w0(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, La2/a;->o:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, La2/a;->s0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v1, p0, La2/a;->p:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, La2/a;->u0(I)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, La2/a;->A:Z

    .line 95
    .line 96
    invoke-virtual {v0, v1}, La2/a;->setMock(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, La2/a;->k:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, La2/a;->v0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, La2/a;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, La2/a;->x0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, La2/a;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, La2/a;->y0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, La2/a;->i:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, La2/a;->z0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v1, p0, La2/a;->x:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, La2/a;->A0(I)V

    .line 122
    .line 123
    .line 124
    iget v1, p0, La2/a;->z:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, La2/a;->r0(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, La2/a;->j:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, La2/a;->B0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, La2/a;->B:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, La2/a;->l0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, La2/a;->getExtras()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, La2/a;->setExtras(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, La2/a;->F:La2/e;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    invoke-virtual {v1}, La2/e;->a()La2/e;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, La2/a;->t0(La2/e;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catchall_1
    move-exception v1

    .line 159
    goto :goto_1

    .line 160
    :cond_0
    :goto_0
    iget-object v1, p0, La2/a;->G:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, La2/a;->j0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v1, p0, La2/a;->H:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, La2/a;->C0(I)V

    .line 168
    .line 169
    .line 170
    iget v1, p0, La2/a;->I:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, La2/a;->i0(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_1
    const-string v2, "AMapLocation"

    .line 177
    .line 178
    const-string v3, "clone"

    .line 179
    .line 180
    invoke-static {v1, v2, v3}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-object v0
.end method

.method public n0(I)V
    .locals 1

    .line 1
    iget v0, p0, La2/a;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lx9/y4;->h(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La2/a;->n:Ljava/lang/String;

    .line 11
    .line 12
    iput p1, p0, La2/a;->m:I

    .line 13
    .line 14
    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La2/a;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "F"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    const-string v0, "AmapLoc"

    .line 21
    .line 22
    const-string v1, "setFloor"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    :goto_0
    iput-object p1, p0, La2/a;->E:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public r0(I)V
    .locals 0

    .line 1
    iput p1, p0, La2/a;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAltitude(D)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/location/Location;->setAltitude(D)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La2/a;->s:D

    .line 5
    .line 6
    return-void
.end method

.method public setBearing(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/location/Location;->setBearing(F)V

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    const/high16 v1, 0x43b40000    # 360.0f

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-float/2addr p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :goto_1
    cmpl-float v0, p1, v1

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    sub-float/2addr p1, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iput p1, p0, La2/a;->u:F

    .line 20
    .line 21
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    iput-object p1, p0, La2/a;->v:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, La2/a;->q:D

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, La2/a;->r:D

    .line 2
    .line 3
    return-void
.end method

.method public setMock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La2/a;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/a;->w:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/location/Location;->setSpeed(F)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La2/a;->t:F

    .line 5
    .line 6
    return-void
.end method

.method public t0(La2/e;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, La2/a;->F:La2/e;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "latitude="

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, La2/a;->q:D

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "longitude="

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, La2/a;->r:D

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "province="

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, La2/a;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "coordType="

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, La2/a;->G:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "city="

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, La2/a;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "district="

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, La2/a;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, "cityCode="

    .line 143
    .line 144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, La2/a;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v3, "adCode="

    .line 165
    .line 166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, La2/a;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v3, "address="

    .line 187
    .line 188
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, La2/a;->f:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v3, "country="

    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, La2/a;->h:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v3, "road="

    .line 231
    .line 232
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, La2/a;->i:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    .line 249
    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v3, "poiName="

    .line 253
    .line 254
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, La2/a;->g:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    .line 271
    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v3, "street="

    .line 275
    .line 276
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, La2/a;->j:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    .line 293
    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v3, "streetNum="

    .line 297
    .line 298
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, p0, La2/a;->k:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    .line 315
    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v3, "aoiName="

    .line 319
    .line 320
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, p0, La2/a;->y:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 336
    .line 337
    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v3, "poiid="

    .line 341
    .line 342
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, p0, La2/a;->D:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 358
    .line 359
    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v3, "floor="

    .line 363
    .line 364
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, p0, La2/a;->E:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    .line 381
    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v3, "errorCode="

    .line 385
    .line 386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget v3, p0, La2/a;->m:I

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 402
    .line 403
    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v3, "errorInfo="

    .line 407
    .line 408
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v3, p0, La2/a;->n:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 424
    .line 425
    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v3, "locationDetail="

    .line 429
    .line 430
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v3, p0, La2/a;->o:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 446
    .line 447
    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v3, "description="

    .line 451
    .line 452
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v3, p0, La2/a;->B:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 468
    .line 469
    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v3, "locationType="

    .line 473
    .line 474
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget v3, p0, La2/a;->p:I

    .line 478
    .line 479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 490
    .line 491
    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v2, "conScenario="

    .line 495
    .line 496
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget v2, p0, La2/a;->I:I

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    .line 510
    .line 511
    :catchall_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0
.end method

.method public u0(I)V
    .locals 0

    .line 1
    iput p1, p0, La2/a;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La2/a;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, La2/a;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, La2/a;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, La2/a;->y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, La2/a;->D:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, La2/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, La2/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, La2/a;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, La2/a;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, La2/a;->m:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, La2/a;->n:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, La2/a;->E:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p0, La2/a;->C:Z

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean p2, p0, La2/a;->l:Z

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, La2/a;->q:D

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, La2/a;->o:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget p2, p0, La2/a;->p:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, La2/a;->r:D

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, La2/a;->A:Z

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, La2/a;->k:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, La2/a;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, La2/a;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, La2/a;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget p2, p0, La2/a;->x:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget p2, p0, La2/a;->z:I

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, La2/a;->j:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, La2/a;->B:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, La2/a;->G:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget p2, p0, La2/a;->H:I

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    iget p2, p0, La2/a;->I:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    const-string p2, "AMapLocation"

    .line 152
    .line 153
    const-string v0, "writeToParcel"

    .line 154
    .line 155
    invoke-static {p1, p2, v0}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
