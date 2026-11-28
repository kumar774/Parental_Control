.class public final synthetic Lx3/u;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/fundot/permissionguidance/bean/PermissionBean;

.field public final synthetic b:Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fundot/permissionguidance/bean/PermissionBean;Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/u;->a:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 5
    .line 6
    iput-object p2, p0, Lx3/u;->b:Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/u;->a:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 2
    .line 3
    iget-object v1, p0, Lx3/u;->b:Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity;->C(Lcom/fundot/permissionguidance/bean/PermissionBean;Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
