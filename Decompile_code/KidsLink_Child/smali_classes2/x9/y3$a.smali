.class final Lx9/y3$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx9/y3;


# direct methods
.method constructor <init>(Lx9/y3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/y3$a;->a:Lx9/y3;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lx9/y3$a;->a:Lx9/y3;

    .line 2
    .line 3
    invoke-static {v0}, Lx9/y3;->f(Lx9/y3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lx9/y3$a;->a:Lx9/y3;

    .line 10
    .line 11
    invoke-static {v0}, Lx9/y3;->j(Lx9/y3;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lx9/y3$a;->a:Lx9/y3;

    .line 18
    .line 19
    invoke-static {v0}, Lx9/y3;->l(Lx9/y3;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx9/y3$a;->a:Lx9/y3;

    .line 23
    .line 24
    invoke-static {v0}, Lx9/y3;->m(Lx9/y3;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lx9/y3$a;->a:Lx9/y3;

    .line 28
    .line 29
    invoke-static {v0}, Lx9/y3;->n(Lx9/y3;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lx9/y3$a;->a:Lx9/y3;

    .line 36
    .line 37
    invoke-static {v0}, Lx9/y3;->n(Lx9/y3;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lx9/y3$a;->a:Lx9/y3;

    .line 42
    .line 43
    invoke-static {v1}, Lx9/y3;->o(Lx9/y3;)Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-wide/32 v2, 0xea60

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
