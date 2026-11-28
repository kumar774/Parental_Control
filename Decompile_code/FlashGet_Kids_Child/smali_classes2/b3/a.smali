.class public Lb3/a;
.super Lcom/sand/common/Jsonable;
.source "AppUpdateResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public check_code:Ljava/lang/String;

.field public force_update:Z

.field public need_update:Z

.field public package_size:J

.field public update_from_url:Z

.field public url_download:Ljava/lang/String;

.field public url_updatelog:Ljava/lang/String;

.field public version_code:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/sand/common/Jsonable;-><init>()V

    .line 4
    return-void
.end method
