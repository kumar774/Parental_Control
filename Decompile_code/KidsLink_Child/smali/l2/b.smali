.class public final synthetic Ll2/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxc/a0;

.field public final synthetic c:Lo2/h;

.field public final synthetic d:Ll2/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxc/a0;Lo2/h;Ll2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll2/b;->b:Lxc/a0;

    .line 7
    .line 8
    iput-object p3, p0, Ll2/b;->c:Lo2/h;

    .line 9
    .line 10
    iput-object p4, p0, Ll2/b;->d:Ll2/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ll2/b;->b:Lxc/a0;

    .line 4
    .line 5
    iget-object v2, p0, Ll2/b;->c:Lo2/h;

    .line 6
    .line 7
    iget-object v3, p0, Ll2/b;->d:Ll2/g;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ll2/g;->d(Ljava/lang/String;Lxc/a0;Lo2/h;Ll2/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
