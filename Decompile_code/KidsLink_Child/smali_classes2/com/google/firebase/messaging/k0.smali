.class public final synthetic Lcom/google/firebase/messaging/k0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lo6/j;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLo6/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/k0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/messaging/k0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/k0;->c:Lo6/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/k0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/messaging/k0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/k0;->c:Lo6/j;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/l0;->a(Landroid/content/Context;ZLo6/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
