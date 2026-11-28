.class Lcom/android/launcher3/touch/TouchEventTranslator$DownState;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/touch/TouchEventTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownState"
.end annotation


# instance fields
.field downX:F

.field downY:F

.field final synthetic this$0:Lcom/android/launcher3/touch/TouchEventTranslator;

.field timeStamp:J


# direct methods
.method public constructor <init>(Lcom/android/launcher3/touch/TouchEventTranslator;JFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/touch/TouchEventTranslator$DownState;->this$0:Lcom/android/launcher3/touch/TouchEventTranslator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/android/launcher3/touch/TouchEventTranslator$DownState;->timeStamp:J

    .line 7
    .line 8
    iput p4, p0, Lcom/android/launcher3/touch/TouchEventTranslator$DownState;->downX:F

    .line 9
    .line 10
    iput p5, p0, Lcom/android/launcher3/touch/TouchEventTranslator$DownState;->downY:F

    .line 11
    .line 12
    return-void
.end method
