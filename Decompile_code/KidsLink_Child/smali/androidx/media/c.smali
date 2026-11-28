.class abstract Landroidx/media/c;
.super Landroidx/media/b$b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/b$b;-><init>(Landroid/content/Context;Landroidx/media/b$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/b$b;->a:Landroidx/media/b$d;

    .line 2
    .line 3
    check-cast v0, Landroidx/media/d;

    .line 4
    .line 5
    new-instance v1, Landroidx/media/b$c;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Landroidx/media/b$c;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Landroidx/media/d;->a(Ljava/lang/String;Landroidx/media/b$c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
