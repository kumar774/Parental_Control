.class final Lgb/b;
.super Leb/g;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/b$b;,
        Lgb/b$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leb/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb/b;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgb/b;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Leb/g$a;
    .locals 3

    .line 1
    new-instance v0, Lgb/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lgb/b;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-boolean v2, p0, Lgb/b;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgb/b$a;-><init>(Landroid/os/Handler;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
