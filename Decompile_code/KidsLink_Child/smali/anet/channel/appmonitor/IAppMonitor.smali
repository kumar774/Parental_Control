.class public interface abstract Lanet/channel/appmonitor/IAppMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# virtual methods
.method public abstract commitAlarm(Lanet/channel/statist/AlarmObject;)V
.end method

.method public abstract commitCount(Lanet/channel/statist/CountObject;)V
.end method

.method public abstract commitStat(Lanet/channel/statist/StatObject;)V
.end method

.method public abstract register()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract register(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
