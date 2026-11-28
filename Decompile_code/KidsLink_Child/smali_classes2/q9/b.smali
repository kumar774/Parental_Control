.class public Lq9/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lp9/j;


# instance fields
.field private AAID:Ljava/lang/String;
    .annotation runtime Lp9/v;
    .end annotation
.end field

.field private appId:Ljava/lang/String;
    .annotation runtime Lp9/v;
    .end annotation
.end field

.field private certificateFingerprint:Ljava/lang/String;
    .annotation runtime Lp9/v;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lp9/v;
    .end annotation
.end field

.field private pushToken:Ljava/lang/String;
    .annotation runtime Lp9/v;
    .end annotation
.end field

.field private sdkVersion:I
    .annotation runtime Lp9/v;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAAID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/b;->AAID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/b;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCertificateFingerprint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/b;->certificateFingerprint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/b;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/b;->pushToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lq9/b;->sdkVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public setAAID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/b;->AAID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/b;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCertificateFingerprint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/b;->certificateFingerprint:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/b;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPushToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/b;->pushToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSdkVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq9/b;->sdkVersion:I

    .line 2
    .line 3
    return-void
.end method
