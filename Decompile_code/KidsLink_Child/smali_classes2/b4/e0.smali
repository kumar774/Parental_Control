.class public final synthetic Lb4/e0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic a:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/e0;->a:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/e0;->a:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;

    .line 2
    .line 3
    check-cast p1, Lcom/fundot/p4bu/setting/bean/AppManagerBean;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;->M(Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;Lcom/fundot/p4bu/setting/bean/AppManagerBean;)Lkc/x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
