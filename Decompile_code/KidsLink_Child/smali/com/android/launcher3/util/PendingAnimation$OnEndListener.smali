.class public Lcom/android/launcher3/util/PendingAnimation$OnEndListener;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/PendingAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnEndListener"
.end annotation


# instance fields
.field public isSuccess:Z

.field public logAction:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/util/PendingAnimation$OnEndListener;->isSuccess:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/util/PendingAnimation$OnEndListener;->logAction:I

    .line 7
    .line 8
    return-void
.end method
