.class public final Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d;
.super Lcom/dhl/filescanner/AbstractScanCallback;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d;->a:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dhl/filescanner/AbstractScanCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScanFinish(Ljava/util/List;Z)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d;->a:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;->Y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v6, v0, v2

    .line 12
    .line 13
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d$a;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d;->a:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v5, p1

    .line 27
    move-object v4, v3

    .line 28
    invoke-direct/range {v4 .. v9}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d$a;-><init>(Ljava/util/List;JLcom/fundot/p4bu/setting/activity/StorageManagerActivity;Loc/e;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onScanStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d;->a:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;->u0(J)V

    .line 8
    .line 9
    .line 10
    const-string v0, "P4buAppDataStorageManager"

    .line 11
    .line 12
    const-string v1, "requestFileScan onScanStart"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
