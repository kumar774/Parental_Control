.class public Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

.field private location:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation$yn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation$yn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;Lcom/huawei/hms/support/api/entity/location/geocoder/Address;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;-><init>()V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    if-nez v0, :cond_0

    new-instance v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    const-class v1, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setCountryCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setCountryName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setState(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setCity(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setCounty(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setStreet(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setFeatureName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setPostalCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setPhone(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setUrl(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setExtraInfo(Ljava/util/Map;)V

    return-void
.end method

.method private getDefaultVal(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAddress()Lcom/huawei/hms/support/api/entity/location/geocoder/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAddress(Lcom/huawei/hms/support/api/entity/location/geocoder/Address;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    .line 129
    .line 130
    if-eqz p2, :cond_1

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getCountryCode()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getCountryName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getState()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getCity()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getCounty()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getStreet()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getFeatureName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getPostalCode()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getPhone()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    .line 248
    .line 249
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getUrl()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getExtraInfo()Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    :cond_1
    return-void
.end method
