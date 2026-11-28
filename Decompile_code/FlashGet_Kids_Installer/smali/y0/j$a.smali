.class public Ly0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly0/j;


# direct methods
.method public constructor <init>(Ly0/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ly0/j$a;->a:Ly0/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ly0/j$a;->a:Ly0/j;

    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v0, p1}, Ly0/j;->d(Ljava/lang/Runnable;)V

    .line 18
    return v1

    .line 19
    :cond_1
    iget-object p1, p0, Ly0/j$a;->a:Ly0/j;

    .line 21
    invoke-virtual {p1}, Ly0/j;->c()V

    .line 24
    return v1
.end method
