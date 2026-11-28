.class public Lcom/android/launcher3/util/RaceConditionTracker;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/RaceConditionTracker$EventProcessor;
    }
.end annotation


# static fields
.field public static final ENTER:Z = true

.field static final ENTER_POSTFIX:Ljava/lang/String; = "enter"

.field public static final EXIT:Z = false

.field static final EXIT_POSTFIX:Ljava/lang/String; = "exit"

.field private static sEventProcessor:Lcom/android/launcher3/util/RaceConditionTracker$EventProcessor;


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

.method public static enterEvt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/android/launcher3/util/RaceConditionTracker;->enterExitEvt(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static enterExitEvt(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, ":"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p0, "enter"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "exit"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static exitEvt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/android/launcher3/util/RaceConditionTracker;->enterExitEvt(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static onEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/util/RaceConditionTracker;->sEventProcessor:Lcom/android/launcher3/util/RaceConditionTracker$EventProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/android/launcher3/util/RaceConditionTracker$EventProcessor;->onEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static onEvent(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    sget-object v0, Lcom/android/launcher3/util/RaceConditionTracker;->sEventProcessor:Lcom/android/launcher3/util/RaceConditionTracker$EventProcessor;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/android/launcher3/util/RaceConditionTracker;->enterExitEvt(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/launcher3/util/RaceConditionTracker$EventProcessor;->onEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static setEventProcessor(Lcom/android/launcher3/util/RaceConditionTracker$EventProcessor;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/util/RaceConditionTracker;->sEventProcessor:Lcom/android/launcher3/util/RaceConditionTracker$EventProcessor;

    .line 2
    .line 3
    return-void
.end method
