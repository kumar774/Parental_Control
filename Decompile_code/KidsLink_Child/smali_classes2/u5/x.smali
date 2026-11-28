.class final Lu5/x;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lu5/a0;


# direct methods
.method constructor <init>(Lu5/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/x;->a:Lu5/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/x;->a:Lu5/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lu5/a0;->U(Lu5/a0;)Lu5/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ls5/a;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Ls5/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lu5/z;->a(Ls5/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
