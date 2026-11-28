.class final Lx9/o$a;
.super Lx9/l1;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/o;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/o$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lx9/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx9/o$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lx9/r;->k(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx9/o$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lx9/r;->m(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx9/o$a;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lx9/r;->l(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx9/o$a;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lx9/t0;->b(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx9/o$a;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lx9/r0;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    const-string v1, "Lg"

    .line 29
    .line 30
    const-string v2, "proL"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :catch_0
    return-void
.end method
