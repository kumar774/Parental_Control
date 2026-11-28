.class final Lv5/c0;
.super Lv5/d0;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lu5/f;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lu5/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/c0;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/c0;->b:Lu5/f;

    .line 4
    .line 5
    invoke-direct {p0}, Lv5/d0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/c0;->a:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lv5/c0;->b:Lu5/f;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-interface {v1, v0, v2}, Lu5/f;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
