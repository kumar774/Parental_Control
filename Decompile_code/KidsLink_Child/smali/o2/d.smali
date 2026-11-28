.class public final synthetic Lo2/d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lo2/e;

.field public final synthetic b:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;


# direct methods
.method public synthetic constructor <init>(Lo2/e;Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/d;->a:Lo2/e;

    .line 5
    .line 6
    iput-object p2, p0, Lo2/d;->b:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/d;->a:Lo2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/d;->b:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lo2/e;->c(Lo2/e;Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
