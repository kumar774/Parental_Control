.class public final Lh6/b0;
.super Lw5/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh6/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lh6/z;

.field private final c:Lk6/s;

.field private final d:Lk6/p;

.field private final e:Landroid/app/PendingIntent;

.field private final f:Lh6/v0;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh6/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lh6/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh6/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ILh6/z;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh6/b0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lh6/b0;->b:Lh6/z;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Lk6/r;->b(Landroid/os/IBinder;)Lk6/s;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, p1

    .line 17
    :goto_0
    iput-object p2, p0, Lh6/b0;->c:Lk6/s;

    .line 18
    .line 19
    iput-object p5, p0, Lh6/b0;->e:Landroid/app/PendingIntent;

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-static {p4}, Lk6/o;->b(Landroid/os/IBinder;)Lk6/p;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p2, p1

    .line 29
    :goto_1
    iput-object p2, p0, Lh6/b0;->d:Lk6/p;

    .line 30
    .line 31
    if-eqz p6, :cond_3

    .line 32
    .line 33
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 34
    .line 35
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p2, p1, Lh6/v0;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    check-cast p1, Lh6/v0;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance p1, Lh6/t0;

    .line 47
    .line 48
    invoke-direct {p1, p6}, Lh6/t0;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    iput-object p1, p0, Lh6/b0;->f:Lh6/v0;

    .line 52
    .line 53
    iput-object p7, p0, Lh6/b0;->g:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget v0, p0, Lh6/b0;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lw5/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lw5/c;->p(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh6/b0;->b:Lh6/z;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v0, p2, v3}, Lw5/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lh6/b0;->c:Lk6/s;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    const/4 v4, 0x3

    .line 30
    invoke-static {p1, v4, v0, v3}, Lw5/c;->o(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iget-object v4, p0, Lh6/b0;->e:Landroid/app/PendingIntent;

    .line 35
    .line 36
    invoke-static {p1, v0, v4, p2, v3}, Lw5/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lh6/b0;->d:Lk6/p;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    move-object p2, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_1
    const/4 v0, 0x5

    .line 50
    invoke-static {p1, v0, p2, v3}, Lw5/c;->o(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lh6/b0;->f:Lh6/v0;

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_2
    const/4 p2, 0x6

    .line 63
    invoke-static {p1, p2, v2, v3}, Lw5/c;->o(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x8

    .line 67
    .line 68
    iget-object v0, p0, Lh6/b0;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, p2, v0, v3}, Lw5/c;->w(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1}, Lw5/c;->b(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
