.class Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity$2;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity$2;->this$0:Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "AssetWebViewActivity adminDoor"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->startClick(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
