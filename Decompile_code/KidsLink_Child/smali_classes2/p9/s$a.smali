.class public Lp9/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/s;->c(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp9/s;


# direct methods
.method public constructor <init>(Lp9/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/s$a;->a:Lp9/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/16 v0, 0x3e9

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const-string p1, "AIDLSrvConnection"

    .line 10
    .line 11
    const-string v0, "bind core service time out"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp9/s$a;->a:Lp9/s;

    .line 17
    .line 18
    iget-object p1, p1, Lp9/s;->c:Lp9/s$b;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p1, Lp9/l;

    .line 23
    .line 24
    iget-object p1, p1, Lp9/l;->a:Lp9/n;

    .line 25
    .line 26
    const v0, 0x7a19d3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lp9/n;->b(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method
