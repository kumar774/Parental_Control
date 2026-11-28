.class public Lcom/huawei/secure/android/common/zip/config/ZipConfig;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private a:J

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0x6400000

    .line 7
    .line 8
    .line 9
    iput-wide v1, v0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->a:J

    .line 10
    .line 11
    const/16 v1, 0x1770

    .line 12
    .line 13
    iput v1, v0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->b:I

    .line 14
    .line 15
    const-string v16, "sh"

    .line 16
    .line 17
    const-string v17, "js"

    .line 18
    .line 19
    const-string v2, "jsp"

    .line 20
    .line 21
    const-string v3, "php"

    .line 22
    .line 23
    const-string v4, "php2"

    .line 24
    .line 25
    const-string v5, "php3"

    .line 26
    .line 27
    const-string v6, "php4"

    .line 28
    .line 29
    const-string v7, "php5"

    .line 30
    .line 31
    const-string v8, "phps"

    .line 32
    .line 33
    const-string v9, "pht"

    .line 34
    .line 35
    const-string v10, "phtm"

    .line 36
    .line 37
    const-string v11, "phtml"

    .line 38
    .line 39
    const-string v12, "py"

    .line 40
    .line 41
    const-string v13, "pl"

    .line 42
    .line 43
    const-string v14, "elf"

    .line 44
    .line 45
    const-string v15, "lua"

    .line 46
    .line 47
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->f:[Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->g:Z

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, v0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->h:Z

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    iput-object v1, v0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->c:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    iput-object v1, v0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->d:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public getBlackListSuffix()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileNumThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopSizeThreshold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWhiteListSuffix()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZipFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isGbkZipFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoadDisk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBlackListSuffix([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileNumThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setGbkZipFile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLoadDisk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTargetDir(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopSizeThreshold(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public setWhiteListSuffix([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setZipFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
