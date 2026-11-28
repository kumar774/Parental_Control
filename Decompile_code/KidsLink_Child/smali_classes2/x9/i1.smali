.class public final Lx9/i1;
.super Lx9/h1;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx9/h1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/i1;->b:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lx9/i1;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/i1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lx9/k5;->K(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lx9/i1;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method
