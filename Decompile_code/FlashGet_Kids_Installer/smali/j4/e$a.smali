.class public Lj4/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj4/e;


# direct methods
.method public constructor <init>(Lj4/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lj4/e$a;->a:Lj4/e;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p2, p0, Lj4/e$a;->a:Lj4/e;

    .line 3
    iget-boolean v0, p2, Lj4/e;->q:Z

    .line 5
    invoke-virtual {p2, p1}, Lj4/e;->a(Landroid/content/Context;)Z

    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p2, Lj4/e;->q:Z

    .line 11
    iget-object p1, p0, Lj4/e$a;->a:Lj4/e;

    .line 13
    iget-boolean p1, p1, Lj4/e;->q:Z

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    const-string p1, "\u24a4"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lj4/e$a;->a:Lj4/e;

    .line 28
    iget-boolean p1, p1, Lj4/e;->q:Z

    .line 30
    :cond_0
    iget-object p1, p0, Lj4/e$a;->a:Lj4/e;

    .line 32
    iget-object p2, p1, Lj4/e;->p:Lj4/c$a;

    .line 34
    iget-boolean p1, p1, Lj4/e;->q:Z

    .line 36
    invoke-interface {p2, p1}, Lj4/c$a;->a(Z)V

    .line 39
    :cond_1
    return-void
.end method
