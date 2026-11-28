.class Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity$4;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;
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
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity$4;->this$0:Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity$4;->this$0:Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->mWebView:Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->e(Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity$4;->this$0:Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->mWebView:Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity$4;->this$0:Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->mWebView:Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity$4;->this$0:Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->mWebView:Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->h(Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method
