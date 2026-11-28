.class public interface abstract Lcom/fundot/p4bu/ii/lib/data/SettingsDao;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# virtual methods
.method public abstract clearActivityHistory()V
.end method

.method public abstract clearLog()V
.end method

.method public abstract clearSettings()V
.end method

.method public varargs abstract delete([Lcom/fundot/p4bu/ii/lib/data/Settings;)V
.end method

.method public varargs abstract deleteActivityHistory([Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;)V
.end method

.method public varargs abstract deleteLog([Lcom/fundot/p4bu/ii/lib/data/LogData;)V
.end method

.method public abstract deletePackage(Lcom/fundot/p4bu/ii/lib/data/PackageStatus;)V
.end method

.method public varargs abstract deletePackages([Lcom/fundot/p4bu/ii/lib/data/PackageStatus;)V
.end method

.method public abstract get(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/data/Settings;
.end method

.method public abstract getActivityHistoryCount()I
.end method

.method public abstract getAllActivityHistories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllLogs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/data/LogData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllPackages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/data/PackageStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllPackagesCursor()Landroid/database/Cursor;
.end method

.method public abstract getAllSettings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/data/Settings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppInfoByName(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/data/AppInfo;
.end method

.method public abstract getLog(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/data/LogData;
.end method

.method public abstract getLogVal(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPackagesById(J)Lcom/fundot/p4bu/ii/lib/data/PackageStatus;
.end method

.method public abstract getPackagesByName(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/data/PackageStatus;
.end method

.method public abstract getPackagesCursorById(J)Landroid/database/Cursor;
.end method

.method public abstract getPackagesCursorByName(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getVal(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public varargs abstract insert([Lcom/fundot/p4bu/ii/lib/data/Settings;)V
.end method

.method public varargs abstract insertActivityHistory([Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;)V
.end method

.method public abstract insertAppInfo(Lcom/fundot/p4bu/ii/lib/data/AppInfo;)V
.end method

.method public varargs abstract insertLog([Lcom/fundot/p4bu/ii/lib/data/LogData;)V
.end method

.method public abstract insertPackageStatus(Lcom/fundot/p4bu/ii/lib/data/PackageStatus;)V
.end method

.method public varargs abstract insertPackageStatus([Lcom/fundot/p4bu/ii/lib/data/PackageStatus;)V
.end method

.method public abstract update(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
.end method

.method public varargs abstract update([Lcom/fundot/p4bu/ii/lib/data/Settings;)V
.end method

.method public varargs abstract updateActivityHistory([Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;)V
.end method

.method public abstract updateAppInfo(Lcom/fundot/p4bu/ii/lib/data/AppInfo;)V
.end method

.method public abstract updateLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
.end method

.method public varargs abstract updateLog([Lcom/fundot/p4bu/ii/lib/data/LogData;)V
.end method

.method public varargs abstract updatePackages([Lcom/fundot/p4bu/ii/lib/data/PackageStatus;)V
.end method
