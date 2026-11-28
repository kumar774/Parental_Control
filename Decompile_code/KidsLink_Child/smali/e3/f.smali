.class public final synthetic Le3/f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Le3/k;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Le3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Le3/f;->b:Le3/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Le3/f;->b:Le3/k;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Le3/k;->a(Landroid/content/Context;Le3/k;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
