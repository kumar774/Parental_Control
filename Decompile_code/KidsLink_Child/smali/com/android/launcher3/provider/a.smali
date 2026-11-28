.class public abstract synthetic Lcom/android/launcher3/provider/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public static bridge synthetic a(Landroid/app/backup/BackupManager;J)Landroid/os/UserHandle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/backup/BackupManager;->getUserForAncestralSerialNumber(J)Landroid/os/UserHandle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
