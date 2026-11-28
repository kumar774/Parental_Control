.class Lcom/android/launcher3/logging/EventLogArray$EventEntry;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logging/EventLogArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventEntry"
.end annotation


# instance fields
.field private duplicateCount:I

.field private event:Ljava/lang/String;

.field private extras:F

.field private time:J

.field private type:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/logging/EventLogArray$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/logging/EventLogArray$EventEntry;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->duplicateCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$008(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->duplicateCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->duplicateCount:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$200(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$300(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->event:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->type:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->extras:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public update(ILjava/lang/String;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->type:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->event:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->extras:F

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->time:J

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->duplicateCount:I

    .line 15
    .line 16
    return-void
.end method
