.class public Lu5/d$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lu5/d;


# direct methods
.method public constructor <init>(Lu5/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lu5/d$b;->a:Lu5/d;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    check-cast p1, Lu5/c;

    .line 11
    iget-object v0, p0, Lu5/d$b;->a:Lu5/d;

    .line 13
    invoke-static {v0}, Lu5/d;->z(Lu5/d;)Lu5/b;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lu5/d$b;->a:Lu5/d;

    .line 21
    iget-object v1, v0, Lu5/d;->r:Lu5/b;

    .line 23
    invoke-virtual {p1}, Lu5/c;->b()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p1}, Lu5/c;->a()J

    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p1}, Lu5/c;->c()Z

    .line 34
    move-result v6

    .line 35
    invoke-interface/range {v1 .. v6}, Lu5/b;->a(JJZ)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
