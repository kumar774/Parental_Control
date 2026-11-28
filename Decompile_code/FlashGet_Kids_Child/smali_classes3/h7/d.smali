.class public Lh7/d;
.super Lcom/sand/common/Jsonable;
.source "SDVideoSummary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/d$a;
    }
.end annotation


# instance fields
.field public in_camera:I

.field public in_camera_size:J

.field public in_others:I

.field public in_others_size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/sand/common/Jsonable;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/sand/common/Jsoner;->getInstance()Lcom/sand/common/Jsoner;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/sand/common/Jsoner;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
