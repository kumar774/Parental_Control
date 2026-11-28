.class public Lcom/androidnetworking/model/Progress;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public currentBytes:J

.field public totalBytes:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/androidnetworking/model/Progress;->currentBytes:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/androidnetworking/model/Progress;->totalBytes:J

    .line 7
    .line 8
    return-void
.end method
